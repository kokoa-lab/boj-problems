---
title: Safety
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 244
accepted: 136
solved_users: 116
acceptance_rate: 66.286%
collected_at: 2026-04-17T15:26:31.254166+00:00
---

## 문제

Squeaky the Mouse has recently gained an appreciation for the visual arts, and is now attempting his own work of art to be put on display in the most prestigious visual arts festival in town.

His artwork consists of many stacks of similar-sized illuminated cubes arranged to form a line. More precisely, there are N stacks, numbered from 1 to N from left to right, and stack i contains S[i] cubes. The following is one possibility of Squeaky’s artwork:

![](./001_preview)

Figure 5: Possible artwork configuration, with N = 20

As the cubes are massive, assembling the cubes to form the artwork is a very exhausting task, and Squeaky was only able to complete its assembly a few days before the start of the festival.

Just as he thought he was able to finally take a break, the safety committee came around to assess his artwork. The safety committee at this festival has been very particular and uncompromising ever since a disastrous mishap occurred during the festival last year.

When Squeaky saw the committee huddling together and speaking to one another in hushed voices, his heart sank. He knew that they found an issue with his work. Eventually, some members of the committee approached him and explained their concern: Some of the stacks might topple over when visitors bump into the artwork. Specifically, the artwork is only safe if the heights of adjacent stacks differ by no more than H cubes; equivalently, |S[i] − S[i + 1]| ≤ H for all 1 ≤ i ≤ N − 1.

They then gave him two choices – either alter the artwork to make it safe, or remove the artwork completely.

Of course, having spent so much effort on this piece, Squeaky didn’t consider removing the artwork to be an option at all, so he opted to alter the artwork by adding and removing some cubes. As carrying cubes around is tiring, he wants to minimize the amount of work he needs to do.

Formally, he wants to minimise the number of steps needed to make his artwork safe, where each step is one of the following:

* Add one cube to the top of stack k
* Remove one cube from the top of stack k

Help Squeaky determine the minimum number of steps he needs to make his artwork safe.

## 입력

Your program must read from standard input.

The first line of input contains two positive integers, N and H.

The second line of input contains N non-negative integers. The ith integer on this line is S[i].

## 출력

Your program must output a single integer — the minimum number of operations required to make the artwork safe.
