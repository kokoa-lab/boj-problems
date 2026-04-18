---
title: "Ammunition Storage"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 53
accepted: 13
solved_users: 11
acceptance_rate: "22.917%"
collected_at: "2026-04-17T18:20:37.114483+00:00"
---

## 문제

The Do-Barareh military area is like an n×m grid, each cell of which has a specific height. The commander of this military area is looking for a rectangular sub-area of this area, with width and height least 2, whose its four corner cells are higher than the rest of its cells. He plans to install watchtowers in the corners of this sub-area to monitor the entire sub-area and use it for ammunition storage. Your job is to help the commander to find out how many valid sub-areas there are to choose as the ammunition storage. You can assume cell heights are distinct.

## 입력

The first line of input contains two space-separated integers n and m (2 ⩽ n, m ⩽ 750). Each of the next n lines contains m space-separated integers showing the cell heights. It is guaranteed cell heights are distinct numbers between 1 and nm (inclusive).

## 출력

Print the number of valid sub-areas to be used as an ammunition storage.
