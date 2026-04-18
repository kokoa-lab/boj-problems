---
title: Galactic Warlords
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 44
accepted: 13
solved_users: 12
acceptance_rate: 40.000%
collected_at: 2026-04-17T11:10:49.631316+00:00
---

## 문제

Will the galaxy see peace at last? All the warlords have gathered to divide all of space between themselves. The negotiations have come quite far and the warlords have ﬁnally agreed on a peaceful way of deciding who gets what. The 2-dimensional galactic map must ﬁrst be divided into sectors by splitting it along a set of inﬁnite lines. The warlord with the largest battle ﬂeet will choose one sector, then the warlord with the second largest ﬂeet will choose some other sector and so on, until everyone has gotten a sector. This is then repeated until there are no sectors left.

Different sets of lines have been suggested, and it is up to you to present these alternatives to the meeting. To make sure that there will be peace, you are ready to modify the suggestions slightly. You have some experience with warlords and know that no warlord will settle for less space than anyone else, so for there to be peace, all of them must get the exact same area on the map. Since space is inﬁnite, so is the map. Some sectors will therefore have inﬁnite area, so that is the amount of space everyone will want. How many extra lines will you have to add to make sure each warlord can get at least one sector with inﬁnite area?

## 입력

The ﬁrst line of input contains two positive integers W and N, (1 ≤ W, N ≤ 100) denoting the number of warlords and the number of lines in the suggested division of space. This is followed by N lines each containing four integers x1, y1, x2 and y2, each with an absolute value no higher than 10 000. This means that one line is intersecting the two points (x1, y1) and (x2, y2) on the galactic map. These two points will not be the same.

## 출력

Output the number of lines you will have to add to this suggestion to satisfy all warlords.
