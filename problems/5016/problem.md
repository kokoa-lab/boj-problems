---
title: Knigs of the Forest
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 98
accepted: 36
solved_users: 30
acceptance_rate: 35.294%
collected_at: 2026-04-17T11:10:54.074720+00:00
---

## 문제

All moose are knigs of the forest, but your latest moose-friend, Karl-Älgtav, is more interesting than most. In part because of his fondness of fermented blueberries, and in part because of the tribe he lives in. Each year his tribe holds a tournament to determine that year’s alphamoose. The winner gets to mate with all the moose-chicks, and then permanently leaves the tribe. The pool of contenders stays constant over the years, apart from the old alpha-moose being replaced by a newcomer in each tournament.

Karl-Älgtav has recently begun to wonder when it will be his turn to win all the chicks, and has asked you to help him determine this. He has supplied a list of the strength of each of the other male moose in his tribe that will compete during the next n−1 years, along with their time of entry into the tournament. Assuming that the winner each year is the moose with greatest strength, determine when Karl-Algtav ¨ becomes the alpha-moose.

## 입력

The first line of input contains two space separated integers k (1 ≤ k ≤ 105) and n (1 ≤ n ≤ 105), denoting the size of the tournament pool and the number of years for which you have been supplied sufficient information.

Next is a single line describing Karl-Älgtav, containing the two integers y (2011 ≤ y ≤ 2011 + n − 1) and p (0 ≤ p ≤ 231 − 1). These are his year of entry into the tournament and his strength, respectively.

Then follow n + k − 2 lines describing each of the other moose, in the same format as for Karl-Älgtav.

Note that exactly k of the moose will have 2011 as their year of entry, and that the remaining n − 1 moose will have unique years of entry.

You may assume that the strength of each moose is unique.

## 출력

The year Karl-Älgtav wins the tournament, or unknown if the given data is insufficient for determining this.
