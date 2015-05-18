---
layout: page
title: AVS
permalink: /payment-cards/avs/
---

#Address Verification System (AVS)

The Address Verification System (AVS) is a system used to verify the address of a person claiming to own a credit card. The system will check the billing address of the credit card provided by the user with the address on file at the credit card company. The other security features for the credit card include the CVV2 number.

AVS is a Visa service to combat fraudulent activity for non-face-to-face transactions by cross-referencing the cardholder’s address information with the card issuer’s records.[2] AVS is widely supported by Visa, MasterCard and American Express in the USA, Canada and United Kingdom.

AVS is used when the merchant verifies credit card data, such as billing address and ZIP code, against the Visa/MasterCard billing information of the cardholder. AVS verifies that the billing address of the credit or debit card matches the address that was given by the customer. Because AVS only verifies the numeric portion of the address, certain anomalies like apartment numbers can cause false declines; however, it is reported to be a rare occurrence. For example, if the address is 101 Main Street, Highland, CA 92346, in the United States, AVS will check 101 and 92346. 

##Address Verification Service (AVS) codes

| Type of Codes   |  Codes | Description  |
|---|---|---|
|  Domestic (U.S.) Visa Codes | A, E, N, R, S, U, W, X, Y, Z  | The international and domestic alphabetic AVS codes are the Visa standard AVS codes.  |
| International Visa Codes  | A, C, F, G, I, M, P  |   |
| Codes for American Express Cards  | F, H, J, K, L, O, Q, T, V  |   For American Express cards only.|

| Code  | Description Network  |
|---|---|
|A	|Street address matches, but 5-digit and 9-digit postal code do not match.	Standard domestic
|B	|Street address matches, but postal code not verified.	Standard international
|C	|Street address and postal code do not match.	Standard international
|D	|Street address and postal code match. Code "M" is equivalent.	Standard international
|E	|AVS data is invalid or AVS is not allowed for this card type.	Standard domestic
|F	|Card member's name does not match, but billing postal code matches.	American Express only
|G	|Non-U.S. issuing bank does not support AVS.	Standard international
|H	|Card member's name does not match. Street address and postal code match.	American Express only
|I	|Address not verified.	Standard international
|J	|Card member's name, billing address, and postal code match.	American Express only
|K	|Card member's name matches but billing address and billing postal code do not match.	American Express only
|L	|Card member's name and billing postal code match, but billing address does not match.	American Express only
|M	|Street address and postal code match. Code "D" is equivalent.	Standard international
|N	|Street address and postal code do not match.	Standard domestic
|O	|Card member's name and billing address match, but billing postal code does not match.	American Express only
|P	|Postal code matches, but street address not verified.	Standard international
|Q	|Card member's name, billing address, and postal code match.	American Express only
|R	|System unavailable.	Standard domestic
|S	|U.S. Bank does not support AVS.	Standard domestic
|T	|Card member's name does not match, but street address matches.	American Express only
|U	|Address information unavailable. Returned if the U.S. bank does not support non-U.S. AVS or if the AVS in a U.S. bank is not functioning properly.	Standard domestic
|V	|Card member's name, billing address, and billing postal code match.	American Express only
|W	|Street address does not match, but 9-digit postal code matches.	Standard domestic
|X	|Street address and 9-digit postal code match.	Standard domestic
|Y	|Street address and 5-digit postal code match.	Standard domestic
|Z	|Street address does not match, but 5-digit postal code matches.	Standard domestic

This article uses material from the Wikipedia article <a href="http://en.wikipedia.org/wiki/Address_Verification_System">"Address Verification System"</a>, which is released under the <a href="http://creativecommons.org/licenses/by-sa/3.0/">Creative Commons Attribution-Share-Alike License 3.0</a>.

