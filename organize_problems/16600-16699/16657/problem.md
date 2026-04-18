---
title: Joined Vessels
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 74
accepted: 36
solved_users: 32
acceptance_rate: 58.182%
collected_at: 2026-04-17T14:21:50.921662+00:00
---

## 문제

John is doing physics practice at school. Today he is studying the law of communicating vessels. This law states that if we have a set of communicating containers with a homogeneous liquid, when the liquid settles, it balances out to the same level in all of the containers regardless of their shape and volume.

In the lab, John has a set of n cylindrical vessels with a base area of one square decimeter and a height that we consider to be infinite. The vessels are numbered from 1 to n, and vessels i and i+1 are communicating via a very thin bridge at a height of hi decimeters. All these heights are pairwise distinct.

The practice work contains t independent experiments. In each experiment, all vessels are initially empty. In the i-th experiment, water is slowly put into vessel ai, and the experiment finishes when any amount of water appears in vessel bi. The result of the experiment is the total volume of water put into vessel ai, measured in liters (or, equivalently, cubic decimeters).

Note that the law of communicating vessels can only be applied to vessels i and i + 1 when the water level is at least hi in both of them. Until then, if the water level reaches hi in just one of them, it stays constant and any excess water coming into this vessel flows through the bridge into the other one.

Help John check his results!

## 입력

The first line of the input contains an integer n — the number of vessels (2 ≤ n ≤ 2 · 105).

The second line contains n − 1 integers h1, h2, . . . , hn−1 — the heights of communication bridges between consecutive vessels, in decimeters (1 ≤ hi ≤ 109). These heights are pairwise distinct.

The third line contains an integer t — the number of experiments (1 ≤ t ≤ 2 · 105).

Each of the following t lines contains two integers ai and bi — the numbers of the starting vessel and the target vessel in the i-th experiment (1 ≤ ai ≤ n; 1 ≤ bi ≤ n; ai ≠ bi).

## 출력

For each experiment, in the order of input, output a single integer — the required volume of water, in liters.v
