---
title: Hectic Harbour II
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 103
accepted: 48
solved_users: 47
acceptance_rate: 63.514%
collected_at: 2026-04-17T17:23:26.111504+00:00
---

## 문제

An upcycled shipping container makes a good site to open a pop-up store in a trendy part of town. Such a business comes with its own risks -- for example, this morning a local freight company mistook your premises for one of their crates and sent it to the shipyard for loading.

Your crate is now sitting in the shipyard in one of two stacks ready for loading onto the ship. Each crate except yours has its own tracking number.

![](./001_preview)

Figure H.1: Illustration of Sample Input 2. Your business is in the unmarked crate.

The system for loading crates is automated and proceeds in a preset order. First, the crate with the next tracking number is uncovered by picking up all of the crates on top, one-by-one, and moving every single one across to the other stack individually. Then the crate is taken to the ship. Since your crate is not part of this order, it is generally ignored and will not be loaded.

After loading a crate, some time is spent securing the whole cargo on board. This is your chance to recover your container -- if it is on top of one of the stacks, you will have just enough time to slide it off and get it back.

How many such opportunities will you have in total?

## 입력

The input consists of:

* One line with three integers $n$, $s\_1$ and $s\_2$ ($2 \leq s\_1, s\_2 \leq 2 \cdot 10^{5}, s\_1 + s\_2 = n + 1$), the number of crates with a tracking number, the number of crates on the first stack, and the number of crates on the second stack respectively.
* One line containing $s\_1$ integers, the tracking numbers of the crates on the first stack, in order from bottom to top.
* One line containing $s\_2$ integers, the tracking numbers of the crates on the second stack, in order from bottom to top.

The crates with tracking number are numbered from $1$ to $n$ and are removed from the stacks in that order. Your crate has tracking number $0$ and will never be on top of one of the stacks initially.

## 출력

Output the number of occasions at which your crate is on top of one of the stacks and the crane is busy loading a crate.
