---
title: "Painter"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 55
accepted: 40
solved_users: 35
acceptance_rate: "72.917%"
collected_at: "2026-04-17T11:06:05.461920+00:00"
---

## 문제

The local toy store sells small fingerpainting kits with between three and twelve 50ml bottles of paint, each a different color. The paints are bright and fun to work with, and have the useful property that if you mix X ml each of any three different colors, you get X ml of gray. (The paints are thick and "airy", almost like cake frosting, and when you mix them together the volume doesn't increase, the paint just gets more dense.) None of the individual colors are gray; the only way to get gray is by mixing exactly three distinct colors, but it doesn't matter which three. Your friend Emily is an elementary school teacher and every Friday she does a fingerpainting project with her class. Given the number of different colors needed, the amount of each color, and the amount of gray, your job is to calculate the number of kits needed for her class.

## 입력

The input consists of one or more test cases, followed by a line containing only zero that signals the end of the input. Each test case consists of a single line of five or more integers, which are separated by a space. The first integer N is the number of different colors (3 ≤ N ≤ 12). Following that are N different nonnegative integers, each at most 1,000, that specify the amount of each color needed. Last is a nonnegative integer G ≤ 1,000 that specifies the amount of gray needed. All quantities are in ml.

## 출력

For each test case, output the smallest number of fingerpainting kits sufficient to provide the required amounts of all the colors and gray. Note that all grays are considered equal, so in order to find the minimum number of kits for a test case you may need to make grays using different combinations of three distinct colors.
