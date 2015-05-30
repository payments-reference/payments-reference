---
layout: page
title: PCI Compliance on the Front-end
permalink: /payment-cards/pci-compliance/front-end/
---

Browsers and JavaScript have drawn increased focus in the world of PCI compliance due to the changes in PCI v3.

# Preventing XSS

The primary focus of payments security on the front-end is to prevent [Cross-Site Scripting (XSS) attacks](http://en.wikipedia.org/wiki/Cross-site_scripting). If a malicious piece of JavaScript can execute on your checkout page, it can potentially steal credit card information out of your DOM.

In an ideal world, even if malicious JavaScript makes it onto your checkout page, attackers would not have access to sensitive credit card information. This is the goal of [SAQ A](/payment-cards/pci-compliance/saqs/#saq-a) under PCI DSS v3.

Under the new SAQ A, all credit card information must be entered on a [PCI Level 1](/payment-cards/pci-compliance/levels/) payment provider's domain. The only front-end integration methods that can satisfy this are those which employ iframes and redirects.

# Content Security Policies

Another way you can leverage the browser security model to help prevent breaches is employ a content security policy. Here's [a great introduction](http://www.html5rocks.com/en/tutorials/security/content-security-policy/) by Mike West.
