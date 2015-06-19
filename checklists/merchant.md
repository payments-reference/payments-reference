---
layout: page
title: Merchant Checklist
permalink: /checklists/merchant/
---

As a merchant integrating payments for the first time, there doesn't seem to be once place to go to find out the exact steps to take to accept payments online and make sure I'm doing so in a safe manner.

> Note: this is not finished yet. Until it is, please don't use it as a comprehensive guide.

# 1. Figure out where to host the payment page

Your options are:

- Accept payments on your own site
  - Using a payment gateway, how to select one
- Use a pre-built solution like Shopify

# 2. Figure out which payment methods to accept

Your options are:

- Credit cards
- PayPal
- Bitcoin
  - Accept as Bitcoin or in USD?
  - There are a few ways you can accept Bitcoin:
    - Raw blockchain
    - API: Braintree, Coinbase, Stripe

# 3. Make sure you're PCI compliant

1. Figure out what SAQ to fill out (Levels 2-4)
1. How to find a QSA (Level 1)

Read more on the [PCI Compliance](/payment-cards/pci-compliance/) page.

# 4. Implement logic for handling declines

It's inevitable that some cards will be declined - either immediately or when attempting to make a recurring charge (like a subscription). Read more about them on [Declines](/payment-cards/declines/).

# 5. Make a plan for how to handle disputes

When a customer disputes a transaction through their [issuing bank](/glossary/#issuing-bank), you will receive a chargeback. If you're using a payment gateway, you might be able to get API notifications for chargebacks.

# 6. Make a plan to minimize fraud

If your site because a target for fraud, payment processors may start declining

As a start, most payment gateways let you enable CVV and address checking (AVS).

Once you start processing transactions on a larger scale, you may want to look into integrating a dedicated fraud provider.
