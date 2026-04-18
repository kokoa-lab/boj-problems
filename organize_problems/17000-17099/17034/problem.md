---
title: Dishwashing
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 244
accepted: 117
solved_users: 99
acceptance_rate: 49.010%
collected_at: 2026-04-17T14:28:09.905996+00:00
---

## 문제

Bessie and Elsie are helping Farmer John wash the dishes, a more complicated process than one might think due to their lack of opposable thumbs.

The two cows decide that Bessie will apply soap, and Elsie will rinse. Bessie is given a dirty stack of plates labeled $1$ through $N$ ($1 \leq N \leq 10^5$) Elsie has an empty stack, where clean plates will go. There is a counter in between Bessie and Elsie for soapy stacks.

At each step, either:

* Bessie takes a plate from the top of the dirty stack, applies soap, and then places it on the counter. When placing a soapy plate on the counter, Bessie must either (i) place the plate on top of an existing non-empty soapy stack or (ii) create a new soapy stack to the right of all existing soapy stacks.
* Elsie takes a plate from the top of the leftmost soapy stack. Elsie rinses the plate, then places it on top of the clean stack.

The goal is for the clean stack to have all plates in order, with the smallest label on the bottom and the largest label on the top. It may not be possible for the cows to achieve this goal for the entire stack of plates, so please determine the length of the largest prefix of the input ordering for which the goal is achievable.

## 입력

The first line of input contains $N$. The next $N$ lines specify the order of the dishes in Bessie's stack, with the first number being the dish on top of the stack.

## 출력

Please output the length of the longest prefix of the input stack that can be successfully washed so that the plates end up ordered properly in the clean stack.
