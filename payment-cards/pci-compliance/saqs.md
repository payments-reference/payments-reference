---
layout: page
title: Self Assessment Questionnaires
permalink: /payment-cards/pci-compliance/saqs/
---

As a merchant, the least burdensome way to become [PCI Compliant](/payment-cards/pci-compliance/) is to fill out a Self Assessment Questionnaire (the next step up would be to hire a [QSA](/glossary/#qsa)).

The 2 SAQ's that are most likely relevant to you if you accept payments online are [SAQ A](#saq-a) and [SAQ A-EP](#saq-a-ep). For a full list, see [Understanding the SAQs for PCI DSS version 3 for a full list and comparison](https://www.pcisecuritystandards.org/documents/Understanding_SAQs_PCI_DSS_v3.pdf).

<div class="popout warning">
Following SAQ rules is not enough to ensure a secure payments flow. Keeping up with industry standards is important to make sure payment information stays secure.
</div>

## SAQ A

This level is designed to be easy to integrate and to expose the merchant to as little fraud risk as possible. SAQ A requires use of an iframe or a redirect so that payment information is entered directly on a [PCI DSS](/payment-cards/pci-compliance/) validated third-party domain, like a [payment gateway](/glossary/#gateway).

Integrations using JavaScript to tokenize card information that were previously SAQ A under PCI v2 are now SAQ A-EP. Check out the [integrations page](/payment-cards/pci-compliance/integrations/) for more information.

Native iOS and Android payment integrations need no modification from PCI v2 to v3. They still qualify for SAQ A without needing to employ iframes or redirects. iOS and Android integrations that use a webview for payments need to use an iframe or redirect.

From [Understanding the SAQs for PCI DSS version 3](https://www.pcisecuritystandards.org/documents/Understanding_SAQs_PCI_DSS_v3.pdf) SAQ A applies to:

> Card-not-present merchants (e-commerce or mail/telephone-order) that have fully outsourced all cardholder data functions to PCI DSS validated third-party service providers, with no electronic storage, processing, or transmission of any cardholder data on the merchant’s systems or premises.

Full text of SAQ A v3.1: [PDF](https://www.pcisecuritystandards.org/documents/SAQ_A_v3-1.pdf)

## SAQ A-EP

This is a new SAQ in PCI v3. It is targeted as an option for merchants who don't fall under SAQ A.

On the web, SAQ A-EP applies if JavaScript on the merchant page has access to credit card information. Many JavaScript-based integrations that were SAQ A under PCI v2 are now SAQ A-EP under PCI v3.

SAQ A-EP from [Understanding the SAQs for PCI DSS version 3](https://www.pcisecuritystandards.org/documents/Understanding_SAQs_PCI_DSS_v3.pdf): 

> E-commerce merchants who outsource all payment processing to PCI DSS validated third parties, and who have a website(s) that doesn’t directly receive cardholder data but that can impact the security of the payment transaction. No electronic storage, processing, or transmission of any cardholder data on the merchant’s systems or premises.

Full text of SAQ A-EP v3.1: [PDF](https://www.pcisecuritystandards.org/documents/SAQ_A-EP_v3-1.pdf)

## SAQ D

If your servers handle and/or store raw credit card data, you fall into SAQ D.

Full text of SAQ D v3.1: [PDF](https://www.pcisecuritystandards.org/documents/SAQ_D_v3-1_Merchant.pdf)

#### See also:

- [The PCI burden of various integrations](/payment-cards/pci-compliance/integrations/)
