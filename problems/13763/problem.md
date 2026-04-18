---
title: "Dropped Water Bottle"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:18:52.154976+00:00"
---

## 문제

Tramper Joe is on a multi-day tramping trip. While he is wading across a river, his empty water bottle falls from his pack and starts bobbing off downstream. Joe watches it for some time, wondering if it’s worth his while to chase after it. He eventually decides it is worthwhile so he returns to the left bank of the river, puts his pack down and starts to run downstream after the bottle. It has taken him 2 minutes to decide to pursue the bottle and get to the left bank. The bottle is now 60 metres downstream since the river is flowing at a steady 0.5 metres/second.

On the left bank of the river, Joe can run at a steady speed of 2 metres/second but there are intermittent extended obstacles such as cliff faces right beside the river. However, when he meets an obstacle, he must cross to the right bank where the terrain is rougher and he can run at only 1 metre/second. Crossing the river, which he always does on a line perpendicular to the river, takes 40 seconds. The right bank also has intermittent obstacles at which he must cross back again to the left bank.

If Joe gets to a point where there are obstacles on both banks of the river at the same point, Joe must give up and forfeit his water bottle. However, if an obstacle on one bank starts at the point where an obstacle on the opposite bank finishes, Joe is deemed able to cross from the first bank to the second, resuming his downstream run at exactly the same distance downstream as where the second obstacle finished. If both banks are clear, Joe must decide whether to stay on whatever side he is currently or to wade across the river and continue on the other side.

When Joe has overhauled the bottle by a sufficient amount, he wades into the centre of the river, which takes 20 seconds, and picks up his bottle.

Compute the minimum time for Joe to pick up his water bottle (if possible).

## 입력

The input will contain a single test case.

The first line contains two integers nl (0 ≤ nl ≤ 2 000) and nr (0 ≤ nr ≤ 2 000), the number of obstacles on the left bank and the right bank, respectively. The next nl lines each contain two integers di (0 < di ≤ 6 000) and li (0 < li ≤ 6 000), which are the distance downstream from where the bottle was dropped to the ith left-bank obstacle and the length of that obstacle respectively, both in metres. The following nr lines similarly define the positions and lengths of all right-bank obstacles. On each bank, the obstacles will be given in increasing order based on their di value and do not overlap, though they may touch.

## 출력

Output the minimum time in seconds for Joe to reach his water bottle from when he starts running or the word IMPOSSIBLE if he cannot retrieve his bottle. Output will be considered correct if it is within 10−3 of the true answer.
