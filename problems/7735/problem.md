---
title: Duopoly
special_judge: false
time_limit: 3 초
memory_limit: 32 MB
submissions: 35
accepted: 9
solved_users: 7
acceptance_rate: 26.923%
collected_at: 2026-04-17T11:52:18.965867+00:00
---

## 문제

The mobile network market in Byteland is dominated by two large corporations, Byteland Telecom and Byteland Mobile. The central government recently has realized that radio frequency spectrum is a scarce resource and wants to regulate its usage. The spectrum currently in use is divided into 1000000 channels. Any wireless service provider who wishes to use certain spectrum should apply for licenses on these channels. While some services may require use of multiple channels, a single channel can not be shared by different services.

The central government wants to maximize its revenue from the spectrum by putting the channels up to an auction. The only two bidders are Byteland Telecom and Byteland Mobile. They are allowed to place bids on combinations of channels, through which their services can communicate with the customers. Furthermore, the government stipulates that a company can only place at most one bid on a specific channel.

The government can only accept a subset of the bids so none of them would conflict with each other. However, officials soon found out that it is a difficult task to determine the winning bids in order to maximize the revenue, and they are asking for your help.

Write a program which:

* reads the description of bids of companies Byteland Telecom and Byteland Mobile,
* calculates the maximal revenue that the government may achieve,
* writes the result to the standard output.

## 입력

Input consists of two bid description sections, which are for Byteland Telecom and Byteland Mobile, respectively. Each section starts with an integer n (1 ≤ n ≤ 500), which is the number of bids that follow. The next n lines each contain the description for one bid, the first integer p (1 ≤ p ≤ 1000) gives the price of that bid, the second integer m (1 ≤ m ≤ 1000000) is the number of channels in the bid, followed by the channel numbers themselves, sorted in increasing order. Each channel number is a positive integer in the range 1..1000000. No two bids of the same company contain the same channel.

## 출력

The output should contain exactly one integer — the maximal revenue that the government is able to collect by issuing licenses on the channels.

## 힌트

The maximal revenue can be obtained from the first, second and fourth bid of Byteland Telecom and third bid of Byteland Mobile.
