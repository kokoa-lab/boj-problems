---
title: Dizalo
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 53
accepted: 6
solved_users: 5
acceptance_rate: 10.638%
collected_at: 2026-04-17T19:18:35.188096+00:00
---

## 문제

In one city there is a tall skyscraper with $n$ floors. There are $n$ people waiting for an elevator on the ground floor. The $i$-th person wants to go to the floor $a\_i$. There is no pair of people who want to go to the same floor.

The skyscraper has one elevator that is large enough for all people to fit in, but it is so narrow that two people cannot stand side by side; they must be one behind the other.

Everybody got in the elevator, but they had not thought about the order in which they have to exit it! Initially, the $i$-th person is at position $i$, looking from the elevator door. If a person wants to exit the elevator, everybody in front of them (closer to the door) must temporarily exit the elevator too. When returning back in the elevator, they **can reorder themselves** as they wish. People who are behind (further to the door) the person who wants to exit **will not exit** the elevator.

![](./001_preview)

The illustration above shows the starting order of people in the elevator in the first example. The elevator is on floor $1$, and the person in position $3$ wants to exit. For them to exit, persons at positions $1$ and $2$ must exit too.

Mirko is viewing the situation they are in and contemplating. He wants to know how many exits from the elevator would there be be if the people returning to the elevator always returned optimally. If a person exits the elevator multiple times, each time is counted separately.

Mirko is an experienced coder, and he can solvee this problem quite easily. His happiness is short-lived, because next to him is his friend Slavko. Slavko came up with $q$ questions: *If the person at **position** $x\_i$ were not in the elevator, how many exits would there be then?*

Mirko is interested in an answer before Slavko’s first question and after every question. Note that for each question, **all the people from previous questions are also not considered to be in the elevator.** Mirko started solving the problem but soon realized that even for him, this would not be quite easy. Help him solve this problem!

Note: The elevator will always move from the first floor to the $n$-th floor and stop at every floor on which someone wants to exit.

## 입력

The first line contains two non-negative integers $n$ and $q$ ($0 ≤ q < n ≤ 10^5$), the number of people/floors and the number of questions.

The second line contains $n$ integers $a\_i$ ($1 ≤ a\_i ≤ n$, $a\_i \ne a\_j$ for each $i \ne j$), where $a\_i$ is the floor on which the $i$-th person wants to exit the elevator. The sequence $(a\_i)$ is a permutation.

The third line contains $q$ integers $x\_i$ ($1 ≤ x\_i ≤ n$, $x\_i \ne x\_j$ for each $i \ne j$), Slavko’s questions.

## 출력

In one line, print $q + 1$ numbers, where the $i$-th is the number of exists after $i - 1$ questions.

## 힌트

Clarification of the first example:

![](./001_preview)The illustration shows the exits from the elevator before the first query.

The elevator is on the first floor, and the person at position $3$ wants to exit. But, for them to exit, persons at positions $1$ and $2$ must exit first, and they return to the elevator at the same positions.

After that, on the second floor, the person at position $4$ wants to exit. Again, persons at positions $1$ and $2$ must exit first, and they return to the elevator at the same positions.

After that, on the third floor, the person at position $1$ exits the elevator, without anyone else having to exit the elevator.

After that, on the fourth floor, the person at position $2$ exits the elevator, without anyone else having to exit the elevator.

And finally, on the fifth floor, the person at position $5$ exits the elevator.

In total, there were $3 + 3 + 1 + 1 + 1 = 9$ exits from the elevator.
