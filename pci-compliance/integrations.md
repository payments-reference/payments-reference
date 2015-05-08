---
layout: page
title: The PCI burden of various integrations 
permalink: /pci-compliance/integrations/
---

# Adyen

# Authorize.net

# Braintree

Platform | Integration | PCI Scope | Description
-----|-----|-----|-----
Web | Drop-In | SAQ A | Full credit card, PayPal, and Coinbase form.
Web | Custom | SAQ A-EP | Attaches to `<form>` submit.
Web | Advanced | SAQ A-EP | Tokenize raw card data.
Web | Client-side Encryption (deprecated) | ambiguous | Attaches to `<form>` submit.
Web | Transparent Redirect (deprecated) | SAQ A-EP | todo
iOS & Android | Drop-In | SAQ A | todo
iOS & Android | Custom | SAQ A | todo
iOS & Android | Advanced | SAQ A | Tokenize raw card data.
iOS & Android | Client-side Encryption (deprecated) | ambiguous | todo
Server | Server-to-server | SAQ D | todo

# Stripe

Platform | Integration | PCI Scope | Description
-----|-----|-----|-----
Web | Stripe Checkout | SAQ A | Full credit card & Bitcoin form.
todo | todo | todo | todo
