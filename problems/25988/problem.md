---
title: Inked Inscriptions
special_judge: true
time_limit: 4 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 93
accepted: 40
solved_users: 28
acceptance_rate: 36.842%
collected_at: 2026-04-17T17:38:16.784353+00:00
---

## 문제

The year is 1337. You are a hardworking monk in your abbey, and today you have been tasked to make a copy of your abbey's psalm book. However, there is a problem. The old psalm book sorted psalms by *age*: each time a new psalm made its way into the abbey, it was added in the back. The head monk wants the new book to be sorted by *title* instead to make specific psalms easier to find. This means that you need to write all psalms on different pages in the new book! Since there can be a lot of psalms (each fitting on one page), this requires some careful planning.

To copy a psalm, both books need to be opened on the proper page. (Note that psalms are only written on the right-hand pages, and therefore, only the right-hand pages are numbered.) For example, suppose that you want to copy a psalm from page $5$ of the old book to page $8$ of the new book. Also suppose that the old book is currently opened on page $12$ and the new book is opened on page $3$. Then, you need to flip $|12-5| = 7$ pages in the old book and $|3-8| = 5$ pages of the new book to arrive at the proper pages. This takes $7+5 = 12$ page flips in total. Since books are very fragile and valuable, you want to limit the number of page flips needed to copy all the psalms.

Both books are initially opened on page $1$. In which order should you copy the psalms to ensure that you use at most $2n\sqrt{n}$ page flips (rounded up)?

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 10^4$), the number of psalms.
* One line with a permutation of the integers $1$ to $n$. If the $i$-th integer is $j$, then you should copy the psalm on page $i$ of the old book to page $j$ of the new book.

## 출력

Output $n$ pairs of integers, where each pair $i$ and $j$ indicates that the psalm on page $i$ of the old book should be copied to page $j$ of the new book.

Each psalm should be copied exactly once and onto the correct page. The total number of page flips needed to perform these instructions should be at most $2n\sqrt{n}$, rounded up.

If there are multiple valid solutions, you may output any one of them. The number of required page flips does not need to be minimal.
