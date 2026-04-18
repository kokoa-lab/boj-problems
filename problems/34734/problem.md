---
title: Coatless in Yakutsk
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 30
accepted: 22
solved_users: 21
acceptance_rate: 84.000%
collected_at: 2026-04-17T20:47:15.005013+00:00
---

## 문제

It was your first time visiting Salvador, and you made the rookie mistake of sleeping on the beach. You woke up red, sunburned, and frankly, humiliated. Swearing vengeance against the sun and all its terrible consequences, you decided that your next vacation would be somewhere with a real winter – like Yakutsk, Russia, where the average temperature is $−42^\circ$ Celsius.

But you came prepared! You brought a warm, cozy coat. The coat is perfect, it warms you very well. Maybe too well, as you get sweaty and the coat gets dirty after $C$ days of use. Since your trip lasts more than $C$ days, you must find a way to avoid walking around smelling bad.

To do so, when the coat gets dirty, you cannot wear it until it is washed, but you may also choose to wash it earlier. On any day you do not wear the coat – whether because it is dirty or being washed – you must endure the day’s temperature without its protection. After being washed, the coat is fresh and ready to be worn again. At the start of your trip, the coat is clean.

Given the daily temperatures in Yakutsk for the duration of your trip, you must determine the lowest temperature on a day when you are forced to be without your coat, assuming you schedule wash days optimally to make this temperature as high as possible.

## 입력

The first line contains two integers $C$ and $N$ ($1 ≤ C < N ≤ 10^5$), indicating respectively the number of days you can wear the coat before it gets dirty, and the duration in days of your holidays.

The second line contains $N$ integers $T\_1, T\_2, \dots , T\_N$ ($−50 ≤ T\_i ≤ 50$ for $i = 1, 2, \dots , N$), where $T\_i$ is the temperature on the $i$-th day.

## 출력

Output a single line with an integer indicating the minimum temperature you must endure without your coat.
