---
title: Džumbus
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 32
accepted: 15
solved_users: 12
acceptance_rate: 52.174%
collected_at: 2026-04-17T14:47:55.114768+00:00
---

## 문제

Marin is a good man, so he’ll organize Q parties for his N friends, all of which are competitive programmers. The only drink that is going to be served at his parties will be džumbus — a mixture of Coke and ginger juice.

For each of his friends, Marin knows the amount of džumbus they need to drink in order to relax. He also knows that there are M pairs of people among his friends such that, if both of them are relaxed, they will begin to exchange the solutions of past COCI problems (since there are no published editorials). When a person A shares their solutions with person B, the person B may decide to share those solutions in the same manner, but it is also known that M pairs are formed in a way that it is impossible that those solutions will get back to person A during that party, regardless of the order in which exchanges took place.

Marin has prepared different amounts of džumbus for each party. During each party, he will distribute the drink in a way which maximizes the number of people that will at least once exchange their solutions with another person at that party.

Your task is to determine the number of people that will exchange their solutions for each of the Q parties.

## 입력

The first line contains integers N and M from the task description.

The second line contains N space separated integers Di, the amounts of džumbus needed to relax Marin’s friends, given in order from a friend number 1 to a friend number N.

The i-th of the next M lines contains two integers Ai and Bi (Ai ≠ Bi), denoting a pair of friends from the task description.

The next line contains an integer Q from the task description.

The next Q lines contain a single integer Si which represents the total amount of džumbus that is going to be served at i-th party

## 출력

Output the number of people that will exchange their solutions for each of the Q parties. The answer for each party should be given in a separate line. Note that the parties are independent of each other.
