---
title: Birthday Gift
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 33
accepted: 18
solved_users: 15
acceptance_rate: 51.724%
collected_at: 2026-04-17T18:01:52.216874+00:00
---

## 문제

It’s your Venusian friend’s birthday. You don’t remember their exact age, but you are sure it had to be no more than $10^{18}$ years. You will give them a decimal number (without leading zeros) for their birthday. You want the number of digits to be equal to their age. To make the number more interesting you will ensure that no adjacent pairs of digits will be identical.

Their exact day of birth is represented as an integer in the range $0$ to $224$ (since Venus has $225$ days in a year). To make their gift more personal you want the given number to have the same remainder as their birthday when divided by $225$.

There are potentially a lot of possible gifts that you could give. You may decide to give more than one gift. Determine the number of possible gifts modulo $10^9+7$.

## 입력

The single line of input contains two space separated integers $a$ ($1 \le a \le 10^{18}$) and $b$ ($0 \le b < 225$), where $a$ is the age of your friend and $b$ is the birthdate of your friend.

## 출력

Output a single integer, which is the number of interesting personalized numbers you could give. Since this number may be quite large, output it modulo $10^9+7$.
