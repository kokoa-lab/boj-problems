---
title: "Soldiers (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 39
accepted: 25
solved_users: 21
acceptance_rate: "63.636%"
collected_at: "2026-04-17T13:30:02.073949+00:00"
---

## 문제

General Alice and General Bob are playing a war game. There are N soldiers in the game. Each soldier has two stats: attack and defense.

Before the game starts, General Alice and General Bob will take turns selecting soldiers, with General Alice going first. In each turn, a player can select one soldier, as long as that soldier either has an attack stat greater than each of the attack stats of all soldiers selected so far, or has a defense stat greater than each of the defense stats of all soldiers selected so far. To be precise: let Ai and Di be the attack and defense values for the i-th soldiers, for i from 1 to N, and let S be the set of soldiers that have been selected so far. Then a player can select soldier x if and only if at least one of the following is true:

* Ax > As for all s in S
* Dx > Ds for all s in S

If no selection can be made, then the selection process ends and the players start playing the game.

General Alice wants to select more soldiers than General Bob, and General Bob wants to avoid that. If both players play optimally to accomplish their goals, can General Alice succeed?

## 입력

The first line of each case contains a positive integer N, the number of soldiers. N more lines follow; the i-th of these line contains two integers Ai and Di, indicating the attack and defense stats of the i-th soldier.

### Limits

* 1 ≤ T ≤ 10;
* 1 ≤ Ak, Dk ≤ 10000.
* 1 ≤ N ≤ 4000.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is `YES` or `NO`, indicating whether General Alice can guarantee that she selects more soldiers than General Bob, even if General Bob plays optimally to prevent this.
