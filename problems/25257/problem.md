---
title: "Monty's Hall"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 154
accepted: 117
solved_users: 81
acceptance_rate: "86.170%"
collected_at: "2026-04-17T17:23:30.227676+00:00"
---

## 문제

You have explored the deep catacombs under a long lost city for the past couple of hours and finally you have reached their end: The hall of the undead wizard Monty. His restless spirit materialises in front of you and you prepare for battle.

However, it turns out that you are the first explorer to find him in over a hundred years, so he has grown incredibly bored. Instead of a fight, he offers to play a game for his artefacts. The hall has $d$ closed doors, but only one of them leads to the artefacts (Monty knows which one it is, of course). The procedure is as follows:

1. You choose $s$ closed doors.
2. Monty opens $e$ doors that were not selected by you and lead to empty rooms.
3. Among the remaining closed doors, you may change your selection of $s$ doors however you want (you can even stay with your current selection if you wish to).
4. Monty reveals which door leads to the room with his artefacts.

If the door with the artefacts is among your selected doors, you win and can take them with you unscathed. If not, Monty will transform you into a goat. So you better hope your luck is on point today.

## 입력

The input consists of:

* One line with three integers $d$, $s$ and $e$ ($1 \le d,s,e \le 10^{6}, s + e < d$), the number of doors in Monty's hall, the number of doors you are allowed to select and the number of doors Monty opens in step 2.

## 출력

Output your chance to win at Monty's game when playing optimally. Your answer should have an absolute or relative error of at most $10^{-6}$.
