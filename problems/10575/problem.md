---
title: Top 25
special_judge: false
time_limit: 10 초
memory_limit: 256 MB
submissions: 56
accepted: 32
solved_users: 25
acceptance_rate: 71.429%
collected_at: 2026-04-17T12:25:53.161253+00:00
---

## 문제

![](./001_top25.png)

In college football, many different sources create a list of the Top 25 teams in the country. Since it’s subjective, these lists often differ, but they’re usually very similar. Your job is to compare two of these lists, and determine where they are similar. In particular, you are to partition them into sets, where each set represents the same consecutive range of positions in both lists, and has the same teams, and is as small as possible. If the lists agree completely, you’ll have 25 lists (or n, where n is an input). For these lists:

| K&R Poll | Lovelace Ranking |
| --- | --- |
| A | A |
| B | C |
| C | D |
| D | B |
| E | E |

You’ll have 3 sets:

```

  A
B C D
  E
```

## 입력

The input will start with a single integer on one line giving the number of test cases. There will be at least one but not more than 100 test cases. Each test case will begin with an integer N, 1 ≤ N ≤ 1,000,000, indicating the number of teams ranked. The next N lines will hold the first list, in order. The team names will appear one per line, consist of at most 8 capital letters only. After this will be N lines, in the same format, indicating the second list. Both lists will contain the same team names, and all N team names will be unique.

## 출력

For each test case, simply output the size of each set, in order, on one line, with the numbers separated by a single space. Do not output any extra spaces, and do not output blank lines between numbers.
