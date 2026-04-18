---
title: "Crop Circles"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 164
accepted: 5
solved_users: 4
acceptance_rate: "2.532%"
collected_at: "2026-04-17T16:35:47.833723+00:00"
---

## 문제

“Homer! The aliens have been at it again!” Ethel and Homer grow corn on their rectangleshaped field. Each year just before the harvest part of their crop is destroyed when it is crushed (by visitors from outer space, according to Ethel) in a curious way. All corn stalks within circles of radius one meter are trampled (the circles always lie completely within the cornfield). Homer has noticed that if he overlays the cornfield with a two-dimensional grid, where the grid points are spaced precisely one meter apart in the x or y directions, then the centers of the circles occur only at the grid points. Luckily, Ethel and Homer have crop circle insurance, but to make a claim they must report the total area of destroyed crops. Notice that the total area counts regions where crop circles overlap only once.

Examples (the darkened circles represent the grid points).

![](./001_preview)

Total area = 5.0548

![](./002_preview)

Total area = 6.8402

## 입력

The first line of each data set contains a single integer n, where 0 ≤ n ≤ 200, indicating the number of circles that are present. The next n lines each contain exactly two integers x and y, separated by whitespace, corresponding to the coordinates of the center of a circle; a single x and y pair will occur only once in this list. The end of data will be indicated by a data set with n = 0.

## 출력

For each data set, output the total area covered by the circles in that data set, as described above. The area should be rounded to 4 decimal places. Follow the format shown in the Sample Output. Leave a blank line between output lines. Use the value 3.1415926535 to approximate π.
