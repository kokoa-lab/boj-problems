---
title: "Coloring maps"
special_judge: "true"
time_limit: "1 초"
memory_limit: "32 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:52:26.768126+00:00"
---

## 문제

A long long time ago in a galaxy far far away, there was an Institute of Cartography. Nick, a young cartographer, would like to make his first map of his world. He took a large sheet of paper and drew the borders of the countries on the sheet. He wanted his map to be nice and colorful, therefore he decided to paint the area of each of the countries. For clarity each of the countries has to be painted using a single color. Also there is a rule that no two adjacent countries may be painted with the same color.

This rule causes Nick severe problems, for he has only 5 color pencils — a blue, a brown, a green, a red and a yellow one. So far he wasn't able to assign the colors to the countries in an acceptable way. Moreover, he is not even sure whether it is possible at all. He desperately needs your help.

You are given the description of the world (in the form specified below). You have to assign one of the 5 colors to each of the countries in such a way that no two adjacent countries share the same color. You may assume that the map is drawn on a rectangular sheet of paper, each country forms a connected region on the map and no two countries overlap.

## 입력

On the first line of the input there are 2 different numbers N and M (1 ≤ N ≤ 200 000). N denotes the number of countries, M is the number of pairs of adjacent countries. For simplicity the countries are numbered from 1 to N. M lines follow, on each of them there are 2 numbers A and B (1 ≤ A, B ≤ N) denoting that countries A and B are adjacent. Each pair of adjacent countries is listed exactly once.

## 출력

If it is possible to assign the colors to the countries, the output shall contain one line with N numbers separated by single spaces. The i-th number Ci (1 ≤ Ci ≤ 5) should be the color of the i-th country. If it is not possible to assign the colors to the countries, the output file shall contain one line with the sentence: "It is not possible .".
