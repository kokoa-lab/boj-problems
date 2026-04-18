---
title: "Strings"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 11
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:43:35.158686+00:00"
---

## 문제

You have an initial string S = [s1, …, sn].

By definition, Sx,y is a part of string S as follows:

* Sx,y = [sx, …, sy], if x ≤ y;
* Sx,y is an empty string, if x > y.

You are given m queries of several types:

1. A question query, given i; j (1 ≤ i ≤ j ≤ n), is the substring [si, …, sj] a palindrome?
2. A modication query which can be of 3 types:
   1. Cut the string into 3 (possibly empty) parts S1,i-1, Si,j, Sj+1,n.  
      Concatenate the first part with the last one into T= S1,i-1 S and insert the middle one as follows S’=T S Tk+1,n’ (where n’=n-(j-i+1) respectively), then set S to be equal to S’.  
      Note that 1 ≤ i ≤ j ≤ n; 0 ≤ k ≤ n - (j - i + 1).
   2. Reverse the substring Si,j. Note that 1 ≤ i ≤ j ≤ n.
   3. Insert a character c at position i, i.e. set S = S1,i-1 c Si,n. Note that 1 ≤ i ≤ n+1.

Note that the value of n will change on modification queries of type (c).

Write a program that runs the queries above.

## 입력

* The first line contains two space-separated integers n, m.
* The second line contains n characters representing the initial string.
* The following m lines contain the description of the m queries.
* A question query is of the form:
  + `Q i j` where 1 ≤ i ≤ j ≤ n.
* A modification query is of the form:
  + `M 1 i j k` – Modifcation query (a), where i ≤ j.
  + `M 2 i j` – Modification query (b), where i ≤ j.
  + `M 3 i c` – Modification query (c), where c is a character.

You can assume that the string will contain only lowercase characters of the English alphabet at all times.

You may assume that the input is valid.

## 출력

For each question query, output a single line of "YES" or "NO" (without quotes).

## 힌트

The modification queries will change the string in the following way:

* Initially : S = `banana`
* Query 1: S = `bnaana`
* Query 2: S = `bnaaan`
* Query 3: S = `bnaaanb`
* Query 4: S = `aaanbnb`
