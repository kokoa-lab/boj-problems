---
title: "Vocabulary Quiz"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 66
accepted: 47
solved_users: 41
acceptance_rate: "75.926%"
collected_at: "2026-04-17T20:22:28.129891+00:00"
---

## 문제

Bessie is helping Elsie with her upcoming vocabulary quiz. The words to be tested will be drawn from a bank of $M$ distinct words, where no word in the bank is a prefix of another word in the bank.

While the bank is nonempty, Bessie will select a word from the bank, remove it from the bank, and read it to Elsie one character at a time from left to right. Elsie's task is to tell Bessie once she can uniquely identify it, after which Bessie will stop reading.

Bessie has already decided to read the words from the word bank in the order $w\_1,w\_2,\dots,w\_M$. If Elsie answers as quickly as possible, how many characters of each word will Bessie read?

The words are given in a compressed format. We will first define $N+1$ ($1\le N\le 10^6$) distinct words, and then the word bank will consist of all those words that are not a prefix of another word. The words are defined as follows:

* Initially, the $0$th word will be the empty string.
* Then for each $1\le i\le N$, the $i$th word will be equal to the $p\_i$th word plus an additional character at the end ($0\le p\_i<i$). The characters are chosen such that all $N+1$ words are distinct.

## 입력

The first line contains $N$, where $N+1$ is the number of words given in the compressed format.

The next line contains $p\_1,p\_2,\dots,p\_N$ where $p\_i$ represents that the $i$-th word is formed by taking the $p\_i$-th word and adding a single character to the end.

Let $M$ be the number of words that are not a prefix of some other word. The next $M$ lines will contain $w\_1,w\_2,\dots,w\_M$, meaning that the $w\_i$th word will be the $i$th to be read. It is guaranteed that the words to be read form a permutation of the words in the word bank.

## 출력

Output $M$ lines, where the $i$th line contains the number of characters of the $i$th word that Bessie reads.
