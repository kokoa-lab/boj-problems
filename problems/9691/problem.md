---
title: Janosik
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 62
accepted: 41
solved_users: 31
acceptance_rate: 63.265%
collected_at: 2026-04-17T12:13:07.920747+00:00
---

## 문제

Janosik, otherwise known as Robin Hood, takes the rich to distribute to the poor. Together with his gang they robbed a convoy carrying gold to the counts' castle and *n* caskets fell prey to robbers. After transporting their loot to the cave it turned out that *i*-th (for *i* = 1, 2, ..., *n*) casket contains exactly *i* money-bags full of gold.

In case a poor man comes to Janosik asking for a few gold ducats, Janosik utilises the following procedure. Firstly he chooses a non-empty casket that contains the smallest number of money-bags containing gold. In case the casket contains exactly only one money-bag, Janosik hands it to the man in need, and sees him go away happily. Otherwise, if the casket contains an odd number of money-bags, Janosik puts one of the money-bags in his pocket, and starts the whole process again. However, in case there is an even number of money-bags, Janosik takes exactly half of them out and puts them in an empty casket (luckily the empty caskets are plentiful in the cave) and begins the whole procedure anew. Therefore if a penniless man comes to Janosik, and in case he still will be in a possession of at least one non-empty casket, as a result of (possibly multiple) employment of Janosik's procedure, the poor man is sure to get the money-bag full of gold. The poor would come to the Janosik's cave until all the caskets are empty.

Fellow robbers from Janosik's gang wonder if their leader does not ruin the good name of thugs with his behaviour. They want to know how many looted money-bags remain in Janosik's pocket when all the caskets are empty.

## 입력

The first and only line of the input contains one integer *n* (1 ≤ *n* ≤ 109), which indicates the number of caskets robbed by Janosik's gang.

## 출력

The first and only line of output should contain an integer representing the number of money-bags with gold, which will remain in Janosik's pocket after emptying all the caskets.
