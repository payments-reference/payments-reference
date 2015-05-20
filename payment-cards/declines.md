---
layout: page
title: Card Declines
permalink: /payment-cards/declines/
---

# Card Declines

A decline indicates that the customer’s bank has refused the transaction request. Sometimes you can tell why it was declined by reading the response code, but only the customer's bank can confirm the specific reason. Here are a few of the most common ones:

 - Incorrect credit card number or expiration date
 - Insufficient funds
 - Some banks will reject charges based on location
 - Some banks will reject charges based on their own fraud rules 
 
Note: An acceptable decline ratio is about 10%, but this may fluctuate based on industry or business model.

Your decline ratio may be inflated by repeated attempts on the same card—either on your end or the customer’s end. We recommend that you use our risk threshold rules to reduce repeated customer attempts.

## Types of Declines

There are two types of declines: **hard** declines and **soft** declines. Hard declines should not be retried; the reason the card is being declined is not temporary and subsequent attempts will likely not be successful. Soft declines can be retried; they are often the result of a temporary issue and may be successful with a subsequent attempt.

## Handling Declines

To help mitigate fraud, merchants typically show the customer a relatively generic message when a card is declined (e.g. There was a problem processing your credit card; please double check your payment information and try again). You may want to log the processor response code in your system in case a customer contacts you for more information.

You can also determine if there are any decline codes that you might want to handle differently. For example, because soft-declined transactions can sometimes work when retried, you could put the customer's order in a pending status and and try again later. If subsequent attempts are unsuccessful, it’s best to ask for a new payment method or cancel the order.


## Minimizing Declines

The correctness of the card number, the expiration data, and the CVC are the primary factors used by the customer’s bank when deciding whether or not to accept a transaction.

Collecting the CVC can significantly improve your decline rates. If you’re not collecting CVCs and you’re having issues with declines, requiring the value can be a quick fix.

The influence of other data that you collect, like the address or name, varies by card brand. For example, only American Express considers the customer’s name. If you are still seeing troubles with declines after collecting the more influential fields, it might be worthwhile to collect this additional data.