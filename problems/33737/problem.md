---
title: "Printing Sequences"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 78
accepted: 41
solved_users: 38
acceptance_rate: "60.317%"
collected_at: "2026-04-17T20:22:30.632708+00:00"
---

## 문제

Bessie is learning to code using a simple programming language. She first defines a valid program, then executes it to produce some output sequence.

**Defining:**

* A *program* is a nonempty sequence of *statements*.
* A statement is either of the form "PRINT $c$" where $c$ is an integer, or "REP $o$", followed by a program, followed by "END," where $o$ is an integer that is at least 1.

**Executing:**

* Executing a program executes its statements in sequence.
* Executing the statement "PRINT $c$" appends $c$ to the output sequence.
* Executing a statement starting with "REP $o$" executes the inner program a total of $o$ times in sequence.

An example of a program that Bessie knows how to write is as follows.

```

REP 3
    PRINT 1
    REP 2
        PRINT 2
    END
END
```

The program outputs the sequence $[1,2,2,1,2,2,1,2,2]$.

Bessie wants to output a sequence of $N$ ($1 \le N \le 100$) positive integers. Elsie challenges her to use no more than $K$ ($1 \le K \le 3$) "PRINT" statements. Note that Bessie can use as many "REP" statements as she wants. Also note that each positive integer in the sequence is no greater than $K$.

For each of $T$ ($1 \le T \le 100$) independent test cases, determine whether Bessie can write a program that outputs some given sequence using at most $K$ "PRINT" statements.

## 입력

The first line contains $T$.

The first line of each test case contains two space-separated integers, $N$ and $K$.

The second line of each test case contains a sequence of $N$ space-separated positive integers, each at most $K$, which is the sequence that Bessie wants to produce.

## 출력

For each test case, output "YES" or "NO" (case sensitive) on a separate line.
