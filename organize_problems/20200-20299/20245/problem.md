---
title: "Nunchucks Shop"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 29
accepted: 26
solved_users: 25
acceptance_rate: "92.593%"
collected_at: "2026-04-17T15:33:35.841490+00:00"
---

## 문제

Nathan owns a shop that sells souvenir nunchucks with unique design. Nunchucks is a traditional martial arts weapon consisting of two sticks connected with a chain. In Nathan's design, each stick is inlayed with $n$ gemstones arranged in a row. These gemstones are either quartz or onyx, and they create a nice black-and-white pattern. For aesthetics reasons, Nathan sells only nunchucks with exactly $k$ onyxes on both sticks in total. For example, here is one of the possible designs for $n=4$ and $k=5$.

![](./001_preview)

Recently Nathan decided that it will be good to be able to sell nunchucks with every possible design. But that will require him to have nunchucks with all possible designs in the storage, and the number of possible designs is huge!

Thus, Nathan decided to compromise. He will have a number of sticks in his storage. When a customer orders some design, Nathan will take two sticks from the storage and combine them with a chain. Sticks are symmetrical, and Nathan can connect the chain to any end of the stick. For example, if $n=3$ and $k=2$, and Nathan has these sticks in the storage:

![](./002_preview)

Then he can make nunchucks of any possible design. For example, if the customer asks for nunchucks of this design:

![](./003_preview)

Then Nathan can make it from sticks 1 and 3.

Now Nathan wonders: what is the minimum number of sticks he should have in the storage to be able to make nunchucks of any possible design? Help him find this number.

## 입력

The input contains two integers $n$ and $k$ ($1\le n\le 50$; $0\le k\le 2\cdot n$).

## 출력

Output one integer: the minimum number of sticks Nathan should have in the storage.
