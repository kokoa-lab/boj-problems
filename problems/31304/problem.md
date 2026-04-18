---
title: "Garden of Thorns"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 40
accepted: 23
solved_users: 22
acceptance_rate: "75.862%"
collected_at: "2026-04-17T19:25:36.479462+00:00"
---

## 문제

Eddy owns a rectangular garden and has noticed some trespassers stomping through his garden. There are some plants that he wants to protect. He hires an assistant, Zyra, to patrol and protect his garden.

Zyra cannot be bothered to monitor his garden, so she plants a circle of thorns centered at a randomly chosen location within the boundaries of his garden. A plant is considered protected if it is strictly inside the circle of thorns - that is, the distance from the plant to the center of the circle of thorns is less than the circle's radius. The circle of thorns may extend outside of the boundary of the rectangular garden, though all plants will be inside or on the boundary of the garden.

Given the random nature of the placement of Zyra's circle of thorns, compute the expected value of the plants that will be protected. Note that Zyra's circle of thorns does not have to be centered at integer coordinates.

## 입력

The first line of input contains four integers $n$ ($1 \le n \le 10$), $r$ ($1 \le r \le 2\,000$), $w$ and $h$ ($1 \le w,h \le 1\,000$), where $n$ is the number of plants in Eddy's garden, $r$ is the radius of Zyra's circle of thorns, $w$ is the width of Eddy's garden and $h$ is the height of the garden.

Each of the next $n$ lines contains three integers $x$ ($0 \le x \le w$), $y$ ($0 \le y \le h$) and $v$ ($1 \le v \le 1\,000$), where $(x,y)$ denotes the position of a plant from the lower left corner of Eddy's garden, and $v$ is the value of that plant. No two plants will be at the same position.

## 출력

Output a single real number, which is the expected value of plants which will be protected by Zyra's circle of thorns. Any answer within an absolute or relative error of $10^{-9}$ will be accepted.
