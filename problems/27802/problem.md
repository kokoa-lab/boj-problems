---
title: "Pattern Matching"
special_judge: "true"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:11:23.826140+00:00"
---

## 문제

Many terminals use asterisks (`*`) to signify "any string", including the empty string. For example, when listing files matching `BASH*`, a terminal may list `BASH`, `BASHER` and `BASHFUL`. For `*FUL`, it may list `BEAUTIFUL`, `AWFUL` and `BASHFUL`. When listing `B*L`, `BASHFUL`, `BEAUTIFUL` and `BULL` may be listed.

In this problem, formally, a *pattern* is a string consisting of only uppercase English letters and asterisks (`*`), and a *name* is a string consisting of only uppercase English letters. A pattern *p* matches a name *m* if there is a way of replacing every asterisk in *p* with a (possibly empty) string to obtain *m*. Notice that each asterisk may be replaced by a different string.

Given **N** patterns, can you find a single name of at most 104 letters that matches all those patterns at once, or report that it cannot be done?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case starts with a line with a single integer **N**: the number of patterns to simultaneously match. Then, **N** lines follow, each one containing a single string **Pi** representing the i-th pattern.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is any name containing at most 104 letters such that each **Pi** matches `y` according to the definition above, or `*` (i.e., just an asterisk) if there is no such name.

## 힌트

In Sample Case #1, there are other possible answers, including `COCOCONUTS` and `ILIKECOCONUTS`. Neither `COCONUTSAREGREAT` nor `COCOANUTS` would be acceptable. Notice that the same pattern may appear more than once within a test case.

In Sample Case #2, there is no acceptable name, so the answer is `*`.

The following cases could not appear in Test Set 1, but could appear in Test Set 2 or Test Set 3:

```

  4
  H*O
  HELLO*
  *HELLO
  HE*
```

`HELLO` and `HELLOGOODBYEHELLO` are examples of acceptable answers. `OTHELLO` and `HELLOO` would not be acceptable.

```

  2
  CO*DE
  J*AM
```

There is no name that matches both patterns, so the answer would be `*`.

```

  2
  CODE*
  *JAM
```

`CODEJAM` is one example of an acceptable answer.

The following cases could not appear in Test Set 1 or Test Set 2, but could appear in Test Set 3:

```

  2
  A*C*E
  *B*D*
```

`ABCDE` and `ABUNDANCE` are among the possible acceptable answers, but `BOLDFACE` is not.

```

  2
  A*C*E
  *B*D
```

There is no name that matches both patterns, so the answer would be `*`.

```

  2
  **Q**
  *A*
```

`QUAIL` and `AQ` are among the possible acceptable answers here.
