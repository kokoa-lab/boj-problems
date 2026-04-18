---
title: "Just Long Neckties"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 218
accepted: 137
solved_users: 127
acceptance_rate: "63.184%"
collected_at: "2026-04-17T15:04:37.273307+00:00"
---

## 문제

Have you ever heard of Just Odd Inventions, Ltd.? This company is known for their “just odd inventions.” We call it JOI, Ltd. in this problem. JOI, Ltd. has invented its newest product “Just Long Neckties”. There are N + 1 types of neckties, numbered 1 to N + 1. The length of the i-th necktie (1 ≤ i ≤ N + 1) is Ai.

The company gathered their employees to hold a try-on party. N employees participate in the party, and the j-th employee (1 ≤ j ≤ N) initially wears a necktie of length Bj.

The try-on party is held following this procedure:

1. CEO of JOI, Ltd. chooses a necktie, which is not used at the party.
2. Then, each employee chooses one of the remaining neckties to try on. No two employees choose the same necktie.
3. Finally, each employee takes off the necktie which (s)he initially wears and puts the selected necktie on.

If an employee initially wearing a necktie of length b tries a necktie of length a, (s)he feels strangeness of max{a − b, 0}. The oddity of the try-on party is defined as the maximum strangeness among the employees.

We also define Ck as the minimum oddity of the try-on party if CEO of JOI, Ltd. chooses the k-th necktie.

Write a program which, given the lengths of the neckties used at the party and the neckties each employee initially wears, calculates the values of C1,C2, . . . ,CN+1.

## 입력

Read the following data from the standard input. Given values are all integers.

```

N
A1 . . . AN+1
B1 . . . BN
```

## 출력

Write one line to the standard output. The output should contain the values of C1,C2, . . . ,CN+1, separated by a space.
