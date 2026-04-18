---
title: "Parentheses Order (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 100
accepted: 38
solved_users: 33
acceptance_rate: "37.500%"
collected_at: "2026-04-17T12:51:46.719678+00:00"
---

## 문제

An **n** parentheses sequence consists of **n** `(`s and **n** `)`s.

A valid parentheses sequence is defined as the following:

*You can find a way to repeat erasing adjacent pair of parentheses `()` until it becomes empty.*

For example, `(())` is a valid parentheses, you can erase the pair on the 2nd and 3rd position and it becomes `()` then you can make it empty. `)()(` is not a valid parentheses, after you erase the pair on the 2nd and 3rd position, it becomes `)(` and you cannot erase any more.

Now, we have all valid **n** parentheses sequences. Find the **k**-th smallest sequence in lexicographical order.

For example, here are all valid 3 parentheses sequences in lexicographical order:

```

((()))
(()())
(())()
()(())
()()()
```

## 입력

The first line of the input gives the number of test cases, **T**. **T** lines follow. Each line represents a test case consisting of 2 integers, **n** and **k**.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the **k**-th smallest parentheses sequence in all valid **n** parentheses sequences. Output "Doesn't Exist!" when there are less than **k** different **n** parentheses sequences.
