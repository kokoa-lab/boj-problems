---
title: "Invest"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:15:20.549677+00:00"
---

## 문제

The financial company Hyperinvest 2888 permits to invest into 5 products: oil, shares, steel, silver and gold. These products are traded each on a monthly basis and the investor has to buy some of them each month. As usual, the investment comes with a lot of rules which Hyperinvest 2888 imposes on its clients:

* The investor has to commit to an investment plan over m months.
* The investor has to commit to a sum s which is invested each month.
* Each month, the investor has to buy one product for this amount s.
* The investor has to buy the same product in the first 15 months of the plan (or in all months if it is shorter than 15 months).
* Two consecutive changes of the product bought must be separated by at least 14 months, in which the product remains unchanged. For example, if the investor bought gold in the 15th month and switched to oil in the 16th month, he must buy oil in the 17th, 18th, ..., and 30th month. In the 31st month he may wish to change to another product.
* At the end of the investment period, all products are sold for their current price.

So a possible investment strategy for a 36-month plan is to buy gold the first 18 months, then silver the next 15 months and then gold again the remaining three months.

Dagobert Dollarsen decides to check out whether this investment will pay off for him. Dagobert Dollarsen goes to a fortune teller working under the name Futurevision 3000. Dagobert Dollarsen knows that Futurevision 3000 is reliable as this fortune teller correctly predicted the birth dates and genders of his children whenever his wife was pregnant. The fortune teller cannot tell him the exact outcome, but recommended to invest $2520 each month and provided the following additional information:

* A recommended number m of months to invest;
* A table which gives in each row the prices of the 5 products in the corresponding month, and in the final row the buy-back price at which Hyperinvest 2888 buys back the products invested into.

Dagobert Dollarsen directly understands from the data that the price of each unit is always a one-digit figure between $1 and $9. Before investing, Dagobert Dollarsen writes a computer program which reads the number of months and then the table of the prices and afterwards outputs the money he can make, provided that he invests as wisely as possible and that the data of Futurevision 3000 coincides with the prices which will really come up. With this computer program, Dagobert Dollarsen wants to check whether the investment plan would pay off.

Write Dagobert Dollarsen's computer program so that it runs well on all data provided. The program must determine the returns of the best investment strategy which has to respect the rules of Hyperinvest 2888, must be based on the data given and invests per month $2520.

## 입력

Your program must read from the standard input the following data. The first line specifies the number m of months to invest, where 1 <m < 1000. Each of the following m lines contains the price of each product at the beginning of the respective month, separated by a space. The last line contains the price of each product at the end of the investment period, separated by a space.

## 출력

Your program must write one line to the standard output. The line contains the returns of the best investment strategy, based on the data given and a monthly investment of $2520. The line is terminated by a newline character.
