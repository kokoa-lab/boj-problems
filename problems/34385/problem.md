---
title: Daniel's Debugging Disaster
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 27
accepted: 26
solved_users: 23
acceptance_rate: 95.833%
collected_at: 2026-04-17T20:37:14.497426+00:00
---

## 문제

Daniel is a software engineer and is working at a company that makes payment processing software. Because lots of money is being transacted through the software, it must be highly reliable.

In order for the software to function properly, it must successfully make $N$ requests in a row. Each request opens a new connection via a random port. If any of the requests fail, then the money will be lost! Unfortunately for Daniel, some requests are failing.

As he debugs the program, and realizes that he misconfigured his firewall and blocked $K\%$ of the ports on the computer that the software is running on. This means that there is a $K\%$ chance that any given request will be blocked by the firewall, and thus fail. Note that because the port used by each request is random, each request is independent, meaning that every request has a $K\%$ chance of failing, regardless of the outcome of other requests.

However, instead of fixing the firewall, Daniel decides to just retry the $N$ requests if one or more of them fails.

He adds a loop to the program that will attempt the $N$ requests until either all of them succeed, or $R$ attempts have been made. That is, if on any of the $R$ attempts, all $N$ requests succeed, then the program is successful, and no more attempts are made. If the program is successful, then the customer is happy because the program did not lose their money.

Given $K$, $N$, and $R$, can you calculate the probability that the program will succeed?

## 입력

There will be three lines of input.

The first line contains the real number $0 \leq K \leq 1$ representing the probability that a request will be blocked by the firewall. Each number contains at most one digit after the decimal point.

The second line contains the integer $1 \leq N \leq 20$ representing the number of requests that must succeed in a row for the program to be considered "successful."

The third line contains the integer $1 \leq R \leq 20$ representing the number of times that the program will attempt the $N$ requests.

## 출력

Output a real number representing the probability that the program will succeed. (Anything within $0.00001$ of the correct probability will be accepted.)
