---
title: Currency Conversion
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 14
accepted: 8
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:40:42.887320+00:00
---

## 문제

One of the many things you need to do when unifying two countries is giving them the same currency. To avoid speculation, it’s a good idea to fix the currency conversion rate. In principle, this would give everyone an incentive to convert all their money as quickly as possible, so that they can use the new currency to buy things as soon as possible. In practice, it’s not quite as easy. Some people like to hang on to their old currency a little longer, either because they do not trust that this will all go through, or just for nostalgia.2 To enjoy your old currency for as long as possible, the extreme approach is to only go to the bank and exchange money when you need to buy something. But doing so every time is quite a waste of time, plus we will assume that the bank only gives you a limited number of visits to avoid too much work. So you’ll do something in between, converting a bunch, but not all, of your money with every trip to the bank. Here, you will calculate how to do so optimally.

2Also, some hope that the currency which will not be printed any more may gain in value; unless you want to wait for many decades, this plan will likely not work.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of the data set contains five non-negative integer numbers m, p, t, n, b. m ≤ 1000 is the amount of money you start out with at the beginning of day 1. 1 ≤ p ≤ 200 is the number of purchases you make. t ≤ 1000 is the “effort” it takes to go to the bank. n ≤ 100 is the amount of “nostalgia value” you get per day per unit of money you have on that day. It is measured in the same units as the “effort” for going to the bank. 1 ≤ b ≤ p is the number of times you are allowed to go to the bank.

This is followed by p lines, each describing a purchase. It does so with two positive integers d, v. The first number d ≤ 10000 is the day on which the purchase happens, and the number v is the amount of money required. This means that on or before d, you must have converted (i.e., given up) v units of money that you have not yet spent before. No two purchases will be on the same day, and we will give you the purchases in increasing order of d. We will also ensure that there always is enough money for all purchases.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum total amount of nostalgia minus effort you can accrue over time. You get nostalgia value for every day up to (and including) the day you spend the money. Time ends exactly at the end of the day of the last purchase in the sequence.

Each data set should be followed by a blank line.
