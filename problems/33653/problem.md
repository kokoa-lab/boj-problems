---
title: "Search Wizard"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 142
accepted: 120
solved_users: 101
acceptance_rate: "90.991%"
collected_at: "2026-04-17T20:20:48.868502+00:00"
---

## 문제

You adore word searches, and have been doing them since you were little. You do them so much, you started just picking out words whenever you see a string of text! With a target string $W$ in mind, can you figure out how many times $W$ occurs in the string $S$?

Note that instances of $W$ may overlap partially, but every occurance has a unique starting index in $S$.

## 입력

The first line consists of a string $W$ ($1≤|W|≤10$). The second line contains a single integer $M$ ($1≤M≤10^5$). The third and final line contains the string $S$ consisting of $M$ words. Consecutive words are separated by a single space. The total length of all words in $S$ is at most $10^5$. The only characters that will appear in $W$ and all words in $S$ are lowercase alphabetical characters `a` - `z`.

## 출력

Return an integer of the number of times $W$ occurs in $S$, allowing for overlap.
