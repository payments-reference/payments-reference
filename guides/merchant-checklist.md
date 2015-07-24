---
layout: page
title: Merchant Checklist
permalink: /guides/merchant-checklist/
---

This guide is geared toward product managers and engineers integrating payments for the first time. We will walk through all the necessary steps to achieve a minimum level of safety and compliance, and help you avoid any potholes along the way. 

This checklist assumes:

- You're collecting payments directly through your website or app
  - For e-commerce merchants, you can outsource a lot of the trouble of dealing with payments if you use a service like Bigcommerce or Shopify

## Collecting Payment Information

This checklist assumes you're using a [payment gateway](/glossary/#gateway) (as opposed to a hosted solution like Shopify).

# &#9989; Figure out what type of integration works for you

Payment processors usually have integrations that you can embed into your website or app. These integrations collect payment information from users, send it to the payment processor, and return a token that can be used in place of the raw payment information when your servers make requests to the payment processor (e.g., to create a transaction).

It might be useful to familiarize yourself with the [different SAQs](/payment-cards/pci-compliance/saqs/) before selecting an integration.

- **Pre-built payment forms**
  - These forms will take payment information and give you a token that you can use to make charges with your gateway.
  - Positives:
    - Most options in this category allow you to qualify for [SAQ A]()
    - Contains UX optimizations based on industry best practices
  - Negatives:
    - Little or no ability to customize styles

- **In-form tokenization**
  - These forms will take payment information and give you a token that you can use to make charges with your gateway.
  - Positives:
    - Very customizable, gives you ability to seamlessly blend in with the rest of your checkout form
  - Negatives:
    - Takes more work to integrate

- **JavaScript tokenization**
  - Some processors give you a JavaScript method where you can pass in raw credit card details and receive a token, for example: <br /> `tokenize({number: '4111...', expiration: '12/20'})`.

  - Positives:
    - Extremely flexible, especially for single page apps
  - Negatives:
    - You cannot qualify for [SAQ A]() because your JavaScript is handling raw credit card details. You must use [SAQ A-EP]() or lower.

Choosing between the two is a tradeoff between:

- How many engineering resources you can devote to building your payment form

# &#9989; Figure out which payment methods to accept

Which payment methods are available to you will largely depend on what your payment gateway offers.

Your options are:

- Credit cards
- PayPal
- Bitcoin
  - Accept as Bitcoin or in USD?
  - There are a few ways you can accept Bitcoin:
    - Raw blockchain
    - API: Braintree, Coinbase, Stripe
- ACH
- Direct debit

# 3. Make sure you're PCI compliant

1. Figure out what SAQ to fill out (Levels 2-4)

Read more on the [PCI Compliance](/payment-cards/pci-compliance/) page.

# 4. Implement logic for handling declines

It's inevitable that some cards will be declined - either immediately or when attempting to make a recurring charge (like a subscription). Read more about them on [Declines](/payment-cards/declines/).

# 5. Make a plan for how to handle disputes

When a customer disputes a transaction through their [issuing bank](/glossary/#issuing-bank), you will receive a chargeback. If you're using a payment gateway, you might be able to get API notifications for chargebacks.

# 6. Make a plan to minimize fraud

If your site because a target for fraud, payment processors may start declining

As a start, most payment gateways let you enable CVV and address checking (AVS).

Once you start processing transactions on a larger scale, you may want to look into integrating a dedicated fraud provider.
