---
title: "Drying Laundry"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 122
accepted: 46
solved_users: 28
acceptance_rate: "28.571%"
collected_at: "2026-04-17T19:18:41.647335+00:00"
---

## 문제

Harry the Beaver runs a hotel and has to wash bed sheets every Sunday night for the next $Q$ weeks until the tourist season ends. On week $j$, he has $N$ freshly washed bed sheets that he wants to dry by hanging them on two parallel clotheslines of length $L\_j$ each. The sheets can be hung next to each other but must not overlap. Each sheet is $d\_i$ units wide and rather long, therefore he will always orient it so that it will take up $d\_i$ units of the line when hung to dry. The sheets have different drying times that are not related to their sizes because of different materials. Thus, the $i$-th sheet needs $t^\text{slow}\_i$ minutes to dry. However, if it is hung over both lines at the same time, it dries quicker in $t^\text{fast}\_i$ minutes, but also takes up space on the other line. To avoid smelly sheets, Harry the Beaver has to start drying all of them immediately after washing, i.e. all sheets have to be hung simultaneously.

Harry the Beaver wants to go to sleep as soon as possible on Sundays, therefore, he asks you to help him determine the minimal required drying time for each week $j$, or inform him that it is impossible to finish drying the sheets that week.

## 입력

The first line contains an integer $N$, the number of sheets, and an integer $Q$, the number of weeks until the end of the tourist season. The next $N$ lines contain space-separated integers $d\_i$, $t^\text{fast}\_i$, and $t^\text{slow}\_i$, which correspond to the width, the shorter drying time, and the longer drying time of the $i$-th sheet, respectively. The final $Q$ lines the the input contain integers $L\_j$, $j$-th of which represents the length of the clothesline for week $j$.

## 출력

Print $Q$ lines, with $j$-th of them containing the minimal required drying time for week $j$, or "`-1`" (without the quotes) if it is impossible to finish drying the sheets that week. If the minimal required drying time for a particular week is longer than the number of minutes in a week, you should still output that drying time rather than -1.
