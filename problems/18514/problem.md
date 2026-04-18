---
title: Takeover
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 42
accepted: 14
solved_users: 13
acceptance_rate: 44.828%
collected_at: 2026-04-17T15:05:59.007582+00:00
---

## 문제

A new IT company has recently founded their office in the city! Their headquarters are located at the point (0, 0), and the campus is a rectangle with corners at (0, 0) and (1, 1). The campus is very small and has no facilities yet. However, there are many facilities in the neighborhood. Why not to enlarge the campus and have them all inside?

The facilities will be captured and added to the campus one by one. After taking control of each facility, the company has to rebuild the fence around the campus. The fence should be the smallest rectangle with sides parallel to coordinate axes that contains the headquarters and all captured facilities.

It is possible to reuse material from the previous fence, but sometimes the total length of the fence may increase. In this case it is necessary to buy some new material. If the length of the fence before the capture was a meters, and after the capture it became b meters, b − a units of material should be bought.

It is hard to justify the needs for huge buys. Find the order of capturing the facilities such that the maximum increase in the length of the fence after the capture is minimized.

The material required for building the initial fence (of size 4) is not considered an increase, as it is initially present.

## 입력

In the first line of input, there is an integer n (1 ≤ n ≤ 3 · 105), the number of facilities. In each of the next n lines, there are two integers, xi and yi (1 ≤ xi, yi ≤ 109), the coordinates of the i-th facility.

It is allowed for two facilities to be located at the same position, and for any facility to be already inside the campus initially.

## 출력

Print a permutation of numbers from 1 to n: the order in which the facilities should be captured. This order should minimize the maximum increase in the length of the fence after the capture. The facilities are numbered from 1 to n in the order they are given in the input.

If there are multiple answers, print any one of them.
