---
title: "Floating Islands"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 44
accepted: 16
solved_users: 8
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:27:26.045971+00:00"
---

## 문제

You have just arrived in a small country. Unfortunately a huge hurricane swept across the country a few days ago.

The country is made up of \(n\) islands, numbered \(1\) through \(n\). Many bridges connected the islands, but all the bridges were washed away by a flood. People in the islands need new bridges to travel among the islands again.

The problem is cost. The country is not very wealthy. The government has to keep spending down. They asked you, a great programmer, to calculate the minimum cost to rebuild bridges. Write a program to calculate it!

Each bridge connects two islands bidirectionally. Each island \(i\) has two parameters \(d\_i\) and \(p\_i\). An island \(i\) can have at most \(d\_i\) bridges connected. The cost to build a bridge between an island \(i\) and another island \(j\) is calculated by \(|p\_i - p\_j|\). Note that it may be impossible to rebuild new bridges within given limitations although people need to travel between any pair of islands over (a sequence of) bridges.

## 입력

The input is a sequence of datasets. The number of datasets is less than or equal to \(60\). Each dataset is formatted as follows.

```

n
p1 d1
p2 d2
:
:
pn dn
```

Everything in the input is an integer. \(n\) (\(2 \leq n \leq 4{,}000\)) on the first line indicates the number of islands. Then \(n\) lines follow, which contain the parameters of the islands. \(p\_i\) (\(1 \leq p\_i \leq 10^9\)) and \(d\_i\) (\(1 \leq d\_i \leq n\)) denote the parameters of the island \(i\).

The end of the input is indicated by a line with a single zero.

## 출력

For each dataset, output the minimum cost in a line if it is possible to rebuild bridges within given limitations in the dataset. Otherwise, output \(-1\) in a line.
