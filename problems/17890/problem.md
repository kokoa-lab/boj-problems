---
title: Mathemagicians
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 55
accepted: 18
solved_users: 17
acceptance_rate: 41.463%
collected_at: 2026-04-17T14:49:22.880604+00:00
---

## 문제

There are n mathemagicians standing in a circle. Each mathemagician wears either a blue hat or a red hat. A mathemagician can cast a color change charm which changes the color of their hat to the same color as the hat of the mathemagician directly to the left or to the right of them (the caster of the spell may choose which one of them). Note that mathemagicians are polite people and do not like interrupting each other, so only one mathemagician at a time may perform mathemagic.

The mathemagicians are not happy with their current hat configuration, so they would like to use the color change charm repeatedly to enter another hat configuration. Time isn’t an issue because they can conjure cookies to eat.

## 입력

The first line contains an integer n (3 ≤ n ≤ 105 ), the number of mathemagicians. The next contains a string of length n. If the ith mathemagician wears a blue hat in the beginning, the ith character of the string is ‘B’, otherwise the ith character is ‘R’. Finally, the third line contains a string of length n. If the ith mathemagician would like to wear a blue hat in the end, the ith character of the string is ‘B’, otherwise the ith character is ‘R’.

It is guaranteed that not every mathemagician is happy with their hat color in the beginning.

## 출력

Output “yes” if it is possible for the mathemagicians to achieve the desired hat configuration after a finite number of color change charms, otherwise output “no”.
