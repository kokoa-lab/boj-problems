---
title: "Just Long Neckties 2"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 171
accepted: 18
solved_users: 14
acceptance_rate: "10.294%"
collected_at: "2026-04-17T20:22:21.017589+00:00"
---

## 문제

Just Odd Inventions Co., Ltd. is a company renowned for doing ”just odd inventions.” Here we just call it JOI Company.

To celebrate the 5th anniversary of their flagship product, ”Just Long Neckties,” JOI Company has invented a new product: ”Just Stretchable Neckties.” As its name suggests, this new necktie has the unique feature of being able to extend its length indefinitely.

JOI Company has decided to hold a showcase event to promote the new necktie, and you have been selected as the host of the event. At the event, several models wearing the new neckties will appear on stage. Initially, the **length** of every necktie worn by the models is set to $1$.

After that, you will carry out a total of $N$ **performances** to demonstrate the necktie’s stretchable feature to the audience. Each performance is conducted as follows:

1. First, you ask the audience to call out a number of their choice. Let this number be $x$.
2. Next, you decide whether to respond or ignore it.
   * If you choose to respond to it, you must select one of the models on stage whose necktie length is currently **less than or equal to** $x$ and set the length of that model’s necktie to exactly $x$. (Note that you may select a model whose necktie length is already $x$.) However, if no model can be selected, the showcase event will fail.
   * If you choose to ignore it, you do nothing.

However, if you ignore the audience’s number two or more times in a row, the audience will get angry, and the showcase event will fail.

The number of models on stage, denoted as $k$ ($k ≥ 1$), has not yet been determined. Since hiring models costs considerable money, it is desirable to keep $k$ as small as possible. The minimum value of $k$ required to prevent the showcase event from failing depends on the numbers called out by the audience during the performances. Fortunately, you possess precognitive abilities and have foreseen that the number called out by the audience during the $i$-th performance ($1 ≤ i ≤ N$) will be $A\_i$.

Write a program which, given the numbers called out by the audience during the showcase event, calculates the minimum number of models $k$ required to prevent the showcase event from failing.

## 입력

Read the following data from the standard input.

> $N$
>
> $A\_1$ $A\_2$ $\cdots$ $A\_N$

## 출력

Write one line to the standard output. The output should contain the minimum number of models $k$ required to prevent the showcase event from failing.
