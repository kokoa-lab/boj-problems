---
title: "Lining up Children"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 96
accepted: 29
solved_users: 23
acceptance_rate: "26.437%"
collected_at: "2026-04-17T18:55:51.100722+00:00"
---

## 문제

After a field trip, the teacher needs to line up all children in order to count them and verify that none are missing. Anyone who has ever had to deal with children knows how difficult this can be. A child absolutely *must* stand next to each of their friends, otherwise a riot will soon occur.

Find one possible way to order the children such that all children are satisfied.

## 입력

The first line of input contains two space-separated integers $N$ and $M$---the number of children and the number of pairs who are friends ($1 \le N \le 10^5$, $1 \le M \le 3 \cdot 10^5$).

The next line contains $N$ space-separated strings---the names of the children. Names are at most 10 symbols long and consist of only uppercase and lowercase Latin letters and dashes. It is guaranteed that each child has a name different from the rest.

Then follow $M$ lines, each containing two space-separated names, denoting a pair of friends.

## 출력

The first line of output should contain `SAAB` if a solution is possible, or `EI SAA`, if it is not. If a solution is possible, output on the second line the list of names in an order that would satisfy all children.
