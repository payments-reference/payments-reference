---
layout: page
title: Self Assessment Questionnaires
permalink: /payment-cards/pci-compliance/saqs.html
---

To be [PCI Compliant](/payment-cards/pci-compliance/) as a merchant, you'll need to fill out an SAQ, or Self Assessment Questionnaire.

Most likely, the 2 SAQ's that are relevant to you if you accept payments online are [SAQ A](#saq-a) and [SAQ A-EP](#saq-a-ep). For a full list, see [Understanding the SAQs for PCI DSS version 3](https://www.pcisecuritystandards.org/documents/Understanding_SAQs_PCI_DSS_v3.pdf).

Following SAQ rules is not enough to ensure a secure payments flow. Keeping up with industry-standards is important to make sure payment information stays secure.

## SAQ A

The easiest. Requires use of an iframe or a redirect so that payment information is entered directly on the [provider's](/glossary/#provider) domain.

> Card-not-present merchants (e-commerce or mail/telephone-order) that have fully outsourced all cardholder data functions to PCI DSS validated third-party service providers, with no electronic storage, processing, or transmission of any cardholder data on the merchant’s systems or premises.

iOS and Android payment integrations still qualify for SAQ A without needing to employ iframes or redirects.

## SAQ A-EP

This is a new SAQ in PCI v3. It is targeted as an option for merchants who don't fall under SAQ A.

> E-commerce merchants who outsource all payment processing to PCI DSS validated third parties, and who have a website(s) that doesn’t directly receive cardholder data but that can impact the security of the payment transaction. No electronic storage, processing, or transmission of any cardholder data on the merchant’s systems or premises.

## SAQ D

If your servers handle and/or store raw credit card data, you fall into SAQ D.

#### See also:

- [Payments Reference: The PCI burden of various integrations](/payment-cards/pci-compliance/integrations/)
