---
title: "Keyboard Queries"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 203
accepted: 31
solved_users: 22
acceptance_rate: "15.942%"
collected_at: "2026-04-17T17:39:08.563378+00:00"
---

## 문제

Katrín and her friends are university students, and they go to a seminar every week. At the start of each seminar, the professor divides the students into groups randomly. Katrín and her friends dislike random groups, they want to form a group together so they can chat with each other and not get to know the other students. The professor has a secret string $S$ consisting of $n$ characters on their computer. This string acts as a seed for the random group generation. When generating groups, a program `manager` is ran with a substring of $S$ as input. But sometimes, the professor mistypes and writes `manacher` instead. This will indicate that the substring is a palindrome. Maybe Katrín can use this information to predict what the group division will look like?

There is a secret string $S$ with $n$ characters in an unknown alphabet. You are given $q$ queries of two types.

* `1 l r`: This means that the substring of $S$ at indices $l$ through $r$ is a palindrome.
* `2 a b x y`: This means that you should determine whether the substring at indices $a$ though $b$ is equal to the substring at indices $x$ through $y$, given the information in the previous queries.

## 입력

The first line of input contains two integers $n$ and $q$ ($1 \leq n \leq 10^5$, $1 \leq q \leq 2 \cdot 10^5$), the number of characters in the unknown string and the number of queries.

The following $q$ lines each start with a $1$ or a $2$ indicating the type of query. For queries of type $1$, two integers $l$ and $r$ follow ($1 \leq l \leq r \leq n$), meaning that the corresponding substring of $S$ is a palindrome. For queries of type $2$, four integers $a,b,x,y$ follow ($1 \leq a \leq b \leq n$, $1 \leq x \leq y \leq n$), meaning that you should determine whether those two substrings are equal or not.

## 출력

For each query of the second kind print "Equal" if the substrings must be equal, "Not equal" if the substrings can't be equal, and "Unknown" if either possibility could be true given the information thus far.
