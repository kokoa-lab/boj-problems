---
title: The Bovine Journal
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:55:44.479303+00:00
---

## 문제

The cows have decided to publish a scientific journal complete with F (1 ≤ F ≤ 30) figures and P (1 ≤ P ≤ 30) paragraphs, each of which requires a certain number of deci-lines (1 ≤ length ≤ 100) to be printed. No paragraph or figure is so long that it cannot fit on a single page.

The best journals require that each figure and each paragraph must fit entirely on one page whose length is L deci-lines (1 ≤ L ≤ 100). Thus, they do not span from the bottom of one page to the top of the next.

Both the paragraphs and figures must run through the paper in the order presented in the input. The figures can be interspersed among the paragraphs anywhere as long as they are no further than one page away from their referencing paragraph (i.e., on the page before, the page of, or the page after the referencing paragraph).

Find an optimal ordering that minimize deci-lines and hence paper. There will always be some ordering that will enable proper printing of the journal.

## 입력

* Line 1: Three space-separated integers: F, P, and L
* Lines 2..P+1: Each line describes a paragraph: line 2 describes paragraph 1; line 3 describes paragraph 2; etc. Each line contains two space-separated integers: the length of the paragraph and a figure reference. A figure reference of 0 means the paragraph does not reference any figures. Each figure is referenced precisely once.
* Lines P+2..P+F+1: Each line describes a single figure with a single integer, its length. Line P+2 describes figure 1; line P+3 describes figure 2; etc.

## 출력

A single line with two space-separated integers: the total number of complete and partial pages used and the number of decilines used on the last page for the optimal layout.

## 힌트

One optimal arrangement:

* Page 1: Para 1, Para 2
* Page 2: Fig 1
* Page 3: Para 3, Fig 2
* Page 4: Para 4
