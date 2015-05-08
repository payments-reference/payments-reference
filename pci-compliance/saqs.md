---
layout: page
title: Self Assessment Questionnaires
permalink: /pci-compliance/saqs/
---

To be [PCI Compliant](/pci-compliance/) as a merchant, you'll need to fill out an SAQ, or Self Assessment Questionnaire.

Most likely, the 2 SAQ's that are relevant to you if you accept payments online are [SAQ A](#saq-a) and [SAQ A-EP](#saq-a-ep). For a full list, see [Understanding the SAQs for PCI DSS version 3](https://www.pcisecuritystandards.org/documents/Understanding_SAQs_PCI_DSS_v3.pdf).

> Following SAQ rules is not enough to ensure a secure payments flow (todo: maybe link to a security section?).

# SAQ A

The easiest. Requires use of an iframe or a redirect so that payment information is entered directly on the [provider's](/glossary/#provider) domain.

iOS and Android payment integrations still qualify for SAQ A without needing to employ iframes or redirects.

# SAQ A-EP

This is a new SAQ in PCI v3. It is targeted as an option for merchants who don't fall under SAQ A.

# SAQ D

If you're a PCI Level 1 merchant, you fall under SAQ D. This SAQ should only be relevant to payment gateways (I think).

# PCI Levels

Based on your transaction volume, you are assigned a PCI level.

https://www.pcicomplianceguide.org/pci-faqs-2/#5, will add later)

# Also

- [A table of integrations and the easiest SAQ they qualify you for](/pci-compliance/integrations/)
