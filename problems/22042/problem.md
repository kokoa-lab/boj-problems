---
title: "Need More T-shirts!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 65
accepted: 20
solved_users: 17
acceptance_rate: "28.333%"
collected_at: "2026-04-17T16:12:01.846771+00:00"
---

## 문제

The Innopolis Open 2020 is coming. And this means that it’s time to order T-shirts for the participants of the Olympiad.

The organizers decided that it would be great to buy T-shirts of different colors so that you can easily see who is the organizer, jury or participant of the Olympiad.

For this task, two people were assigned, they decided how many T-shirts of each color should be ordered. However, they did not agree among themselves, and one of them wrote down the number of T-shirts of a certain color that needs to be ordered, and the other wrote the percentage of T-shirts of a certain color. As a result, they got a list of length $n$, where each element of the list $a\_i$ is either the number of T-shirts of color $i$ or the percentage of T-shirts of color $i$ of the total number of T-shirts. Moreover, it is known that in the list at least one element $a\_i$ is the number of T-shirts of the color $i$.

Now the organizers need to understand, what is the total of T-shirts they need to buy for the olympiad. Help them find all possible options for the total number of T-shirts for which such a list could be obtained.

## 입력

The first line contains a single integer $n$, the number of different colors ($1 \le n \le 10^5$).

The second line contains $n$ integers $a\_i$, either the number of T-shirts or the percentage of t-shirts for the color $i$ ($1 \le a\_i \le 10^9$).

## 출력

In the first line print the number of options for the total number of T-shirts for which such a list could be obtained.

In the second line print all possible options for the total number of T-shirts, in sorted order.

## 힌트

Explanation of the first example:

If the total number of T-shirts is $2$: one of color $1$, and one of color $2$, we can obtain the given list if the first element ($1$) is the number of T-shirts of color $1$, and the second element ($50$) is the percentage of T-shirts of color $2$. $2 = 1 + 2 \cdot \frac{50}{100}$.

If the total number of T-shirts is $51$: one of color $1$, and $50$ of color $2$, we can obtain the given list, if both elements are the numbers of T-shirts of colors $1$ and $2$. $51 = 1 + 50$.

Explanation of the second example:

* $120 = 20 + 30 + 70$
* $125 = 125 \cdot \frac{20}{100} + 30 + 70$
* $140 = 140 \cdot \frac{20}{100} + 140 \cdot \frac{30}{100} + 70$
* $300 = 300 \cdot \frac{20}{100} + 30 + 300 \cdot \frac{70}{100}$
