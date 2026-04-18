---
title: "e-Market"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:07:33.138771+00:00"
---

## 문제

The city of Hakodate recently established a commodity exchange market. To participate in the market, each dealer transmits through the Internet an order consisting of his or her name, the type of the order (buy or sell), the name of the commodity, and the quoted price.

In this market a deal can be made only if the price of a sell order is lower than or equal to the price of a buy order. The price of the deal is the mean of the prices of the buy and sell orders, where the mean price is rounded downward to the nearest integer. To exclude dishonest deals, no deal is made between a pair of sell and buy orders from the same dealer. The system of the market maintains the list of orders for which a deal has not been made and processes a new order in the following manner.

* For a new sell order, a deal is made with the buy order with the highest price in the list satisfying the conditions. If there is more than one buy order with the same price, the deal is made with the earliest of them.
* For a new buy order, a deal is made with the sell order with the lowest price in the list satisfying the conditions. If there is more than one sell order with the same price, the deal is made with the earliest of them.

The market opens at 7:00 and closes at 22:00 everyday. When the market closes, all the remaining orders are cancelled. To keep complete record of the market, the system of the market saves all the orders it received everyday.

The manager of the market asked the system administrator to make a program which reports the activity of the market. The report must contain two kinds of information. For each commodity the report must contain information on the lowest, the average and the highest prices of successful deals. For each dealer, the report must contain information on the amounts the dealer paid and received for commodities.

## 입력

The input contains several data sets. Each data set represents the record of the market on one day. The first line of each data set contains an integer n (n < 1000) which is the number of orders in the record. Each line of the record describes an order, consisting of the name of the dealer, the type of the order, the name of the commodity, and the quoted price. They are separated by a single space character.

The name of a dealer consists of capital alphabetical letters and is less than 10 characters in length. The type of an order is indicated by a string, "BU" or "sELL". The name of a commodity is a single capital letter. The quoted price is a positive integer less than 1000.

The orders in a record are arranged according to time when they were received and the first line of the record corresponds to the oldest order.

The end of the input is indicated by a line containing a zero.

## 출력

The output for each data set consists of two parts separated by a line containing two hyphen ('-') characters.

The first part is output for commodities. For each commodity, your program should output the name of the commodity and the lowest, the average and the highest prices of successful deals in one line. The name and the prices in a line should be separated by a space character. The average price is rounded downward to the nearest integer. The output should contain only the commodities for which deals are made and the order of the output must be alphabetic.

The second part is output for dealers. For each dealer, your program should output the name of the dealer, the amounts the dealer paid and received for commodities. The name and the numbers in a line should be separated by a space character. The output should contain all the dealers who transmitted orders. The order of dealers in the output must be lexicographic on their names. The lexicographic order is the order in which words in dictionaries are arranged.

The output for each data set should be followed by a line containing ten hyphen ('-') characters.
