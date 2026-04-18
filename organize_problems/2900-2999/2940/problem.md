---
title: "SLICICE"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 45
accepted: 13
solved_users: 12
acceptance_rate: "35.294%"
collected_at: "2026-04-17T10:45:49.425561+00:00"
---

## 문제

After their pool burst, Mirko and Slavko started collecting cards. In their neighbourhood, card collection is taken seriously and there are strict rules for the purchase and trading of cards.

Purchasing cards is always done by two children together. Each of them gives half the required funds and two cards are bought. Then they race to the fountain downtown, the winner getting both cards. If they arrive at the exact same time, each of them gets one of the cards.

At first the rules performed okay, but soon accusations started that some kids could not have acquired their cards only through such purchases.

One day all the children met to figure out if there were irregularities. They managed to agree on the exact number of cards each of them currently has. They also made a partial list of who went to the store with whom, but they do not know who won any of the races and took the cards on those occasions.

Write a program that determines who participated in all purchases that were made and who won the subsequent races so that after all the purchases, the cards counts correspond to the given counts. Assume that before any purchases, the children had no cards.

If there are multiple possible solutions, output any of them.

## 입력

The first line contains the integers N and M (1 ≤ N ≤ 100, 0 ≤ M ≤ 1000), the number of children and the number of purchases they recall. The children are labeled 1 through N.

The second line contains N integers, the number of cards each child currently has.

The following M lines contain two integers each, the labels of the children who made the purchase.

## 출력

On the first line, output the total number of purchases.

Each of the following lines should describe one purchase. The description of a purchase consists of three numbers: the labels of children that made the purchase and the number 0, 1 or 2, how many cards the first child got after the race.

Note: A solution will always exist, although not necessarily unique. The total number of purchases will be at most 1000.

## 힌트

In the first example, there are only two children, labeled 1 and 2. The first child should end up with five cards, the second with one.

After the first purchase, each of the children got one card.

After the second and third purchases, the first child got both cards both times.
