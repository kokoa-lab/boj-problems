---
title: Cakes
special_judge: false
time_limit: 1 초
memory_limit: 32 MB
submissions: 94
accepted: 48
solved_users: 39
acceptance_rate: 52.703%
collected_at: 2026-04-17T11:52:27.517429+00:00
---

## 문제

Once upon a time, in the poor poor kingdom of Ragland, there lived a king and a queen (of beggars). They had only one daughter, charming Pauperella, who was to be married to beautiful and astonishingly rich prince Goldteeth. Although the young princess protested, her parents insisted that the wedding should take place in their castle. They asked their excellent cook to prepare the wedding cakes — the famous wedding cakes of Ragland. But because they are not so well-off as one may expect (considering they are a royal couple), they only have this one cook and only one small oven, in which all the cakes have to be baked.

The cook has to prepare N different cakes. Preparation of a cake consists of two phases: In the first phase the cook prepares the dough for the cake and puts it into a form. In the second phase the cake bakes in the oven. Preparing the dough for the i-th cake takes ai seconds. After the dough is ready, the cake needs to be baked for bi seconds. (Note that it doesn't have to be baked immediately after it is ready, the dough may sit in its form for a while.) The cook is able to prepare only one dough at a time. At any moment at most one cake may be baking in the oven. The cook may prepare and bake the cakes in arbitrary order.

Your task is to find out the minimum time which is needed to prepare all the cakes. You may suppose that manipulations with the oven (i.e., inserting a cake and removing a baked cake from the oven) can be accomplished in zero time.

## 입력

On the first line of the input there is a positive integer N ≤ 1 000 000 — the number of cakes, which have to be made. Each of the following N lines contains two positive integers ai, bi ≤ 2 000 000 000, where ai is the time needed to prepare the dough of the i-th cake and bi the time needed to bake it.

## 출력

The output shall contain one line with the minimum time, in which all the cakes can be made. You may assume that the answer won't exceed 2 000 000 000.
