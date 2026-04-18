---
title: "Bowser's Pipes"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 16
accepted: 8
solved_users: 8
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:15:36.014537+00:00"
---

## 문제

![](./001_preview)Princess Peach is in trouble again! Of course, Mario is on a quest to rescue her from Bowser.  To save her, he has to collect a number of coins located in coin rooms under the surface.  To get to a coin room, he must enter pipes on the surface which send him to a room below.

Unfortunately, some pipes don't lead directly to a coin room, but lead to a warp room instead: those warp rooms might lead to other warp rooms in turn, until Mario eventually reaches a coin room. Once Mario chooses a pipe to enter, he'll be warped through the pipes without regaining control until he reaches a coin room.

Mario doesn't like getting warped and because of this, he is asking his brother Luigi for help.  He's talked Luigi into jumping down some of the pipes to find out to which coin room they ultimately lead and share this information with him.

Mario then will show off his best rescue skills by jumping down the pipe that leads to the same coin room his brother Luigi found, but which passes the smallest possible number of warp rooms on the way, thus saving Mario from nausea and impressing Princess Peach!

## 입력

The first line of input contains an integer $N$ ($0 < N \le 100\,000$), the combined number of pipes, warp rooms, and coin rooms, which are numbered from $0 \ldots N-1$. The second line contains $N$ space-separated values $F\_i$ ($-1 \le F\_i < N$) where $F\_i$ indicates the number of the warp or coin room to which Mario is propelled when he enters the pipe or the warp room with number $i$. $F\_i = -1$ indicates that Mario has finally reached a coin room. Each warp room has at least one pipe leading to it. You are guaranteed that Luigi will reach a coin room after a finite number of steps, no matter which pipe he jumps into.

The third line of input contains an integer $A$ ($0 < A \le 100\,000$), the number of pipes Mario asks Luigi to jump into. The following line contains $A$ numbers $D\_i$ ($0 \le D\_i < N$), each denoting the number of a pipe that Luigi enters.

## 출력

For each pipe that Luigi enters, find out to which coin room it leads, and then print the number of the pipe Mario should enter to impress Princess Peach. This is the pipe that leads to the same coin room, but with the smallest number of warp rooms on the way.  In the case of a tie, output the pipe with the smallest number!
