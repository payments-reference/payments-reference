require 'html/proofer'

task :default do
  sh "bundle exec jekyll build"
  HTML::Proofer.new("./_site", {
    # TODO: Work out TLS/SSL issues (specifically trybtc.com)
    :checks_to_ignore => ["LinkCheck"]
  }).run
end
