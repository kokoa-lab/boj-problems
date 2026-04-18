---
title: Game of Wizards
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 27
accepted: 7
solved_users: 5
acceptance_rate: 22.727%
collected_at: 2026-04-17T16:09:23.649453+00:00
---

## 문제

Gandalf and Saruman are playing a game. Gandalf has $n$ potions in a row, and Saruman has $m$ potions in a row. Each potion has a magical power, Gandalf's potions have powers $a\_1, a\_2, \ldots, a\_n$, and Saruman's potions have powers $b\_1, b\_2, \ldots, b\_m$. Initially both of them have no unit of mana.

Players take turns. Gandalf moves first.

At each turn player takes the **leftmost** potion he has, drinks it, and receives $x$ units of mana, where $x$ is the power of the taken potion. If player does not have any potion on his turn, he loses the game. After drinking the potion, player may use his magical powers to destroy some potions of his opponent. Destroying one potion costs one unit of mana.

Each player wants to win, and, furthermore, wants to finish the game with the maximum possible number of potions left. A player who is going to lose tries to minimize the number of potions of the opponent in the end of the game. Determine who is going to win and how many potions they have at the end of the game if both players play optimally.

## 입력

The first line contains two integers $n$ and $m$ --- the number of potions that Gandalf and Saruman have, respectively ($1 \le n, m \le 200$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ --- the powers on Gandalf's potions from left to right ($0 \le a\_i \le 200$).

The third line contains $m$ integers $b\_1, b\_2, \ldots, b\_m$ --- the powers on Saruman's potions from left to right ($0 \le b\_i \le 200$).

## 출력

Print the name of the player who wins the game and the number of potions that the winning player has at the end of the game.
