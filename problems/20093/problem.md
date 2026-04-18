---
title: "Coins"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 237
accepted: 125
solved_users: 103
acceptance_rate: "52.551%"
collected_at: "2026-04-17T15:31:34.854054+00:00"
---

## 문제

Zahhak, the enemy of Jamshid, has captured Jamshid's daughters, Arnavaz and Shahrnaz. But he decided to offer them an opportunity to free themselves by solving a puzzle.

Zahhak has an $8 \times 8$ chessboard with cells labeled from $0$ to $63$, as in the figure. He has put a coin on each of the $64$ cells. The cell with label $c$ has a special coin which is physically identical to the other coins, but it is cursed. Each coin is facing either heads or tails.

![](./001_preview)

Zahhak invited the sisters to dinner to describe the puzzle: after the dinner, the sisters should go to different rooms. Then Zahhak goes to Arnavaz's room, presents her the chessboard and tells her the value of $c$ (the label of the cell containing the cursed coin). Arnavaz cannot change the position of the coins but can flip (turn over) at least $1$ and at most $k$ coins. She might flip the same coin several times. Then Zahhak goes to the other room and presents the chessboard to Shahrnaz. If she finds the cursed coin, both sisters will be freed. The sisters can agree on a strategy during the dinner, but cannot communicate afterward.

Your task is to help the sisters solve Zahhak's puzzle.
