---
title: "Train Tickets"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 57
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T14:50:24.191305+00:00"
---

## 문제

The Stockholm public transport system offers $12$ kinds of tickets for purchase. The $i$'th kind of ticket is valid for exactly $i$ consecutive months. However, they also change the price of every kind of ticket every year.

Katriel has access to the pricing data for the last $N$ years, and is currently studying the complexity of purchasing your tickets in order to minimize costs. More precisely he wants to determine, given an interval of years $a, a + 1, \dots, b$, what the cost is to purchase tickets starting from January in year $a$ that are valid every month to December in year $b$. Can you write a program to determine this?

## 입력

The first line of input contains the integer $1 \le N \le 30\,000$, the number of years Katriel has pricing data for. The next $N$ lines contain the pricing data for years $1, 2, \dots, N$, in order. The pricing data for a given year is given as $12$ integers: the prices of the tickets valid for $1, 2, \dots, 12$ months, respectively. All prices are between $0$ and $10\,000$.

The next line contains the integer $1 \le Q \le 3\,000$, the number of intervals of years Katriel wishes to compute the price for. The next $Q$ lines contains each of these intervals, given as two integers $1 \le a \le b \le N$ representing the interval $a, a + 1, \dots, b$.

In a given year, a ticket valid for a longer period of time is never cheaper than a ticket valid for a shorter period of time.

## 출력

For each query $a, b$, output a single line containing the minimum cost to purchase tickets valid during the entire interval, given that the first ticket is bought in January in year $a$.
