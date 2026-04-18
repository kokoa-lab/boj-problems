---
title: Money Money Money, Must Be Funny
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:32:23.295820+00:00
---

## 문제

* Shopkeeper: “100 crowns and 80 hellers, please.”
* Customer: “Here you are.” (handing a 200-crown banknote)
* Shopkeeper: “Would you have 80 hellers?” (passing back a 100-crown note)
* Customer: “No, but here you are.” (adding a 1-crown coin)
* Shopkeeper: “Sorry, but have only this.” (showing a little shiny 50-heller coin)
* Customer: “So I need to give you another 30 heller. But I have only 40.”
* Shopkeeper: “That’s ok, here are the remaining 10.”

Have you ever experienced similar situations? Paying a precise amount can sometimes be difficult, if the set of available coins and banknotes (“tenders”) is limited. The situation above was finally solved: The customer paid 200+1 crowns, got 100+0.50 back, paid another 0.20+0.20, and finally got 0.10 back. This means, 7 tenders had to be exchanged. Sometimes, it may be even more complicated. Your task is to write a program that solves situations like this.

## 입력

Input contains several tasks to be solved. Each task begins with a line containing one nonnegative number: the amount to be paid. Then there is a list of tenders possessed by the customer (the one who pays). Each line in the list contains the tender nominal value (nonnegative number), one space, number of tenders of that value (non-negative integer), and the lowercase letter “x”. The list is terminated by a line containing number “-1”.

After the first list, there is a list of tenders possessed by the shopkeeper (the one who gets paid). The second list has the exactly same format as the first one.

Then the next task begins. The last task is followed by one more line containing “-1”.

You may assume that each list will contain at most 100 lines, and nobody will have more than 10 000 units and/or 500 tenders. Nominal values can be arbitrary, they do not need to follow any existing scheme valid in known countries. All numbers that allow non-integer values will be given either as integers or as decimal numbers with one or two digits after the decimal point.

## 출력

For each task, output one line containing the sentence “X tenders must be exchanged.”, with X replaced by the minimal number of tenders that are to be used to pay the required amount. If this is not possible at all, output the sentence “The payment is impossible.” instead.
