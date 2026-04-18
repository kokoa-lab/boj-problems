---
title: Flowers
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 75
accepted: 26
solved_users: 20
acceptance_rate: 31.746%
collected_at: 2026-04-17T13:07:30.866190+00:00
---

## 문제

We have planted N flower seeds, all of which come into different flowers. We want to make all the flowers come out together.

Each plant has a value called vitality, which is initially zero. Watering and spreading fertilizers cause changes on it, and the i-th plant will come into flower if its vitality is equal to or greater than thi. Note that thi may be negative because some flowers require no additional nutrition.

Watering effects on all the plants. Watering the plants with W liters of water changes the vitality of the i-th plant by W×vwi for all i (1≤i≤n), and costs W×pw yen, where W need not be an integer. vwi may be negative because some flowers hate water.

We have N kinds of fertilizers, and the i-th fertilizer effects only on the i-th plant. Spreading Fi kilograms of the i-th fertilizer changes the vitality of the i-th plant by Fi×vfi, and costs Fi×pfi yen, where Fi need not be an integer as well. Each fertilizer is specially made for the corresponding plant, therefore vfi is guaranteed to be positive.

Of course, we also want to minimize the cost. Formally, our purpose is described as "to minimize W × pw + ∑Ni=1(Fi×pfi) under W × vwi + Fi × vfi ≥ thi, W ≥ 0, and Fi≥ 0 for all i (1 ≤ i ≤ N)". Your task is to calculate the minimum cost.

## 입력

The input consists of multiple datasets. The number of datasets does not exceed 100, and the data size of the input does not exceed 20MB. Each dataset is formatted as follows.

```

N
pw
vw1 pf1 vf1 th1
:
:
vwN pfN vfN thN
```

The first line of a dataset contains a single integer N, number of flower seeds. The second line of a dataset contains a single integer pw, cost of watering one liter. Each of the following N lines describes a flower. The i-th line contains four integers, vwi, pfi, vfi, and thi, separated by a space.

You can assume that 1 ≤ N ≤ 105, 1 ≤ pw ≤ 100, −100 ≤ vwi ≤ 100, 1 ≤ pfi ≤ 100, 1 ≤ vfi ≤ 100, and −100 ≤ thi ≤ 100.

The end of the input is indicated by a line containing a zero.

## 출력

For each dataset, output a line containing the minimum cost to make all the flowers come out. The output must have an absolute or relative error at most 10−4.
