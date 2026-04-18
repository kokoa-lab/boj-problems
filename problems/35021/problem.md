---
title: "Defense Distance"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 8
accepted: 7
solved_users: 7
acceptance_rate: "87.500%"
collected_at: "2026-04-17T20:54:04.961569+00:00"
---

## 문제

The NWRRC security server has a final access check for teams that try to submit their solutions to the secret hidden problem.

To pass the check, the team must enter three passwords $s$, $t$, and $u$ that the system will accept. Each password must be a non-empty string consisting of at most $5000$ lowercase English letters.

The rules of the server are public:

* The distance between $s$ and $t$ should be equal to $a$.
* The distance between $s$ and $u$ should be equal to $b$.
* The distance between $t$ and $u$ should be equal to $c$.

The *distance* between two strings $s\_1$ and $s\_2$ is the minimum number of single-character operations (insert one character, remove one character, or replace one character) needed to convert string $s\_1$ into string $s\_2$. This metric is also known as the Levenshtein distance.

The server gives access to the hidden problem if and only if all described conditions are satisfied. Your goal is to construct a triple of passwords to unlock the hidden problem or determine that it is impossible.

## 입력

The only line contains three integers $a$, $b$, and $c$, denoting the required distances between each pair of passwords ($0 \le a, b, c \le 1000$).

## 출력

If there are no three passwords with the required properties, print "`No`" in the only line.

Otherwise, print "`Yes`" in the first line. Then print passwords $s$, $t$, and $u$ in the following three lines. Each password should consist of at least $1$ and at most $5000$ lowercase English letters.

If there are multiple triples of passwords that meet the requirements, print any of them.

## 힌트

In the first test case:

* The distance between "`icpc`" and "`nwrrc`" is $4$: "`icpc`" $\to$ "`irpc`" $\to$ "`irrc`" $\to$ "`nrrc`" $\to$ "`nwrrc`".
* The distance between "`icpc`" and "`itmo`" is $3$: "`icpc`" $\to$ "`itpc`" $\to$ "`itpo`" $\to$ "`itmo`".
* The distance between "`nwrrc`" and "`itmo`" is $5$: "`nwrrc`" $\to$ "`wrrc`" $\to$ "`wrro`" $\to$ "`irro`" $\to$ "`itro`" $\to$ "`itmo`".

In the second test case, the distance between each pair of passwords is $2$.

In the third test case, it can be shown that there are no three passwords with the required properties.
