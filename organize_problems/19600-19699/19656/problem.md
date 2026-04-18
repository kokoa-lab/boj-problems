---
title: Landlords
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 13
accepted: 4
solved_users: 4
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:26:03.099025+00:00
---

## 문제

Kevin is playing cards and now he needs to shuffle cards 𝑚m times. Now let's describe the rule of the *i*th shuffle.

For the *i*th shuffle:

1. Kevin will take out *Ai* cards from the top and make it a new pile. Now there are two piles of cards. One is the original top *Ai* cards and the other is the rest *n* − *Ai* cards. The relative order in these two piles remains unchanged. Note that when *Ai* is *n* or 0, there is one pile which has no card at all.
2. Now let's merge those two piles of cards into a new pile. Suppose the first pile has *X* cards and the second piles has *Y* cards. With probability *X*/(*X* + *Y*), we select the bottom card of the first pile and put the selected card to the top of the new pile. Then, with probability *Y*/(*X* + *Y*), we select the bottom card of the second pile and then put the selected card to the top of the new pile.
3. Repeat 2 until both piles are empty.

Now we have *Q* questions for you. You have to tell us after *m* times of shuffles, what's the expected score of some specific positions' card. Note that for card *i*, let's denote its score as *f*(*i*). In this problem, *f*(*i*) equals to either *i* or *i*2.

## 입력

The first line contains three integers *n*, *m*, *type*. When *type* = 1, *f*(*i*) = *i*. When *type* = 2, *f*(*i*) = *i*2.

The following line contains *m* integers *A*1 … *Am*.

The following line contains an integer *Q*.

In the following *Q* lines, each line contains an integer *ci* (1 ≤ *ci* ≤ *n*), indicating that Kevin wants to know the expected score of the *ci* position from top.

## 출력

For each query, output a single integer on a single line as the answer. If the answer is *A*/*B*, please print *C* (0 ≤ *C* < 998244353) where *A* ≡ *C* × *B* (mod 998244353).
