module Jekyll

  class ::Hash
    def deep_merge(second)
      merger = proc { |key, v1, v2| Hash === v1 && Hash === v2 ? v1.merge(v2, &merger) : v2 }
      self.merge(second, &merger)
    end
  end
  
  class NavTree < Liquid::Tag
    def render(context)

      site = context.registers[:site]
      tree = {}

      site.pages.each do |page|
        path_parts = page.path.split('/')

        subtree = path_parts.reverse.inject(page) { |a, n| { n => a } }
        tree = tree.deep_merge(subtree)
      end

      return listify(tree, true)
    end
  end
end

def listify(tree, apply_blacklist = false)

  blacklist = [
    'css',
    'feed.xml',
    'index.html',
    'contributing.md'
  ]

  output = '<ul>'
  tree.each do |key, value|

    if apply_blacklist && blacklist.include?(key)
      next
    end

    if value.is_a?(Jekyll::Page)
      if value.data.has_key? 'title'
        output += list_itemify(value)
      end
    else
      if value.has_key? 'index.md'
        output += list_itemify(value['index.md'])
        value = value.delete_if { |key, value| key == 'index.md' }

        output += "<li>#{listify(value)}</li>"
      end
    end
  end
  output += '</ul>'
end

def list_itemify(page)
  if !page.is_a?(Jekyll::Page)
    ""
  elsif page.data.has_key? 'nav_title'
    "<li><a href='#{page.url}'>#{page.data['nav_title']}</a></li>"
  elsif page.data.has_key? 'title'
    "<li><a href='#{page.url}'>#{page.data['title']}</a></li>"
  else
    ""
  end
end
 
Liquid::Template.register_tag("navigation", Jekyll::NavTree)
