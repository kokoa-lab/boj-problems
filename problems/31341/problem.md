---
title: Toy store
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:26:19.336541+00:00
---

## 문제

![](./001_preview)Taja often went by the toy store and looked at electoronic table near the store window which displayed two integers. Store window shows several kinds of toys, but numbers on the table may be out of sync with actual number of different kinds. It turned out that, not every toy from the store window can be bought, because they do not remove toys as soon as possible, but only after some time past the purchase. For different kinds of toys this time can be different.

There are $n$ kinds of toys. For each kind of toy it is known that initial amount of toys is $c\_i$ and time is $t\_i$ minutes after the purchase, after which the toy is removed from the window. Each minute the following happens:

* removal of toys from the store window, that were purchased corresponding amount of minutes ago;
* the electronic table is updated;
* new customer comes and **necessarily buys some toy, that is remaining in stock**.

Taja has been always interested the meaning of the numbers on the electronic table and recently she found it out. Both numbers show how many kinds of toys can be bought in the store, but first one shows number of kinds, **possibly** in stock up to the current moment, and second one is number of kinds, that are in stock up to the current moment **for sure**. Also Taja is interested how much is this table informative for customers. That's why she needs a program, that will model behaviour of the customers and update the table.

Your task is: for each minute calculate electronic table numbers.

## 입력

First line of the input contains single integer $n$ ($1 \leq n \leq 10^5$) --- number of kinds of the toys.

Each of the following $n$ lines contains two integers $c\_i$ and $t\_i$ ($1 \leq c\_i \leq 10^5$, $1 \leq t\_i \leq 100$) --- number of toys of $i$th kind and time, after which the toy will be removed out of the store window after the purchase correspondingly.

Next string contains single integer $k$ ($1 \leq k \leq 10^5$) --- number of customers.

Each fo the following $k$ lines contains integer $q\_i$ and $q\_i$ integers $p\_1, p\_2, ..., p\_{q\_i}$ --- number of toys, that were removed at $i$th minute and numbers of these toys.

## 출력

Output should contain $k$ lines, each of which contains two integers $a\_i$ and $b\_i$ --- numbers on the electronic table at moment of the beginning of $i$th minute correspondingly.

## 힌트

In the above example, the store window contains one toy of the first kind, two toys of the second kind and three toys of the third kind, which were removed after $2$, $1$ and $3$ minutes correspondingly after the purchase. Numbers on the table shoud change in the following order:

* $3/3$: there were no customers before the first one, he can buy any toy.
* $3/2$: first customer could possibly buy the toy of first kind, thus there's no confidence, that second customer can buy it.
* $3/2$: since the toy of neither the first kind nor second kind has been removed from the store window, then it means that first customer purchased the toy of the third kind. What was purchased by the second customer is impossible to decide yet.
* $2/2$: no toys of the first kind anymore.
* $2/2$: no toy has been removed from the store window, which means that previous customer bought a toy of the third kind.
* $1/1$: There's only one toy of the third kind remaining.
