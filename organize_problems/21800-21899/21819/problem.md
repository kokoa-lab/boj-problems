---
title: Acowdemia
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 365
accepted: 119
solved_users: 103
acceptance_rate: 32.492%
collected_at: 2026-04-17T16:08:20.320788+00:00
---

## 문제

Bessie the cow has enrolled in a computer science PhD program, driven by her love of computer science and also the allure of one day becoming "Dr. Bessie". Having worked for some time on her academic research, she has now published $N$ papers ($1 \leq N \leq 10^5$), and her $i$-th paper has accumulated $c\_i$ citations ($0 \leq c\_i \leq 10^5$) from other papers in the research literature.

Bessie has heard that an academic's success can be measured by their $h$-index. The $h$-index is the largest number $h$ such that the researcher has at least $h$ papers each with at least $h$ citations. For example, a researcher with $4$ papers and respective citation counts $(1,100,2,3)$ has an $h$-index of $2$, whereas if the citation counts were $(1,100,3,3)$ then the $h$-index would be $3$.

To up her $h$-index, Bessie is planning to write up to $K$ survey articles ($0 \leq K \leq 10^5$), each citing many of her past papers. However, due to page limits, she can only cite at most $L$ papers in each survey ($0 \leq L \leq 10^5$). Of course, no paper may be cited multiple times in a single survey (but a paper may be cited in several surveys).

Help Bessie determine the maximum $h$-index she may achieve after writing these survey articles. Bessie is not allowed to cite a survey from one of her surveys.

Note that Bessie's research advisor should probably inform her at some point that writing a survey solely to increase one's $h$ index is ethically dubious; other academics are not recommended to follow Bessie's example here.

## 입력

The first line contains $N$, $K$, and $L$.

The second line contains $N$ space-separated integers $c\_1,\ldots, c\_N$.

## 출력

The maximum $h$-index on a single line.
