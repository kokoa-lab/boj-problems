---
title: "Interplanetary Traditions"
special_judge: "false"
time_limit: "10 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:16:17.126492+00:00"
---

## 문제

In the universe where Svetozar lives, there are a total of $n$ planets, with exactly $i$ inhabitants living on the $i$-th planet. The planets are far enough apart, so any visit of one planet's official delegation to another planet is a significant event.

Every time a delegation from planet $i$ plans to visit planet $j$, according to tradition, each inhabitant of planet $i$ must send exactly $j$ gifts to planet $j$ (one gift for each inhabitant of planet $j$). Each of $i \cdot j$ gifts, according to tradition, consists of an **integer** number of kilograms of magical matter, beautifully packaged and containing best wishes. All gifts must be of the same weight, as it is believed that all inhabitants on each of the two planets are equal. When the delegation arrives at the destination planet, one representative from the receiving side offers exactly one of their gifts as a sacrifice to the supreme cosmic dragon Arglwyddytywyllwch as a sign of friendship.

All local spaceships have a square shape, so the weight of one gift is always chosen so that the total weight (in kilograms) of all gifts transported from one planet to another is a perfect square of some integer (otherwise, it might be impossible to find a suitable spacecraft).

Svetozar is an outstanding scientist, and he needs to pass on confidential information to scientists from all planets without exception. Svetozar lives on planet $1$, and all the scientists on this planet have already received the necessary information (since, besides Svetozar, no one lives on planet $1$). The transmission of this information can occur between scientists from any two planets at the moment when a delegation from one planet arrives at another planet (it does not matter which of the two planets' scientists originally possessed the information).

Svetozar would like to pass on the information as soon as possible, and sacrifices usually take an extremely long time. He would like to arrange visits of delegations that would pass the information to all planets and at the same time have the total weight of gifts offered as sacrifices minimized. Help him while he is busy saving the universe.

## 입력

The only line contains one integer $n$ ($1 \leq n \leq 5 \cdot 10^{10}$), denoting the number of planets.

## 출력

Print one integer: the minimum total weight of sacrifices to Arglwyddytywyllwch in kilograms during the visits of delegations passing on very important information.

## 힌트

In the third sample test, it is most optimal for the scientists of each planet to receive information directly from planet $1$. The minimum possible weight of one gift when scientists from planet $1$ and from planets $2, 3, 4, 5$ meet, is respectively $2, 3, 1, 5$, so the answer is $11$.

However, in the fourth sample test, the strategy where each planet receives information directly from the first planet gives an answer of $78$ instead of the optimal answer of $51$. In particular, it is better for inhabitants of planet $6$ to obtain the information from inhabitants of planet $2$ rather than planet $1$, as for meeting between delegations from planets $2$ and $6$ exactly $12$ gifts are needed, and they can have weight equal to $3$. The same meeting for planets $1$ and $6$ would result in a sacrifice of weight $6$.
