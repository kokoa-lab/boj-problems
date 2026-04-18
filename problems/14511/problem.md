---
title: Incremental Double Free Strings
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 8
accepted: 5
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T13:36:54.356676+00:00
---

## 문제

A string is called **double free** if no two adjacent letters are the same.

A string is called k-**incremental** if for all values of j in the range [1, k], there exists exactly one character with j occurrences, and the string’s length is 1+2+3+. . .+ (k−1)+k. For example, if k = 3, then a 3-**incremental** string should have one character appear once, another twice, another three times, in any order, for a total string length of 6.

A string is both k-**incremental** and **double free** if it meets both these criteria. Now consider examining all such strings of lowercase letters for a given k in alphabetical order. Consider the following examples.

k = 2: **aba**, **aca**, **ada**, . . . , **aya**, **aza**, **bab**, **bcb**, **bdb**, . . . , **zxz**, **zyz**

k = 3: **ababac**, **ababad**, . . . , **ababay**, **ababaz**, **ababca**, . . . , **zyzyzx**

What is the nth string in an alphabetized list of all k-**incremental**, **double free** strings?

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. There will be exactly one line of input. It will contain two integers, k and n (1 ≤ k ≤ 26, 1 ≤ n ≤ 1018), which is asking for the nth string in the alphabetically sorted list of all k-**incremental**, **double free** strings.

## 출력

Output the n th k-**incremental**, **double free** string in the alphabetized list. If no such string exists, output −1.
