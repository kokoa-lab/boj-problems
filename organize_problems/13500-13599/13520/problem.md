---
title: Taxing Problem
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 52
accepted: 24
solved_users: 22
acceptance_rate: 44.000%
collected_at: 2026-04-17T13:14:30.940078+00:00
---

## 문제

George has won the lottery and, being a nice guy, has decided to spread the wealth around. However, monetary gifts can be taxed once they get over a certain size—the amount of tax depends on how much his friends have earned that year.

The amount of tax paid depends on tax bands. The bands start at zero. Each one takes a certain cut of income from the range of pre-tax income it covers. The final tax band applies to all income above its lower bound.

George is a savvy fellow and knows the number of tax bands, the amount of money each friend has earned and the amount he wants each friend to walk away with.

How much should George give to each friend before tax?

## 입력

* One line containing an integer B (1 ≤ B ≤ 20): the number of tax bands.
* B further lines, each containing two real numbers: si (0 < si ≤ 106): the size in pounds of the ith tax band, and pi (0 ≤ pi ≤ 100): the percentage taxation for that band.
* One line containing a real number P (0 ≤ P ≤ 99.999): the percentage tax on all income above other bands.
* One line containing an integer F, (0 < F ≤ 20): the number of friends George wants to pay.
* F further lines, each containing two real numbers ej and mj (0 ≤ ej ≤ 106, 0 < mj ≤ 106): the amount of money the jth friend has earned, and the amount of money they should receive after tax respectively.

Tax bands will be given in increasing order.

## 출력

* F lines, one for each friend specified in the input and in the same order.

Each line should contain one real number: the amount of money George will give to his friend, in order to arrive at the correct amount after they have paid tax.  
All output must be accurate to an absolute or relative error of at most 10−6.
