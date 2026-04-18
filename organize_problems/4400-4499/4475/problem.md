---
title: "Let the Wookiee Win!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 92
accepted: 33
solved_users: 28
acceptance_rate: "41.176%"
collected_at: "2026-04-17T11:02:27.885031+00:00"
---

## 문제

You are playing against Chewbacca in a tough battle of Galactic Tic-Tac-Toe, which is just like simple Tic-Tac-Toe except that the playing board is 5 × 5 and the goal is to get 4 in a row. In response to a brilliant move, Chewbacca protests loudly and plays his next move, setting you up to win. However, before you can claim victory, Han Solo takes this opportunity to warn you that it’s not wise to upset a Wookiee. After all, they’re known to pull people’s arms out of their sockets when they lose. Wisely, you decide on a new strategy: **Let the Wookiee win!**

## 입력

Input consists of a series of 5 × 5 playing boards, each separated by a blank line. Each square in a row is separated by a single space. You are ‘O’, Chewie is ‘X’, and empty squares are denoted by ‘\*’. For each board, there is exactly one empty square that you can play that does not cause you to win and does not block any of Chewie's winning moves on his next turn. The final board is followed immediately by the word “Finished” on the next line.

## 출력

For each board, print a line consisting of the number of the square that you should play to avoid having your arms pulled out of their sockets. The numbering should conform to the following table.

|  |  |  |  |  |
| --- | --- | --- | --- | --- |
| 1 | 2 | 3 | 4 | 5 |
| 6 | 7 | 8 | 9 | 10 |
| 11 | 12 | 13 | 14 | 15 |
| 16 | 17 | 18 | 19 | 20 |
| 21 | 22 | 23 | 24 | 25 |
