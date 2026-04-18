---
title: Writing Tasks
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 29
accepted: 9
solved_users: 9
acceptance_rate: 39.130%
collected_at: 2026-04-17T15:40:04.117975+00:00
---

## 문제

In 2020, there are $C$ programming contests held in Indonesia, numbered from $1$ to $C$. Each contest has zero or more tasks written for the contest. There are $A$ task authors who can write tasks for these contests, numbered from $1$ to $A$. The $i$th task author only likes the set of contests $L\_i \subseteq \{1, 2, \dots , C\}$, and only wants to write tasks for contests in $L\_i$. Each task author cannot write more than one task for the same contest.

There are also $T$ topics in programming contest tasks, numbered from $1$ to $T$. For example, topic 1 might be about graph tasks, topic 2 might be about string tasks, and so on. Each task has exactly one topic. The $i$th task author is familiar with the set of topics $F\_i \subseteq \{1, 2, \dots , T\}$, and only wants to write tasks about topics in $F\_i$. Each task author cannot write more than one task about the same topic.

Additionally, each contest also has a syllabus. The $j$th contest syllabus contains the set of topics $S\_j \subseteq \{1, 2, \dots , T\}$, and the topic for the tasks written for the contest must be in $S\_j$. Each contest cannot have more than one task for the same topic.

You are a programming contest enthusiast in Indonesia. Surprisingly, you observed the following:

* Each task author likes at most two contests. Similarly, each contest is liked by at most two task authors.
* Each task author is familiar with at most two topics. Similarly, each topic is familiarized by at most two task authors.
* Each contest has at most two topics in its syllabus. Similarly, each topic is present in at most two contest syllabuses.

You want to find the maximum total number of tasks that can be written across all contests.

## 입력

Input begins with a line containing three integers: $A C T$ ($1 \le A, C, T \le 50 000$) representing the number of task authors, contests, and topics, respectively.

The next $A$ lines each begins with an integer: $|L\_i|$ ($0 \le |L\_i| \le 2$) representing the number of contests that the $i$th task author likes, followed by $|L\_i|$ integers: $L\_i[x]$ ($1 \le L\_i[x] \le C$) representing the liked contests. It is guaranteed that the values in $L\_i$ are distinct. It is also guaranteed that for all $1 \le j \le C$, the value $j$ only appears at most twice in $\bigcup\_{i=1}^{A}{L\_i}$.

The next A lines each begins with an integer: $|F\_i|$ ($0 \le |F\_i| \le 2$) representing the number of topics that the $i$th task author is familiar with, followed by $|F\_i|$ integers: $F\_i[y]$ ($1 \le F\_i[y] \le T$) representing the familiarized topics. It is guaranteed that the values in $F\_i$ are distinct. It is also guaranteed that for all $1 \le k \le T$, the value $k$ only appears at most twice in $\bigcup\_{i=1}^{A}{F\_i}$.

The next $C$ lines each begins with an integer: $|S\_j|$ ($0 \le |S\_j| \le 2$) representing the number of topics in the $j$th contest syllabus, followed by $|S\_j|$ integers: $S\_j[z]$ ($1 \le S\_j[z] \le T$) representing the topics in the syllabus. It is guaranteed that the values in $S\_j$ are distinct. It is also guaranteed that for all $1 \le k \le T$, the value $k$ only appears at most twice in $\bigcup\_{j=1}^{C}{S\_j}$.

## 출력

Output in a line an integer representing the maximum total number of tasks that can be written across all contests.
