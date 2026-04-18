---
title: "Cipele"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 12
accepted: 4
solved_users: 3
acceptance_rate: "30.000%"
collected_at: "2026-04-17T20:16:41.373745+00:00"
---

## 문제

Lana has $n$ pairs of shoes, labeled from $1$ to $n$. All the shoes are stored in a long wardrobe. The shoes labeled $1$ are initially at the top of the wardrobe (close to the door), while the shoes labeled $n$ are at the bottom (far from the door).

On the $i$-th of the next $q$ days, Lana will want to wear the shoes labeled $a\_i$. To retrieve a pair of shoes from the wardrobe, she first needs to remove all the pairs that are closer to the door before she can take out the desired pair. Once she retrieves the desired shoes, she will return other shoes to the wardrobe in the same order as they were before. Retrieving one pair of shoes from the wardrobe takes $1$ second, and returning shoes to the wardrobe takes no additional time.

At the end of the day, Lana will take off the shoes and either:

* return them to the top of the wardrobe, or
* leave them in the hallway, if there is space available in the hallway.

The hallway can hold up to $m$ pairs of shoes. **Additionally**, Lana can move any shoes from the hallway to the top of the wardrobe at any time (except when in the process of taking out the desired pair). If the desired pair of shoes is already in the hallway at the beginning of the day, Lana can immediately wear them without spending any time retrieving them.

Lana is very busy and wants to minimize the total time spent retrieving shoes from the wardrobe. Help her determine the minimum time she can spend retrieving shoes over the next $q$ days!

## 입력

The first line contains integers $n$, $m$ and $q$ ($1 ≤ n ≤ 2 \cdot 10^5 $, $0 ≤ m ≤ 2 \cdot 10^5$, $1 ≤ q ≤ 10^6$) number of shoes, number of spaces in the hallway and number of days.

The second line contains $q$ integers $a\_i$ ($1 ≤ a\_i ≤ n$) shoe label that Lana wants to wear on the $i$-th day.

## 출력

In the first and only line, output the minimum time required to retrieve the shoes in all $q$ days.

## 힌트

Clarification of the first example:

On the first day, Lana will take the shoes labeled $2$ out of the wardrobe. This action will take her $2$ seconds. At the end of the day, she will leave those shoes in the hallway and keep them there indefinitely.

Now, whenever she needs to retrieve the shoes labeled $1$ from the wardrobe, it will take her $1$ second. However, if she needs the shoes labeled $2$, she can immediately wear them from the hallway without spending any time.

The total time she will spend retrieving shoes is: $2 + 1 + 0 + 1 + 0 + 1 = 5$ seconds.
