---
title: "Life in Innopolis"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 8
accepted: 6
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T16:09:36.365943+00:00"
---

## 문제

$$\mathbb{INNOPOLIS} ~ \mathbb{TIMES}$$

**December, 18, 2016**

---

**Is there life in Innopolis?**

---

*Life in Innopolis could have been brought by space body. That's a conclusion made by a scientist after examining the consistency of water taken from this area: strange DNA structure interested him. Research would take years...*

To speed up the process of research, he turned to you. Let's represent DNA as a string $s$, consisting of four uppercase letters, one for each nucleotide: "`A`", "`C`", "`G`" and "`T`". Scientist has only one question: for how many positions $i$ suffix starting at position $i$ is lexicographically less than suffix starting at position $i + 1$.

*Suffix* is a sequence of consecutive characters, ending with the last character of the string. String itself is also its suffix. For example, `ACGC`, `CGC`, `GC`, and `C` are all suffixes of string `ACGC`.

String $a$ is lexicographically less than string $b$, if there is such $k$ that first $k$ characters of $a$ and $b$ coincide and $a\_{k+1} < b\_{k+1}$, or if $a$ is shorter than $b$ and $a\_i = b\_i$ for all $i \le |a|$. For example, `"A"` < `"G"`, `"AAG"` < `"AAT"`, `"AGC"` < `"AGCA"`.

## 입력

Input contains a single string $s$, consisting of uppercase letters of Latin alphabet: "`A`", "`C`", "`G`" and "`T`".

String length doesn't exceed $3\,000\,000$.

## 출력

Output a single integer --- number of positions $i$ such that suffix starting at $i$ is lexicographically less than suffix starting at position $i + 1$.

## 힌트

There are three such positions in the first example:

1. $i=1$: `"ACGACA"` < `"CGACA"`
2. $i=2$: `"CGACA"` < `"GACA"`
3. $i=4$: `"ACA"` < `"CA"`

And only two positions in the second one:

1. $i=1$: `"AATTAA"` < `"ATTAA"`
2. $i=2$: `"ATTAA"` < `"TTAA"`
