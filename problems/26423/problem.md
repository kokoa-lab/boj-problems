---
title: "Suspects and Witnesses"
special_judge: "false"
time_limit: "40 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 88
accepted: 27
solved_users: 21
acceptance_rate: "38.182%"
collected_at: "2026-04-17T17:45:32.479593+00:00"
---

## 문제

Ada baked some cookies for her birthday party where she invited $\mathbf{N}$ guests, labeled $1$ to $\mathbf{N}$. When all the guests have arrived and the party is about to start, something terrible has happened — someone stole the cookies!

Ada puts on her detective hat and starts questioning her guests. She gathered $\mathbf{M}$ witness statements of the form: *Guest x: "Guest y did not steal the cookies."*

Ada knows that, if a guest is innocent (did not steal a cookie), then all their witness statements must be true. Note that Ada does not know whether any statement made by a cookie stealer is correct.

Lastly, Ada has an informant who told her there can be at most $\mathbf{K}$ cookie stealers. With this information, can you help Ada find out the number of guests who can be proved to be innocent?

Note that it is possible that no guest actually stole the cookies, and Ada simply forgot how many cookies she baked.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

The first line of each test case contains three integers $\mathbf{N}$, $\mathbf{M}$, and $\mathbf{K}$: the number of guests, the number of witness statements, and the maximum number of cookie stealers, respectively.

The next $\mathbf{M}$ lines describe the witness statements. The $i$-th line contains two integers $\mathbf{A\_i}$ and $\mathbf{B\_i}$, which means the witness statement *Guest $\mathbf{A\_i}$: "Guest $\mathbf{B\_i}$ did not steal the cookies."*

## 출력

For each test case, output one line containing `Case #$x$: $y$`, where $x$ is the test case number (starting from 1) and $y$ is the number of guests that can be proved to be innocent.
