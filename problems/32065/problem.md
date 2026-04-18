---
title: "Short Function"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 52
accepted: 33
solved_users: 29
acceptance_rate: "60.417%"
collected_at: "2026-04-17T19:42:05.750773+00:00"
---

## 문제

Last week, your algorithm course’s lecturer gave you an assignment to determine the output of a given pseudocode function. Even though the assignment contains only a single problem, the lecturer warned you not to underestimate it and suggests you spend more time doing it.

The following is the snapshot of the assignment that you need to finish before the deadline.

---

Given an array of positive integers `A[]` of length `N` (indexed from `0` to `N-1`), an integer `K`, and the following pseudocode function. Your task in this problem is to determine the output of the following function from the given input.

```

SomeFunction(A[0..N-1], N, K):
    B[0..N-1] = A[0..N-1]
    for i = 0 to K-1:
        A[0..N-1] = B[0..N-1]
        for j = 0 to N-1:
            B[j] = A[j] × A[(j + 2i) mod N]
    return B[0..N-1]
```

What is the output of the function (i.e. what are the values for `B[0..N-1]`)? Please ask your teaching assistant for the input `A[]`, `N`, and `K`.

IMPORTANT: As the return value for `B[0..N-1]` can be very large, it can be very troublesome to verify, so you must modulo each element of `B[0..N-1]` by `998 244 353`.

---

As the problem looks short and easy, you decided to leave the assignment to the last minute before the submission deadline. You managed to get the required input (the array $A$, integer $N$, and integer $K$) from the teaching assistant, but you quickly regret your lazy decision after implementing the function pseudocode. Apparently, a direct implementation of the function might need hours to run.

Now you need to calm down and figure out the output of the function given such input before the deadline.

## 입력

Input begins with two integers $N$ $K$ ($1 ≤ N ≤ 100\, 000$; $1 ≤ K ≤ 10^9$) representing the size of input array $A$ and the given integer, respectively. The next line contains $N$ integers $A\_i$ ($1 ≤ A\_i < 998\, 244\, 353$) representing the elements of array $A$.

## 출력

Output $N$ integers in a single line, each separated by a single space, representing the output of the function (i.e. the array `B[]`). Modulo each element in `B[]` by $998\, 244\, 353$. See sample output for clarity.
