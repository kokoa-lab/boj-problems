---
title: Jumping Frogs
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 46
accepted: 30
solved_users: 25
acceptance_rate: 75.758%
collected_at: 2026-04-17T19:10:33.192687+00:00
---

## 문제

Julia is a fan of wild nature photos. Yesterday, she took two photos of a beautiful river with water lilies and some frogs sitting on them.

There are many water lilies on the river, numbered with consecutive positive integers from left to right, starting from $1$. Both photos were taken from exactly the same spot, and both photos have the same $n$ frogs sitting on water lilies. Each water lily can hold at most one frog.

After comparing the photos, Julia found out that all the frogs moved between the photos, since no water lily had a frog sitting on it in both photos. However, Julia couldn't understand which frog from the first photo moved to which water lily in the second photo, as all frogs looked exactly the same!

One thing is for sure: each frog jumped to a different water lily. Some frogs moved *to the left*, to a water lily with a smaller number, while the other frogs moved *to the right*, to a water lily with a larger number.

To investigate the movement of frogs, Julia wants to answer the following question: how many frogs moved to the left between the photos? As it may not be possible to find a unique answer to this question, you need to help Julia to find all possible answers.

## 입력

The first line contains a single integer $n$, denoting the number of frogs ($1 \le n \le 200\,000$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$, denoting the water lilies with frogs on them in the first photo, in increasing order ($1 \le a\_1 < a\_2 < \cdots < a\_n \le 10^9$).

The third line contains $n$ integers $b\_1, b\_2, \ldots, b\_n$, denoting the water lilies with frogs on them in the second photo, in increasing order ($1 \le b\_1 < b\_2 < \cdots < b\_n \le 10^9$).

All $2n$ given integers are distinct: no water lily has a frog sitting on it in both photos.

## 출력

In the first line, print a single integer $k$, denoting the number of possible answers to Julia's question.

In the second line, print $k$ integers $c\_1, c\_2, \ldots, c\_k$, denoting all possible answers in increasing order ($0 \le c\_1 < c\_2 < \cdots < c\_k \le n$).

## 힌트

In the first example, frogs that ended up on water lilies $1$ and $2$ must have moved to the left, while frogs that ended up on water lilies $51$ and $52$ must have moved to the right. Thus, we know for sure that exactly $2$ frogs moved to the left between the photos.
