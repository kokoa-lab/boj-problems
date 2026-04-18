---
title: Library game
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 53
accepted: 25
solved_users: 23
acceptance_rate: 47.917%
collected_at: 2026-04-17T18:07:18.400080+00:00
---

## 문제

Alessia and Bernardo are discovering the world of competitive programming through the books of their university library.

The library consists of $m$ sections numbered from $1$ to $m$. Each section contains only books dedicated to a particular subject and different sections correspond to different subjects. In order to prevent the students from wandering in the library, the university has established a system of passes. Each pass has a length $y$ associated to it and allows access to an interval of $y$ consecutive sections in the library. During a visit, the student must choose exactly one book from one of these sections and leave the library. Each pass can be used only once.

At the moment Alessia and Bernardo have $n$ passes of lengths $x\_1, x\_2, \dots , x\_n$. They have different opinions on the best way to improve: Alessia thinks that it is important to study many different topics, while Bernardo believes that it is important to study deeply at least one topic. So, Alessia wants to use the $n$ passes to get $n$ books on distinct topics, while Bernardo would like to get at least two books on the same topic.

They have reached the following agreement: for each of the following $n$ days, Alessia will choose a pass of length $y$ among those which are still available and an interval of $y$ sections in the library, and Bernardo will go into the library and will take exactly one book from one of those sections.

Can Bernardo manage to get at least two books on the same subject, or will Alessia be able to avoid it?

You should decide whether you want to be Alessia or Bernardo, and you have to fulfill the goal of your chosen character. The judge will impersonate the other character. Note that, even if at some moment Bernardo has already taken two books on the same subject, the interaction should go on until the end of the $n$ days.

## 입력

The first line contains two integers $n$ and $m$ ($1 ≤ n ≤ 100$, $n ≤ m ≤ 5000$) — the number of passes and the number of sections.

The second line contains $n$ integers $x\_1, x\_2, \dots , x\_n$ ($1 ≤ x\_i ≤ m$) — the lengths of the passes available.
