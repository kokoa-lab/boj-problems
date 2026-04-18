---
title: "Best Solution Unknown"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 100
accepted: 57
solved_users: 47
acceptance_rate: "56.627%"
collected_at: "2026-04-17T15:48:41.272389+00:00"
---

## 문제

You are the responsible holder of a competition called *Best Solution Unknown* (BSU). The rules of this competition are simple but rather quirky.

First, all the $n$ participants stand in a row. Then, $n-1$ matches are held. In each match, jury chooses two *adjacent* players. The chosen players are given an NP-hard problem, and they try their best to come up with a good solution. The one who provides a better solution wins a round, the other one leaves the competition. After that, players shift to form a valid row again, so the player adjacent to the player that has left the competition becomes adjacent to the winner of the round. As you can see, after all the $n-1$ matches, only one player remains, and this player is declared a winner of the competition.

You know the competitors well, so you know the *strength* of each player before the competition. The strength of the $i$-th player, counting from the left of the row, is $a\_i$. You also know that a player with greater strength wins the match. If the players have equal strength, both have a chance to win. You have noticed that victories motivate the players, so the strength of the winner of a match increases by one.

However, you do not know who plays in each match and who wins a match in case of equal strengths. So, you are wondering who can become the winner of the competition. You thought it was a good problem for the participants of BSU, but, unfortunately, it is not NP-hard, so you have to solve it yourself.

## 입력

The first line contains an integer $n$, denoting the number of participants of BSU ($1 \le n \le 10^6$).

The second line contains $n$ integers $a\_i$, where $a\_i$ is the initial strength of the $i$-th participant ($1 \le a\_i \le 10^9$).

## 출력

The first line should contain an integer $k$, the number of participants that can possibly win the competition ($1 \le k \le n$).

The second line should contain $k$ integers $b\_i$ in strictly increasing order, the indices of these participants ($1 \le b\_1 < b\_2 < \ldots < b\_k \le n$).
