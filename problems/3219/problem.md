---
title: "novci"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 54
accepted: 11
solved_users: 10
acceptance_rate: "25.000%"
collected_at: "2026-04-17T10:47:28.467705+00:00"
---

## 문제

John and Ted are playing a very interesting game.

John throws a bunch of coins on the table, takes them back one by one, puts them in his pocket and writes P if the coin's upper side was head or G if it was tail.

This way, John will get a random sequence of characters P and G, and then make a number of statements of the form:

"the i-th letter is X or the j-th letter is Y"

where i and j are different numbers, X and Y are either P or G (independent of each other), and at least one of the claims in the statement is true.

Ted is sitting on his sofa on the other side of the room, listening to John and trying to determine his sequence based on the statements he makes.

Write a program that will help Ted determine any sequence (if one exists) of characters so that at least one claim is true in all of John's statements.

## 입력

The first line of input contains an integer L, 2 ≤ L ≤ 1000, the length of the sequence.

The second line of input contains an integer N, 1 ≤ N ≤ 100,000, the number of statements.

Each of the following lines contains a statement of the form:

```

i X j Y
```

1 ≤ i, j ≤ L, i and j are different, and X and Y are both either 'P' or 'G'.

## 출력

The first and only line of output should contain the discovered sequence.

If there is no such sequence, output -1.

Note: the solution need not be unique.
