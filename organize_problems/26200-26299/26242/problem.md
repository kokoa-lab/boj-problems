---
title: "Karmon be ill"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:42:29.674311+00:00"
---

## 문제

Vasya loves catching karmons. Every karmon has a numerical parameter*BP* (battle power). The larger the parameter value, the stronger the karmon --- and the more valuable.

Vasya's feeling ill and he's asked his friend Peter to go karmon trapping instead of him. Peter has agreed, but Vasya also asked for another thing: he wants Peter to report the *BP* sum of the $K$ most powerful currently caught karmons every time Peter catches another karmon. Peter has found this request a bit weird, but there's nothing he wouldn't do for an ill friend. Nevertheless he decided to clarify things and asked Vasya what should be done if he hasn't yet collected $K$ karmons. Vasya gave it a thought and decided that in this case, Peter shouldn't report anything at all.

Help Peter write a program that is fed a list of *BP*'s of the caught karmons and produces the values to be reported to Vasya.

## 입력

The first line contains two integers: $N$ --- the total number of the trapped karmons and $K$ --- the number of karmons for which the sum of their *BP* must be reported ($10 \le N \le 100\,000$, $2 \le K \le \min(N, 1000)$).

The second line contains $N$ integers defining the karmons' BP in order of catching. All these numbers lie within the range of $1$ to $10\,000$ inclusively.

## 출력

The single line of the output file must contain $(N - K + 1)$ integers --- the sums of *BP* for the $K$ most powerful karmons after catching each karmon (beginning from the $K$-th one).
