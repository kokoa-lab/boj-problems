---
title: "Gun Control"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 20
accepted: 12
solved_users: 11
acceptance_rate: "57.895%"
collected_at: "2026-04-17T14:12:22.341690+00:00"
---

## 문제

The topic that is currently galvanizing a new generation of students to protest, and hopefully to engage in the political process beyond that, is gun control. Even though a vast majority of Americans favor stricter gun control than the status quo, and despite horrible gun death statistics3, gun laws have if anything been weakened over the past 2–3 decades. One of the main reasons is the disproportionately large influence of the National Rifle Association (NRA). In the past, the NRA mostly represented gun owners, but at this point, it is de facto a lobbying arm for gun manufacturers. It promotes essentially the following reasoning: (1) The second amendment is absolute, and no law should restrict gun ownership. (2) In particular, our member companies have every right to sell guns to criminals and unstable people. (3) Hey, look at all those criminals with guns! You better buy a bunch of guns to protect yourself and your family from them.

Part of the reason the NRA has so much power over politicians is having created a situation where a large fraction of lawmakers (in particular, nearly all Republican lawmakers) is already advocating the NRA’s position. This allows them to immediately target individual dissenters with demonizing ad campaigns. Given that they have the resources to unelect almost any individual lawmaker, no individual (or small coalition) dares change their position. If a large fraction of lawmakers were to simultaneously change their position, they would likely be protected by their number and the NRA’s lack of resources to attack them. Unfortunately, such a large coalition likely would not be able to agree on a lot of gun control; each of them would have another little thing that would require a compromise. You are to compute what is the minimum total compromise that a coalition can accomplish such that at least one of its members is guaranteed to not be unelected.

More formally, for each of the lawmakers, you are given two numbers: the amount of money the NRA would have to spend to defeat this lawmaker, and the amount of compromise this lawmaker would require. A coalition S of lawmakers is safe if the combined amount of money required to defeat all of them exceeds the NRA’s budget. The compromise required from S will be the sum of all their individual compromise levels. You are to find the least amount of compromise that can be achieved by any safe coalition.

3A large fraction are in fact suicides.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains two integers n, B. 1 ≤ n ≤ 50 is the number of lawmakers, 0 ≤ B ≤ 1000 is the NRA’s budget.

This is followed by n lines, each containing two non-negative integers bi, ci. bi ≤ 1001 is the amount of money it would take the NRA to defeat lawmaker i, and ci ≤ 1001 is the amount of compromise that lawmaker i would require. We guarantee that B < Σibi, so there is a safe coalition.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, on a line by itself, output the minimum amount of compromise that any safe coalition of lawmakers can achieve.

Each data set should be followed by a blank line.
