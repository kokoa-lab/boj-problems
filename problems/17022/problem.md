---
title: "Sleepy Cow Sorting"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 457
accepted: 261
solved_users: 228
acceptance_rate: "62.466%"
collected_at: "2026-04-17T14:27:55.768646+00:00"
---

## 문제

Farmer John is attempting to sort his $N$ cows ($1 \leq N \leq 10^5$), conveniently numbered $1 \dots N$, before they head out to the pastures for breakfast.

Currently, the cows are standing in a line in the order $p\_1, p\_2, p\_3, \dots, p\_N$, and Farmer John is standing in front of cow $p\_1$. He wants to reorder the cows so that they are in the order $1, 2, 3, \dots, N$, with cow $1$ next to Farmer John.

Today the cows are a bit sleepy, so at any point in time the only cow who is paying attention to Farmer John's instructions is the cow directly facing Farmer John. In one time step, he can instruct this cow to move $k$ paces down the line, for any $k$ between $1$ and $N-1$ inclusive. The $k$ cows whom she passes will amble forward, making room for her to insert herself in the line after them.

For example, suppose that $N=4$ and the cows start off in the following order:

FJ: 4, 3, 2, 1

The only cow paying attention to FJ is cow $4$. If he instructs her to move $2$ paces down the line, the order will subsequently look like this:

FJ: 3, 2, 4, 1

Now the only cow paying attention to FJ is cow $3$, so in the second time step he may give cow $3$ an instruction, and so forth until the cows are sorted.

Farmer John is eager to complete the sorting, so he can go back to the farmhouse for his own breakfast. Help him find a sequence of instructions that sorts the cows in the minimum number of time steps.

## 입력

The first line of input contains $N$. The second line contains $N$ space-separated integers: $p\_1, p\_2, p\_3, \dots, p\_N$, indicating the starting order of the cows.

## 출력

The first line should contain a single integer, $K$, giving the minimum number of time steps required to sort the cows.

The second line should contain $K$ space-separated integers, $c\_1, c\_2, \dots, c\_K$, each in the range $1 \ldots N-1$. Furthermore, if in the $i$-th time step FJ instructs the cow facing him to move $c\_i$ paces down the line, then after $K$ time steps the cows should be in sorted order.

If there are multiple optimal instruction sequences, your program may output any of them.
