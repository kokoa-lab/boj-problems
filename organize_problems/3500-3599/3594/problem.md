---
title: A+B
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 58
accepted: 27
solved_users: 23
acceptance_rate: 47.917%
collected_at: 2026-04-17T10:50:02.768165+00:00
---

## 문제

The *Research Institute of Given Strings* (RIGS) is a well-known place where people investigate anything about strings. Peter works in the department of string operations of RIGS. His department invents different ways to add, multiply, divide strings and even to take a logarithm of a string based on another one.

Now Peter is involved in the new project concerning orthogonal strings. Peter proposed that two strings P = P1P2...Pn and Q = Q1Q2...Qn of equal length n are called orthogonal, if Pi ≠ Qi for each i in the range 1..n. String S of length n is called *orthogonal* to set of strings V = {V1, V2, . . . , Vm} (each of length n too) if S is orthogonal to Vj for any j in range 1..m.

Peter’s task is to invent the operation of *orthogonal sum* of two given strings. The current Peter’s proposal allows to add only strings on a basis of some set, if they are orthogonal to this set. To do this, Peter selects an arbitrary set of strings V such that all strings in V have the same length n. Then Peter takes all strings of length n orthogonal to V over a fixed alphabet and sorts them, thus obtaining a sorted sequence of strings T. Let’s denote the length of sequence T as M, and enumerate the elements of this sequence as T0, T1, . . . , TM−1. Now Peter says that the orthogonal sum of two strings A = Ta and B = Tb is a string C = Tc where c = (a + b) mod M.

Your task is to find the orthogonal sum of two given strings A and B on the basis of a given set V over the alphabet of small English letters.

## 입력

The first line of the input file contains two integers: n — the length of each string (1 ≤ n ≤ 100 000) and k — the cardinality of V (1 ≤ n · k ≤ 100 000). The next k lines contains strings V1, V2, . . . , Vk.

The last two lines contain strings A and B of length n. All strings Vj, A and B consist of small letters of English alphabet. It is guaranteed that A and B are orthogonal to V.

## 출력

Output the orthogonal sum of strings A and B on the basis V .
