---
title: "String Function Encoding"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 261
accepted: 236
solved_users: 214
acceptance_rate: "90.295%"
collected_at: "2026-04-17T11:19:09.412948+00:00"
---

## 문제

Bessie discovered a new function that the entire herd can apply to its character strings.

Given both a number N (1 <= N <= 15) and a string S, with length strictly greater than N, define f(N, S) as a new string composed of the concatenation of the substring from character N (zero based -- first character is number 0) through the end of S and the string S itself.

For example, with N = 2, and S = "COW", f(N, S) = "W" + "COW" = "WCOW". Also, f(3, "USACO") = "CO" + "USACO" = "COUSACO".

Bessie is enthralled with this function and wants to iterate it several times. For example, if she iterates the function once for "COW" and N = 2, she will get "WCOW". If she applies the function with N = 2 again to that string, she will get "OWWCOW", and if she applies it one more time with N = 2, she will get "WCOWOWWCOW".

Help Bessie encode a total of Z (1 <= Z <= 100) strings, str\_1, str\_2, and so on.  Each str\_i has length in the range 2..100 and contains only upper case letters. Each string is presented with its own N\_i (0 <= N\_i < length(str\_i), and iteration count C\_i (1 <= C\_i <= 12).

## 입력

* Line 1: A single integer: Z
* Lines 2..Z+1: Line i+1 contains two space-separated integers, a space, and string to be encoded: N\_i, C\_i, and str\_i

## 출력

* Lines 1..Q: Line j contains the iterated, encoded version of str\_j

## 힌트

The arrow denotes an iteration of the function

* COW -> WCOW -> OWWCOW -> WCOWOWWCOW
* USACO -> COUSACO -> SACOCOUSACO
