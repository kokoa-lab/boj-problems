---
title: "Marching Orders"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 23
accepted: 18
solved_users: 17
acceptance_rate: "77.273%"
collected_at: "2026-04-17T20:01:53.492369+00:00"
---

## 문제

Dean Bob Roberts is in charge of the order in which the professors of his college march in the graduation ceremonies. Because of complaints among certain professors from the newly created DEI Studies Department, it has been decided that the order in which they march should not be based on seniority but should be random. Bob thinks this is fine, and to be totally transparent he has communicated the following method he will use to create the marching list: He starts with an alphabetically ordered list of $n$ professors numbered $0, 1, \ldots, n-1$ and a non-negative integer $m < 10^{9}$. Then the first person in the marching list is the one in position $m$ mod $n$ in the alphabetic list. This shortens the alphabetic list by one, shifting down all those in positions greater than $m$ mod $n$. The second person in the marching list is the one in position $m$ mod $(n-1)$, and so on.

For example, assume we have $6$ professors A, B, C, D, E and F. If $m = 11679$, then the marching list is created as follows:

| $n$ | $m$ mod $n$ | alphabetic list | marching list |
| --- | --- | --- | --- |
| 6 | 3 | A B C D E F | D |
| 5 | 4 | A B C E F | D F |
| 4 | 3 | A B C E | D F E |
| 3 | 0 | A B C | D F E A |
| 2 | 1 | B C | D F E A C |
| 1 | 0 | B | D F E A C B |

This sounds fair, but is not as transparent as some professors would like as Dean Roberts does not make public the value of $m$ that he uses. This makes it difficult to determine if he is actually following the method he has stated or has just selected the marching order based on his personal whims and biases. What the faculty would like to know is, for a given marching order, is there a value of $m$ which would produce that order?

## 입력

The first line of input contains a single decimal integer $n$ $(5 \leq n \leq 20)$, the number of professors who will be marching. The second line consists of a string containing a permutation of the first $n$ uppercase letters of the alphabet, giving the proposed marching order.

## 출력

If the given marching order could not have come from the algorithm, output a single line containing the word `NO`. Otherwise, output two lines, the first containing the word `YES` and the second containing the smallest non-negative value of $m$ which could produce the given marching order.
