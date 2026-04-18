---
title: Dragonfly
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 48
accepted: 13
solved_users: 8
acceptance_rate: 47.059%
collected_at: 2026-04-17T17:59:51.156687+00:00
---

## 문제

Dragonflies can be seen around ponds at Botanic Gardens and Bishan Park. In one of the denser forested areas, Benson the Rabbit has noted down $n$ ponds that the dragonflies fly around. At pond $i$ ($1 ≤ i ≤ n$), there are $b[i]$ bugs that the dragonflies can eat. The bugs at pond $i$ belong to species $s[i]$.

Benson has also noted down $n - 1$ trails. Each trail $j$ ($1 ≤ j < n$) connects 2 distinct ponds $u[j]$ and $v[j]$ bidirectionally. Dragonflies can travel from any pond to any other pond using only the trails.

Benson has captured $d$ dragonflies and intends to release them one at a time at pond $1$. Dragonfly $k$ ($1 ≤ k ≤ d$) has a home pond of $h[k] \ne 1$ and will travel to pond $h[k]$ without visiting any pond more than once using only the trails. These dragonflies will be released in increasing order from dragonfly $1$ to dragonfly $d$. After a dragonfly is released, it will eat a single bug (if there is one or more bugs remaining) at every pond that it visits (including pond $1$), reducing the number of bugs at each of those ponds by $1$ if it is not $0$.

Help Benson determine the number of **distinct species** of bugs eaten during the journey of each of the $d$ dragonflies.

## 입력

The input format is as follows:

* The first line of input contains $2$ spaced integers $n$ and $d$ respectively.
* The next line of input contains $n$ spaced integers $b[1], b[2], \cdots , b[n]$.
* The next line of input contains $n$ spaced integers $s[1], s[2], \cdots , s[n]$.
* The next line of input contains $d$ spaced integers $h[1], h[2], \cdots , h[d]$.
* The next $n - 1$ lines of input contains $2$ spaced integers each. The $i$th of these lines contains $u[i]$ and $v[i]$ respectively.

## 출력

Output a single line with $d$ spaced integers. The $k$th of these integers should be the number of distinct species of bugs eaten by the $k$th dragonfly.
