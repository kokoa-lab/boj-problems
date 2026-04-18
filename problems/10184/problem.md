---
title: Coupon2
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 79
accepted: 46
solved_users: 41
acceptance_rate: 60.294%
collected_at: 2026-04-17T12:20:08.343647+00:00
---

## 문제

When you go shopping and have coupons, you can only get discounts on the items you actually purchased. Before UPC codes and scanners, it was up to the cashier to check for purchases and to verify if the coupons were for valid purchases. Here is some information on UPC codes:

![](./001_preview)

(http://cdn.vouchercodes.ca/wp-content/uploads/2012/05/anatomy-of-a-upc.jpg)

In this program, you will have a receipt showing the UPC codes and prices. Then you will be given a list of coupons with UPC code and discount. Apply the discount to valid purchases. The UPC codes will be a 12 digit numeric sequence and the price will have no dollar sign on input.

## 입력

The first line consists of the number of data sets. The first line in each data set will consist of X and Y, the number of purchases and number of coupons. The first X lines of each data set consist of the UPC code and the price. The next Y lines consist of the UPC code and the decimal of the discount (0.20 = 20% off). X and Y will be at least 1 and at most 20, with Y <=X.

## 출력

For each data set, print out the total of the purchases. If there are invalid coupons on the purchase, print out “INVALID COUPONS” on the next line followed by the UPC codes of the invalid coupons, each on one line.
