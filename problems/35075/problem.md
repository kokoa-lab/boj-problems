---
title: Dreamcatcher
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 20
accepted: 19
solved_users: 18
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:55:09.699598+00:00
---

## 문제

Lately, you are plagued by horrifying nightmares. In those dreams, a swarm of angry Fenwick bees chases you around a tree with heavy and light branches. You hate getting stung by their fiddling bits. Therefore, you decided to build a dreamcatcher three days ago, but the process is tricky, and you cannot figure out the details.

Planning your dreamcatcher became so stressful that you spent the last three nights awake, thinking about long strings of yarn, Carmichael numbers, and geometry. The only progress so far is some incomprehensible drawings (see Figure D.1) and the observation that the length of a chord that spans $\theta$ degrees of a circle with radius $r$ is $2r\cdot\sin(\theta/2)$. But how is this going to help? You would rather have the dreams about Fenwick bees again than being tormented by this dreadful project for one more day. You need to solve this *now*!

![](./001_preview) ![](./002_preview)

Figure D.1: A dreamcatcher with $8$ notches, showing two ways of wrapping it in a string of yarn. The dreamcatcher on the left spans $2$ notches per chord, while the dreamcatcher on the right spans $3$ notches per chord.

To build a dreamcatcher, you take a wheel with $n$ evenly spaced notches, numbered from $1$ to $n$. You wrap a string of yarn around this wheel, spanning $k$ notches per chord: starting at notch $1$, you repeatedly connect the yarn $k$ notches ahead until you reach notch $1$ again. For example, with $n=8$ and $k=3$, you would go from notch $1$ to $4$, then $7$, $2$, $5$, $8$, $3$, $6$, $1$.

A dreamcatcher's effectiveness depends on the amount of used yarn. You need to choose $k$, the number of notches to span per chord, such that the total length of yarn is maximized. The answer does not depend on the radius of the dreamcatcher.

## 입력

The input consists of:

* One line with an integer $n$ ($3\leq n\leq 10^9$), the number of notches on the wheel.

## 출력

Output an integer $k$ ($1\leq k < n$) that maximizes the length of used yarn when spanning $k$ notches per chord.

If there are multiple valid solutions, you may output any one of them.
