---
title: KMP
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 128
accepted: 40
solved_users: 34
acceptance_rate: 36.559%
collected_at: 2026-04-17T14:20:39.484119+00:00
---

## 문제

KMP is a string algorithm that searches for occurrences of a string as substrings on another string. The name of the algorithm comes from the first character of the last names of the authors, namely Donald Knuth, James Hiram Morris, and Vaughan Pratt.

This problem has nothing to do with the algorithm, rather this problem is about the naming itself. There are N computer scientists in this world numbered from 1 to N. The ith computer scientist has a name Ai. A name consists of one or more word, separated by a single space. A word consists of one or more characters. The first character is an uppercase alphabetical character (A-Z), while the rest of the characters are lowercase alphabetical characters (a-z).

There are Q queries, each consists of a string S of uppercase alphabetical characters. You are wondering whether an algorithm S can be authored by a subset of these N computer scientists. Let say Donald Knuth, James Hiram Morris, and Vaughan Pratt invent another algorithm. The first characters of any word in each computer scientist’s name are {D, K} in Donald Knuth, {J, H, M} in James Hiram Morris, and {V, P} in Vaughan Pratt. Then the algorithm can be named by taking exactly one of those first characters from each name (in the subset of the N computer scientists), e.g., DJV, DHP, KHV, KMP, KJP, etc. Note that the order does not matter, so algorithm names like PKH or VHK are also valid. However, KKMP or LHO are not valid in this example.

More formally, you are wondering whether there is a sequence of integers X1, X2, · · · , X|S| such that:

* 1 ≤ X1, X2, · · · , X|S| ≤ N
* Xi ≠ Xj for i ≠ j
* One of the word in AXi starts with the character Si

## 입력

Input begins with two integers: N Q (1 ≤ N ≤ 50; 1 ≤ Q ≤ 1000) representing the number of computer scientists and the number of queries, respectively. The next line contains N strings: Ai representing the name of the ith computer scientist. It is guaranteed that the sum of the length of all Ai is not more than 106. The next Q lines contains a string S representing the query which you should answer. It is guaranteed that the sum of the length of all S is not more than 106. It is also guaranteed that Ai and S satisfy the format given in the problem statement.

## 출력

For each query, output “YES” in a line if an algorithm of name S can be authored by a subset of the N computer scientists; otherwise, output “NO”.
