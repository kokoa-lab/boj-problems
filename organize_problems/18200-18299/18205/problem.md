---
title: "Farming Mars"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 70
accepted: 35
solved_users: 30
acceptance_rate: "52.632%"
collected_at: "2026-04-17T14:57:13.111766+00:00"
---

## 문제

It has been ten years since the miserable day that you won a one-way ticket to Mars on a game show. Your colony’s attempt at terraforming Mars has faced nothing but hardship during that time. The latest disaster: a complete failure of the potato crop. You will have to start planting potatoes again from scratch. Your colony has prepared an n-acre strip of arable land on which you will attempt to plant new potatoes.

Your scientists have developed bioengineered potatoes that can withstand the harsh Martian climate and almost complete lack of atmosphere. Unfortunately, these potatoes have extreme sensitivity to pH: they will only thrive if the pH of the soil is exactly right, down to six decimal digits. Your bioengineers can create new potato varieties with any specific allowable pH value, but doing so is only economical if you can then plant a large patch of the variety on a continuous interval [l, r] of the n-acre strip. Given a list of pH values measured on each acre of the strip, and a list of potential subintervals [l, r] where you are considering planting potatoes, compute whether a strict majority ⌊(r−l+1)/2⌋+1 of the acres within the interval all share the exact same pH value (otherwise it is not worth trying to plant potatoes there). Note that these acres with equal pH value do not need to be contiguous, so long as they all lie within the interval [l, r].

## 입력

The first line of input contains two space-separated integers n and m (1 ≤ n, m ≤ 10 000), the size of the strip of land and the number of queries, respectively. The next n lines contain a single real number: the ith such number is the pH of the ith acre along the strip. Each pH value lies between 0.000000 and 14.000000, inclusive, and contains exactly six decimal digits after the decimal point. Then follows m lines containing two space-separated integers each: the bounds lj and rj of the jth query (1 ≤ lj ≤ rj ≤ n).

## 출력

Print m lines of output, one for each query. On line j, print usable if a strict majority of the land between acres lj and rj (inclusive) all share the exact same pH value, and unusable otherwise.
