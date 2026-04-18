---
title: SAVEZ
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 331
accepted: 122
solved_users: 62
acceptance_rate: 24.219%
collected_at: 2026-04-17T12:42:36.760886+00:00
---

## 문제

There are eight planets and one planetoid in the Solar system. It is not a well known fact that there is a secret planet S4 inhabited by small creatures similar to bears, their codename being Lodas. Although this fact is well hidden from the public, the association Savez sent a team lead by general Henrik to study the Lodas. It has been discovered that Lodas have the ability of teleportation and he wants to hire them in his army.

One Lod consists of N strings where the ith string is denoted by xi. Research has shown that the number of teleportations a Loda can make depends on one special subsequence (not necessarily consecutive) of these strings. Strings xi and xj (i < j) can both be in that sequence if and only if string xj both starts with and ends with string xi. The number of teleportations a Loda can make is the length of the longest described subsequence.

Determine the number of teleportations.

## 입력

The first line of input contains of the integer N, the number of strings. Each of the following N lines contains one string consisting of uppercase letters of the English alphabet. The input data will be such that there will be less than two million characters in total.

## 출력

The first and only line of output must contain the number of teleportations a Loda can make.

## 힌트

Clarification of the first example: Prefix and suffix can intersect so subsequence is A → AA → AAA

Clarification of the third example: Strings in the subsequence are allowed to be equal so subsequence is A → A → A or B → B → B
