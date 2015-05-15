---
layout: page
title: The PCI burden of various integrations
permalink: /payment-cards/pci-compliance/integrations/
---

# Braintree

Platform | Integration | PCI Scope | Description
-----|-----|-----|-----
Web | [Drop-in UI](https://developers.braintreepayments.com/javascript/guides/drop-in) | [SAQ A](/pci-compliance/saqs/#saq-a) | Full credit card, PayPal, and Coinbase form.
Web | [Hosted Fields](https://developers.braintreepayments.com/javascript/guides/hosted-fields/overview) | [SAQ A](/pci-compliance/saqs/#saq-a) | Customizable hosted input fields.
Web | [Custom](https://developers.braintreepayments.com/javascript/guides/credit-cards#client-side-integration) | [SAQ A-EP](/pci-compliance/saqs/#saq-a-ep) | Attaches to `<form>` submit.
Web | [Advanced](https://developers.braintreepayments.com/javascript/guides/credit-cards#tokenize-card) | [SAQ A-EP](/pci-compliance/saqs/#saq-a-ep) | Tokenize raw card data.
Web | Client-side Encryption (deprecated) | ambiguous | Attaches to `<form>` submit.
Web | Transparent Redirect (deprecated) | [SAQ A-EP](/pci-compliance/saqs/#saq-a-ep) |
iOS & Android | Drop-in UI | [SAQ A](/pci-compliance/saqs/#saq-a) |
iOS & Android | Custom | [SAQ A](/pci-compliance/saqs/#saq-a) |
iOS & Android | Advanced | [SAQ A](/pci-compliance/saqs/#saq-a) | Tokenize raw card data.
iOS & Android | Client-side Encryption (deprecated) | ambiguous |
Server | Server-to-server | [SAQ D](/pci-compliance/saqs/#saq-d) |

# Spreedly

Platform | Integration | PCI Scope | Description
-----|-----|-----|-----
Web | [iFrame Payment Form](https://docs.spreedly.com/guides/adding-payment-methods/iframe/) | [SAQ A](/pci-compliance/saqs/#saq-a) |

# Stripe

Platform | Integration | PCI Scope | Description
-----|-----|-----|-----
Web | [Stripe Checkout](https://stripe.com/docs/checkout) | [SAQ A](/pci-compliance/saqs/#saq-a) | Full credit card & Bitcoin form.
Web | [Stripe.js](https://stripe.com/docs/stripe.js) | [SAQ A](/pci-compliance/saqs/#saq-a) | Tokenize raw card data.
iOS & Android | todo | todo |
Server | [Server-to-server](https://stripe.com/docs/api#create_charge) | [SAQ D](/pci-compliance/saqs/#saq-d) |
