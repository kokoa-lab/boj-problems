---
title: "April Fools"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 56
accepted: 10
solved_users: 8
acceptance_rate: "17.021%"
collected_at: "2026-04-17T19:00:56.730273+00:00"
---

## 문제

On April Fools Day newspapers like to fool their readers by publishing false and usually absurd facts. For example, a fact stating that today Vilnius television tower was brought down by wind.

You are given a range of facts which were published by each of the N different newspapers. These facts are denoted by natural numbers from 1 to F. For example:

* Newspaper 1: 1, 2, 5
* Newspaper 2: 2, 3, 4
* Newspaper 3: 1, 6

You also know that this April Fools Day each of the newspapers published exactly one false fact.

Find the smallest and the biggest number of false facts that could have been published today.

## 입력

The first line of the input contains two integer numbers separated by a space: the number of newspapers N and the number of facts F.

Facts published by each of the newspapers are described on the remaining 2N lines.

On the 2ith line there is given the number ki – it is the number of facts published by the ith newspaper (1 ≤ ki ≤ F).

On the (2i+ 1)th line there are given ki integer numbers fij separated by spaces, 1 ≤ fij ≤ F, fij < fi(j+1). All of the facts from 1 to F are published at least once by at least one of the newspapers.

## 출력

On the first and only line, output two numbers separated by space: the smallest and the biggest number of false facts that could have been published that day.
