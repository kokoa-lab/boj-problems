---
title: "Small Numbers Search"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 7
accepted: 6
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T19:25:57.004309+00:00"
---

## 문제

*This is an interactive problem.*

Jury has a permutation of numbers from $1$ to $n$. Your task is find positions where numbers from $1$ to $k$ are placed. To do this, you can use jury's program which can compare numbers in any two positions in the permutation.

## 입력

The first line of input contains two integers $n$ and $k$: the order of permutation and the number of positions to find. In all tests except the example, $n = 10\,000$ and $k \le 10$.

Then follow the answers for your requests, one per line. If the first of the two numbers to compare is less than the second one, the line will contain a single character "`<`", otherwise, it will contain a single character "`>`".

## 출력

If you want to compare numbers on positions $i$ and $j$, you must print one line "`?` $i$ $j$". Here, $i$ and $j$ must be different integers between $1$ and $n$. You can request a comparison at most $10\,700$ times.

If you found all positions for all numbers from $1$ to $k$, print "`!` $pos\_1$ $pos\_2$ $\dots$ $pos\_k$", and then terminate your program.

To prevent output buffering, after printing each line, consider issuing the command which flushes the buffer. For example, this command may be `fflush(stdout)` in C or C++, `System.out.flush()` in Java, `flush(output)` in Pascal or `sys.stdout.flush()` in Python.

Also, don't forget to put a newline at the end of every line of your output.

## 힌트

In the example, the jury's permutation is `1 2 3`.
