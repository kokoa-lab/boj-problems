---
title: "Rent Division"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 86
accepted: 29
solved_users: 20
acceptance_rate: "37.736%"
collected_at: "2026-04-17T20:39:12.854076+00:00"
---

## 문제

In an apartment just down the street from Colorado School of Mines, there are $N$ roommates who are trying to figure out how to pay their rent every month. These roommates also have other expenses that they share as well. Rather than using Venmo to share those expenses like sane individuals, they have decided to handle all money exchanges by paying different proportions of rent at the beginning of each month.

For example, let's say there are $N = 4$ roommates in an apartment: Jack, Joseph, Jordan, and David. Jack always pays the Internet and utility bills, totalling $\$81$ ($c\_1$), while everyone else pays nothing ($c\_2 = c\_3 = c\_4 = \$0$). Assuming rent this month is $\$1963$ ($R$), how much should each person pay (rounded up), so that each of their total contributions (including expenses that they have already paid) are equal and so that the entire rent is paid?

These roommates are entirely stumped because this is such a difficult calculation. Your mission, if you choose to accept it, is to aid these $N$ roommates in finding out what portion of the rent they need to pay individually. If it is not possible, then you should output "not possible", and everyone has to get Venmo. This happens if someone pays too much in other expenses and would need to be paid, rather than pay, rent.

## 입력

The first line consists of one integer, $N$ ($1 \leq N \leq 100\ 000$) which is the number of roommates. The next $N$ lines each have one integer $c\_i$ ($0 \leq c\_i \leq 10\ 000$) indicating how much person $i$ has paid on non-rent expenses.

The last line is the rent due this month, $R$ ($0 \leq R \leq 500\ 000\ 000$).

## 출력

If it is *not* possible for the total contributions from each roommate to be equal, then output a single line with the words "not possible".

If it is possible for each of the $N$ roommates to make an equal total contribution, then output $N$ lines each with an integer, $p\_i$, indicating how much of the rent the corresponding person, person $i$, should pay.
