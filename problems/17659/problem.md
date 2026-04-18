---
title: "Cap Size"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 202
accepted: 43
solved_users: 36
acceptance_rate: "22.930%"
collected_at: "2026-04-17T14:44:30.495868+00:00"
---

## 문제

Picking the right size of your cap is surprisingly difficult. If your cap is too small, it keeps digging into your head, or — even worse — you can’t even get it over your computer science filled head. And if it is too large, it keeps wiggling, and you know that it will just fall down or be blown away by the wind at the most solemn and important moment. So before committing to a cap size, you tried on several different caps, and recorded how they fit: some might have been too large, some too small, and if you were lucky, one might even have fit perfectly. After trying on some (but maybe not all) caps, you now want to compute how many caps could possibly still fit you perfectly.

## 입력

The first line contains a number 1 ≤ K ≤ 100, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains two integers n, t with 0 ≤ t ≤ n ≤ 100: n is the number of caps that are available, and t is the number you tried on. This is followed by a line with n integers 0 ≤ si ≤ 1000, giving you the size of the ith cap. They will be given in strictly increasing order (which also means that the same cap size never appears twice).

Next are t lines, each with two integers ci, fi, where 0 ≤ ci ≤ 1000 and −1 ≤ fi ≤ 1. Here, ci is the size of the cap you tried on (which will always be a size occuring in the earlier list of all sizes), and fi the fit, where fi = −1 means it was too large, fi = 0 that it fit perfectly, and fi = 1 that it was too small.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the number of caps that might still fit you perfectly based on the information you received. If the input claimed that a large cap was too small and a smaller cap was too large, or that two different cap sizes fit perfectly, then output “Inconsistent feedback” instead.
