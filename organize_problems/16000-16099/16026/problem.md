---
title: Cloud computing
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 133
accepted: 76
solved_users: 64
acceptance_rate: 54.701%
collected_at: 2026-04-17T14:10:05.793126+00:00
---

## 문제

Johnny is founding Bytecomp, a company that offers computing power in the cloud. Companies with this profile usually have many fast computers on which customers’ computations can be made.

Johnny still has not bought any machines. He went to a computer shop and received a list of all n available computers. Every computer is specified by the number of (processor) cores ci, the clock rate fi, and the price vi. Such a computer contains ci separate cores that do not interfere with each other, so they can be assigned to different tasks.

When a customer makes an order for resources, she specifies the required number of cores Cj and the minimum needed clock rate Fj. An order also contains the price Vj that the customer is willing to pay in return. If an order is accepted, Bytecomp needs to provide exclusive access to computing power required by the customer. Johnny needs to choose Cj cores (possibly from different computers), each with clock rate at least Fj. Those cores cannot be assigned to any other order.

Help Johnny earn as much as possible: choose an optimal subset of orders to accept and a subset of computers from the shop to satisfy all the accepted orders. Your goal is to maximize the total profit, that is, the difference between earnings for providing computing power to customers and the cost of buying the computers.

## 입력

The first line of the standard input contains an integer n (1 ≤ n ≤ 2000), the number of computers that are available at the shop. Each of next n lines contains a description of one computer. It consists of three space-separated integers ci, fi, and vi (1 ≤ ci ≤ 50, 1 ≤ fi ≤ 109, 1 ≤ vi ≤ 109) which represent the number of cores, the clock rate, and the price, respectively.

The next line contains an integer m (1 ≤ m ≤ 2000), the number of orders. Each of next m lines contains a description of one order. It consists of three space-separated integers Cj, Fj, and Vj (1 ≤ Cj ≤ 50, 1 ≤ Fj ≤ 109, 1 ≤ Vj ≤ 109) which represent the number of cores needed, the minimum allowed clock rate, and the customer’s budget, respectively.

## 출력

The only line of the standard output should contain one integer, the maximum total profit that can be achieved.
