---
title: Ducks
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: 71.429%
collected_at: 2026-04-18T09:51:51.115947+00:00
---

## 문제

The founder and ruler of the Samo Empire, the Frankish merchant Samo, who lived in the first half of the seventh century, was known for serving roasted ducks and hares as delicacies to foreign envoys and visiting rulers at his ceremonial feasts.

In his kitchen, a special collection of $N$ long finely forged grillsticks was reserved for those grand occasions. Each grillstick had its own ceremonial name and was used to roast exactly $4$ animals, each either a duck or a hare.

No matter how many guests attended, Samo upheld three strict rules:

* all grillsticks must be used, that is, the total number of animals roasted was always $4 \cdot N$,
* in the whole feast, the total number of ducks has to be equal to the total number of hares,
* at least one grillstick must contain only ducks.

Before serving, Samo would lay out all the grillsticks in a fixed, ritual order upon the banquet table and recite an invocation to the powerful spirits.

A sharp-eyed young cook once noticed that the head chef arranged the animals on the grillsticks slightly differently for each feast. No two feasts were ever identical — for any pair of feasts, there was always at least one grillstick that differed, either in the number of ducks and hares or, if those numbers matched, in the order in which they were arranged.

“How many different feasts can be prepared under such a rule,” the young cook once asked the senior, “if every feast must have its grillsticks arranged differently?” But the older cook did not know the answer. He only laughed and said, “Ask the magicians.” Of course, had he known what the distant future would bring, he might also have said, “Ask the programmers.”

## 입력

Input contains one integer $N$ ($1 \le N \le 10^5$), the number of grillsticks in Samo’s kitchen.

## 출력

Print the number of distinct feasts which can be served while maintaining the conditions imposed by Samo. As the number may be huge, output the result modulo $10^9 + 7$.
