---
title: "Future Generation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 106
accepted: 55
solved_users: 49
acceptance_rate: "50.000%"
collected_at: "2026-04-17T14:20:24.516940+00:00"
---

## 문제

Andi is getting married! He and his partner plan to have N children. To avoid any hassle in the future, Andi wants to decide all their children’s name in advance. Specifically, he wants each child to have a name which is lexicographically larger than any of his/her older siblings. Of course, his partner also agrees with this idea. String A is lexicographically larger than string B if and only if B is a prefix of A or there exists an index i where Ai > Bi and Aj = Bj for all j < i. Note that a proper name can be as short as one character, but it cannot be an empty string.

Life is good for Andi, until one day he told his soon-to-be-grandmother-in-law (i.e. his partner’s grandma) about this marriage plan. After learning that Andi plans to have N children with her granddaughter, she gave him N names to be used. Moreover, the ith name can only be used for the ith child.

After going through a long debate with her grandma, Andi came into an agreement: The ith child’s name should be a subsequence of the ith name her grandma gave. A string A is a subsequence of string B if A can be obtained by deleting zero or more characters from B without changing the remaining characters’ order, e.g., ABC is a subsequence of DAEBCCB, but EFG is not a subsequence of FABEGC.

Even though Andi dislikes the given list of names, he still wants to impress his partner by showing that he can satisfy both her grandma’s wish and his own desire (i.e. each child’s name is lexicographically larger than any of his/her older siblings). However, Andi wonders, what is the maximum possible total length of their children names?

For example, let N = 3, and the names given by his partner’s grandma are (KARIM, PARBUDI, CHANDRA). Here are several example set of names which satisfies Andi’s desire:

* [AR, BI, CRA] with a total length of 2 + 2 + 3 = 7.
* [ARI, BUDI, CHANDRA] with a total length of 3 + 4 + 7 = 14.
* [ARIM, ARUDI, CHANDRA] with a total length of 4 + 5 + 7 = 16.
* [AIM, ARBUDI, CHANDRA] with a total length of 3 + 6 + 7 = 16.
* · · ·

Among all sets of names which satisfy Andi’s desire in this example, the maximum total length is 16. Note that there might be cases where valid set of names cannot be obtained. In such case, you should output -1.

For example, let N = 2 and the names given by his partner’s grandma are (ZORO, ANDI). In this example, all subsequences of the 2nd name are lexicographically smaller than all subsequences of the 1st name, thus, no possible valid set of names can be obtained.

## 입력

Input begins with a line containing an integer N (1 ≤ N ≤ 15) representing the number of children. The next N lines, each contains a string Si (1 ≤ |Si| ≤ 15) representing the ith name given by Andi’s soon-tobe-grandmother-in-law. Si contains only uppercase alphabets (Sij ∈ {A − Z}).

## 출력

Output contains an integer in a line representing the maximum possible total length of their children names, or -1 if no possible valid set of names can be obtained.
