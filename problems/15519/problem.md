---
title: Tournament Chart
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 96
accepted: 52
solved_users: 46
acceptance_rate: 56.098%
collected_at: 2026-04-17T14:00:49.030687+00:00
---

## 문제

In 21XX, an annual programming contest, Japan Algorithmist GrandPrix (JAG) has become one of the most popular mind sports events.

JAG is conducted as a knockout tournament. This year, contestants will compete in JAG. A tournament chart is represented as a string. '`[[a-b]-[c-d]]`' is an easy example. In this case, there are 4 contestants named a, b, c, and d, and all matches are described as follows:

* Match 1 is the match between a and b.
* Match 2 is the match between c and d.
* Match 3 is the match between [the winner of match 1] and [the winner of match 2].

More precisely, the tournament chart satisfies the following BNF:

* `<winner> ::= <person> | "[" <winner> "-" <winner> "]"`
* `<person> ::= "a" | "b" | "c" | ... | "z"`

You, the chairperson of JAG, are planning to announce the results of this year's JAG competition. However, you made a mistake and lost the results of all the matches. Fortunately, you found the tournament chart that was printed before all of the matches of the tournament. Of course, it does not contains results at all. Therefore, you asked every contestant for the number of wins in the tournament, and got *N* pieces of information in the form of "The contestant *ai* won *vi* times".

Now, your job is to determine whether all of these replies can be true.

## 입력

The input consists of a single test case in the format below.

```

S
a1 v1
.
.
.
aN vN
```

*S* represents the tournament chart. *S* satisfies the above BNF. The following *N* lines represent the information of the number of wins. The (*i*+1)-th line consists of a lowercase letter *ai* and a non-negative integer *vi* (*vi* ≤ 26) separated by a space, and this means that the contestant *ai* won *vi* times. Note that *N* (2 ≤ *N* ≤ 26) means that the number of contestants and it can be identified by string *S*. You can assume that each letter *ai* is distinct. It is guaranteed that *S* contains each *ai* exactly once and doesn't contain any other lowercase letters.

## 출력

Print '`Yes`' in one line if replies are all valid for the tournament chart. Otherwise, print '`No`' in one line.
