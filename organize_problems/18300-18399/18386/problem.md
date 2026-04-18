---
title: "BNKQ"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 18
accepted: 12
solved_users: 11
acceptance_rate: "64.706%"
collected_at: "2026-04-18T09:50:54.603543+00:00"
---

## 문제

Nili bank provides banking services to its customers throughout the country. In each of their branches they have multiple tellers (cashier) that provide deposit or withdraw services to customers. Each teller has a queue of customers that are waiting for depositing or withdrawing money from their account through the teller. The bank records customer, the time they stand in queue (or processed), and teller information.

With the information in their hand, bank want to know which tellers were the busiest and what is their peak time frame during the day.

Write a program that receive the records for a single day as input and print the top three busiest tellers and their peak time frame.

## 입력

First N lines (N < 10000) contains the records for a single day.

* Record format: TELLERCUSTOMER[TIME]
* TELLER, is the teller id
* CUSTOMER, is the customer id
* TIME, is the time (between 08:00:00AM - 04:00:00PM) customer stands in queue, or was processed by the teller
* First occurrence of record is for customer standing in queue, Second occurrence of the same record is for the time customer being processed
* [TIME], it is absent in the record if customer leave the queue without processing. Input ends with the line ENDOFINPUT. It is not part of input.

## 출력

Print top 3 busiest tellers, total number of customer they have processed in a day and his/her peak time frames (in hours); each teller in one line.

* Format: TELLERPROCESSED-COUNTPEAK-TIMEFRAME
* Being a busy teller means processing more customers, not having more customers in queue.
* Print the first PEAK-TIMEFRAME (the one nearest to 08:00:00AM) for each teller, if there are multiple time frames with same peak weight.
* Sort tellers by name in ascending order if two or more teller have processed same number of customers.
  + TIMEFRAME, each time frame is 1 hour in length. Eg: These are 8 timeframes between 08:00AM - 04:00PM: 08AM, 09AM, 10AM, ... 02PM, and 03PM
  + A time frame is, eg:
    - 08:00:00AM <= 08AM time frame < 09:00:00AM
    - 03:00:00PM <= 03PM time frame < 04:00:00PM

## 힌트

There are four tellers, and ten customers in this case.

* Teller 01, processed 4 customers. Three of them were processed in 08AM timeframe, one of them processed in 10AM timeframe.
* Teller 02, processed 2 customers. Both of them were processed in 10AM timeframe.
* Teller 03, processed 3 customers. One of them processed in 02PM timeframe, and the two others were processed in 03PM timeframe.
* Teller 04, had one customer in queue but left the queue.

So, the teller with most processed customer is T01 with four customers, T03 is the second most busiest teller with three customers, and then T02 that processed two.

Customer 01 (CUST01) stands in the teller 01 (T01) queue at [T01 CUST01 08:18:55AM], and was processed at [T01 CUST01 08:22:00AM]
