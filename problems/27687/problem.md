---
title: Intrepid cave explorer
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:08:54.726322+00:00
---

## 문제

Maru likes to visit new places, but with her poor sense of direction she always struggles to find her way home. This summer, she’s planning to explore an amazing lava cave. Your task is to help her mark the chambers in the cave so that she won’t get lost.

The cave consists of *n* chambers numbered 1 through *n*. There are *n* − 1 passages, each connecting a pair of chambers in such a way that the entire cave is connected. (Hence, the topology of the cave is a tree.) Chamber 1 contains the entrance to the cave.

Chamber *u* is an *ancestor* of chamber *v* if *u* lies on the path from *v* to the entrance. (In particular, each chamber is its own ancestor, and chamber 1 is an ancestor of every chamber.) For any chamber *v* ≠ 1, the ancestor of *v* that is directly adjacent to *v* is denoted *p**v* and called the parent of *v*. Chamber numbers are chosen in such a way that for all *v* ≠ 1, *p**v* < *v*.

Maru has two pieces of chalk: a white one and a pink one. She wants to mark each chamber in the cave with some (possibly empty) string of white and pink dots. These strings must satisfy the following requirements:

* If chamber *u* is an ancestor of chamber *v*, the string in *u* must be a prefix of the string in *v*.
* If chamber *u* **is not** an ancestor of chamber *v* and *v* **is not** an ancestor of *u*, the string in *u* **must not** be a prefix of the string in *v*.

(The empty string is a prefix of any string. Each string is its own prefix. Note that we do not require the strings assigned to chambers to be pairwise distinct.)

Find a valid assignment of strings to chambers that minimizes the total number of chalk dots.

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line.

Each test case describes a tree. In the first line there is an integer *n* – the number of chambers. The second line contains *n* − 1 integers *p*2, *p*3, …, *p**n* where *p**i* is the parent of chamber *i* (1 ≤ *p**i* < *i*).

## 출력

For each test case, output one line with one integer – the smallest possible number of dots Maru has to draw in the cave in order to properly mark all chambers.

## 힌트

Using `W` and `P` to denote white and pink dots, respectively, one optimal labeling looks as follows: 1 → “” (i.e., an empty string), 2 →  “`W`”, 3 →  “`P`”, 4 →  “`PW`”, 5 →  “`PP`”.
