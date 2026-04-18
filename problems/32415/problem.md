---
title: Pizza Party
special_judge: true
time_limit: 4 초
memory_limit: 1024 MB
submissions: 39
accepted: 14
solved_users: 13
acceptance_rate: 39.394%
collected_at: 2026-04-17T19:50:38.676849+00:00
---

## 문제

Troy is fleshing out the details of his latest initiative, HackCCO! Everyone knows that the biggest appeal of any hackathon is the free food. As such, to ensure the unparalleled success of HackCCO, Troy ordered a comically large cart stacked with $N$ pizzas where the $i$-th pizza from the top of the cart has flavour $a\_i$.

After the pizza cart arrives, Troy needs to arrange them into some number of stacks on a long table. To do this, he takes the pizzas one-by-one from the top of the cart and moves them onto the table, each time either placing the pizza on top of another stack of pizzas or forming a new stack on the table.

The $N$ hungry HackCCO participants are lined up to get pizza from the table, one-by-one. Troy knows that the $i$-th person in line has a favourite pizza flavour of $b\_i$. When the $i$-th person walks up to the table, if they see any pizzas of their favourite flavour at the top of any stack they will take any one of them at random. Otherwise, they won’t take anything and will leave the table hungry.

Of course, hungry coders are not happy coders, so Troy doesn’t want anyone to leave the table hungry. Thus, he asks you to help him find an arrangement of pizzas on the table such that it is possible for nobody to leave hungry. Furthermore, out of all such arrangements, Troy wants you to find one that creates the smallest number of stacks on the table (after all, tables can only get so long). Help him find such an arrangement or determine that it’s impossible!

## 입력

The first line of input contains a single integer $N$.

The second line of input contains $N$ space-separated integers $a\_1, \dots , a\_N$ ($1 ≤ a\_i ≤ N$).

The third line of input contains $N$ space-separated integers $b\_1, \dots , b\_N$ ($1 ≤ b\_i ≤ N$).

## 출력

If it is impossible to arrange the pizzas as desired, output `-1`.

Otherwise, your output should consist of three lines. On the first line output $K$, the minimum number of stacks required. On the second line output $N$ space-separated integers $c\_1, \dots , c\_N$ ($1 ≤ c\_i ≤ K$), indicating that the $i$-th pizza should be placed on stack $c\_i$. On the third line output $N$ space-separated integers $d\_1, \dots , d\_N$ ($1 ≤ d\_i ≤ K$), indicating that the $i$-th person in line takes their pizza from the $d\_i$-th stack. This stack must have a pizza of flavour $b\_i$ at the top when the $i$-th participant walks up to get their pizza.
