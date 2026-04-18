---
title: "Spoonerisms"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 112
accepted: 24
solved_users: 17
acceptance_rate: "17.526%"
collected_at: "2026-04-17T15:17:54.938680+00:00"
---

## 문제

A *spoonerism* (named after William Archibald Spooner, an Oxford pastor who had a habit of inadvertently inventing more of them) is a pair of words that you can change into another pair by swapping their beginnings, for example a "`blushing crow`" becomes a "`crushing blow`".

Given a list of words, find a spoonerism among them. Formally: find a pair $(A,B)$ of words from the list which can be split into $A = pq$ and $B = rs$ in such a manner that the words $C = rq$ and $D = ps$ are also on the list. We allow only true spoonerisms, that is, those with $p \neq r$, $s \neq q$ and $p, q, r, s$ nonempty.

## 입력

The first line of input contains the number of test cases $z$. The descriptions of the test cases follow.

The first line of each test case contains the length of the list $n$ ($1 \leq n \leq 500\,000$). Each of the following $n$ lines contains a single word composed of small English letters. The total length of words in all test cases does not exceed $500\,000$.

## 출력

For each test case, if no spoonerism can be found, output "`NO`" on a single line. If there is a spoonerism, output a line containing "`YES`", followed by a line containing words $A$ and $B$, and another one containing $C$ and $D$. If there are multiple solutions, output any one of them. You may also safely switch the word order in any line.
