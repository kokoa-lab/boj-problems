---
title: "Impartial Strings"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 40
accepted: 15
solved_users: 13
acceptance_rate: "56.522%"
collected_at: "2026-04-17T19:08:49.274703+00:00"
---

## 문제

Alice builds machines that generates strings. Alice's machines each consist of $N$ states, numbered from $1$ to $N$, and a set of directed edges between these states, each labelled with a character from a fixed set. A subset of the states are "final" states. The machine generates strings by starting at state $1$, following a path that terminates at a final state, and concatenating the characters of the edge labels together in the order that the edges are traversed. The path is allowed to visit the same state more than once and can traverse the same edge more than once. The path can pass through final states before eventually terminating at a final state. Self loops are allowed and having two or more edges to and/or from the same state labelled with the same letter is also allowed.

Bob has a favorite string $S$. Carol has a favorite string $T$. Alice wonders if she can build a machine that can generate exactly the strings that have an equal number of occurrences of $S$ and $T$ as substrings. That is, the machine should generate every string that has an equal number of occurrences of $S$ and $T$ as substrings and it should not generate any strings that do not satisfy this property. Occurrences may overlap. For example, the string `banana` has two occurrences of the substring `ana`. Help Alice determine if it is possible to complete the task for Bob and Carol's favorite strings.

![](./001_preview)

Figure H.1: Example machine for the first case in the sample input.

Figure H.1 gives an example machine for the first case in the sample input. The square states represent the final states.

## 입력

The first line of input contains a single positive integer $K$ $(1\leq K \leq 50)$, the number of test cases. This is followed by $K$ lines each containing three strings $A$, $S$, $T$. The first string, $A$, is the fixed set of characters used in the machine. The characters in $A$ are distinct lowercase english letters. The second string, $S$, is Bob's favorite string. The third string, $T$, is Carol's favorite string. The lengths of $S$ and $T$ satisfy $1\leq |S|,|T|\leq 500$. It is guaranteed that the distinct characters in $S$ and $T$ are a subset of those in $A$.

## 출력

Output one line for each test case. Output $1$ if Alice can build a machine as described. Otherwise, output $0$.
