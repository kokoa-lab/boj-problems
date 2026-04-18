---
title: "Selling RNA Strands"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1536 MB"
submissions: 169
accepted: 85
solved_users: 79
acceptance_rate: "56.835%"
collected_at: "2026-04-17T14:23:54.165002+00:00"
---

## 문제

Do you know Just Odd Inventions Co., Ltd? The bussiness of this company is doing “just odd inventions.” Here we shall abbreviate its name, and call it the JOI Company.

Recently, the JOI Company is faced with a serious decline in its profitability by doing just odd inventions only. It is planning to start a new business. The plan is to sell liquid containing RNA chains. An RNA chain is considered as a string consisting of 4 characters ‘A’, ‘G’, ‘C’, ‘U’. For its business, the JOI Company prepares N chains of RNA.

The JOI Company will accept an order of RNA chains from customers in the following form:

* A customer chooses two strings P, Q. Then, among RNA chains prepared by the JOI Company, it sells strings whose first |P| characters are P and last |Q| characters are Q. Here, |P|, |Q| are the length of P, Q, respectively.

How many RNA chains prepared by the JOI Company match the conditions of orders from customers?

Given the information on RNA chains prepared by the JOI Company and orders from customers, write a program which calculates the number of RNA chains prepared by the JOI Company which match the conditions of orders from customers.

## 입력

Read the following data from the standard input.

* The first line of input contains two space separated integers N, M. This means the JOI Company prepares N chains of RNA, and there are M orders from customers.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains a string Si, which is the i-th RNA chain prepared by the JOI Company.
* The j-th line (1 ≤ j ≤ M) of the following M lines contains two space separated strings Pj, Qj. This means, in the j-th order, the customer chooses two strings Pj, Qj.

## 출력

The output consists of M lines. The j-th line (1 ≤ j ≤ M) contains an integer, the number of RNA chains prepared by the JOI Company which match the condition of the j-th order.
