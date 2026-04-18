---
title: Ali's Typewriter
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 30
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T14:37:07.888301+00:00
---

## 문제

[Ali](./001_Ali__character) likes to collect all kinds of strange gadgets. Most recently, he's gotten his hands on an old-fashioned typewriter. The typewriter contains 28 keys, 26 of which are the lowercase alphabet, and the other 2 are the uppercase letters '`B`' and '`P`'.

Through further examination, Ali learned that the typewriter worked like this:

* Hitting a lowercase letter, the typewriter will append this letter onto a special groove. There will be at least one such letter before hitting '`P`'.
* Hitting the '`B`' key, the typewriter will remove the last letter added to the groove.
* Hitting the '`P`' key, the typewriter will take all the letters currently on the groove and print them onto the paper, switching lines afterwards. However, the letters on the groove will not disappear nor change. There will be at least one letter on the grove for this operation.

For example, if Ali hits the keys `aPaPBbP`, then the following will be printed onto the paper:

```

a
aa
ab
```

We number the strings printed onto the paper from 1 to n. The typewriter has a very interesting feature – there exists a hidden numerical keypad where, if one were to input two numbers (x, y) (for 1 ≤ x, y ≤ n), the typewriter will display the number of times the x-th string appears in the y-th string.

Ali is very excited after discovering this feature. We wants to write a program to perform the exact same feature. Can you help him?

## 입력

The first line contains a single string, describing all of the keys that Ali presses on the typewriter.

The second line contains a single integer m, representing the number of queries.

For the following m lines, each line will describe a query on the hidden numerical keypad. The i-th of these lines will contain two integers xand y, indicating that the i-th query is (x, y).

## 출력

Output m lines, where the i-th line contains a single integer – the answer to the i-th query.
