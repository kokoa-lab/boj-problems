---
title: Shopping Offers
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 8
accepted: 6
solved_users: 6
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:43:08.506165+00:00
---

## 문제

![](./001_preview)= 2, ![](./002_preview)

In a shop each kind of product has a price. For example, the price of a flower is 2 ICU (Informatics Currency Units) and the price of a vase is 5 ICU. In order to attract more customers, the shop introduces some special offers.

A special offer consists of one or more product items for a reduced price. Examples: three flowers for 5 ICU instead of 6, or two vases together with one flower for 10 ICU instead of 12.

Write a program that calculates the price a customer has to pay for certain items, making optimal use of the special offers. That is, the price should be as low as possible. You are not allowed to add items, even if that would lower the price.

For the prices and offers given above, the (lowest) price for three flowers and two vases is 14 ICU: two vases and one flower for the reduced price of 10 ICU and two flowers for the regular price of 4 ICU.

## 입력

The first line of contains the number *b* of different kinds of products in the basket (0<=*b*<=5). Each of the next *b* lines contains three values *c*, *k*, and *p*. The value *c* is the (unique) product code (1<=*c*<=999). The value *k* indicates how many items of this product are in the basket (1<=*k*<=5). The value *p* is the regular price per item (1<=*p*<=999). Notice that all together at most 5\*5=25 items can be in the basket.

The *b*+2 line contains the number *s* of special offers (0<=*s*<=99). Each of the next *s* lines describes one offer by giving its structure and its reduced price. The first number *n* on such a line is the number of different kinds of products that are part of the offer (1<=*n*<=5). The next *n* pairs of numbers (*c*,*k*) indicate that *k* items (1<=*k*<=5) with product code *c* (1<=*c*<=999) are involved in the offer. The last number *p* on the line stands for the reduced price (1<=*p*<=9999). The reduced price of an offer is less than the sum of the regular prices.

## 출력

Write to the output file one line with the lowest possible price to be paid for the purchases in the input file.
