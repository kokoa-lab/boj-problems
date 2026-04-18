---
title: "BOAT"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 48
accepted: 10
solved_users: 8
acceptance_rate: "22.857%"
collected_at: "2026-04-17T10:52:05.960132+00:00"
---

## 문제

You are the owner of a very nice boat. You have many requests to rent your beautiful boat during the summer time and you decided to maximize your profit. For each client you know the number of days he wants to rent the boat and a list of choices, where a choice means an amount of money and a deadline. The deadline is the number of days counted from a time origin. You get the money for a given deadline (when the holiday must end) only if you are able to rent the boat before that deadline.

For example your friend Jack wants to travel on the Mediterranean Sea for 20 days and has the following choices:

* if the holiday deadline is 60 days you can get 1000 EUR provided the boat is rented in between 0 and 41 (60days-20days+1) for 20 days;
* if the holiday deadline is 70 days you can get 800 EUR.

If a client does not contribute to the maximization of your profit you can drop that client. You know all the clients and their choices and you must rent the boat according to the order in which the clients submit their requests.

Write a program that, given the clients, computes the largest profit you can get.

## 입력

The program input is from a text file. Each data set in the input has the following format:

* n - the number of clients (n ≤100)
* on n separate lines the number of days (at most 100) each client wishes to rent the boat;
* the total number of choices for all clients;
* the list of choices in the format client\_id, deadline, amount\_of\_money where the client id is a positive integer in the range 1..n and deadline ≤100.

An empty line separates the input data sets.

## 출력

For each data set the program must print (from the beginning of a line) the maximum profit for that set. The results must be printed on the standard output. An empty line separates the results of different data sets. An example is given in the following table:
