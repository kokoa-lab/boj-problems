---
title: Dinner
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 35
accepted: 8
solved_users: 8
acceptance_rate: 53.333%
collected_at: 2026-04-17T11:38:54.232240+00:00
---

## 문제

On the way to dinner, the CCC competitors are lining up for their delicious curly fries. The N (1 ≤ N ≤ 100) competitors have lined up single-file to enter the cafeteria.

Doctor V, who runs the CCC, realized at the last minute that programmers simply hate standing in line next to programmers who use a different language. Thankfully, only two languages are allowed at the CCC: Gnold and Helpfile. Furthermore, the competitors have decided that they will only enter the cafeteria if they are in a group of at least K (1 <= K <= 6) competitors.

Doctor V decided to iterate the following scheme:

* He will find a group of K or more competitors who use the same language standing next to each other in line and send them to dinner.
* The remaining competitors will close the gap, potentially putting similar-language competitors together

So Doctor V recorded the sequence of competitors for you. Can all the competitors dine? If so, what is the minimum number of groups of competitors to be sent to dinner?

Note: Test cases worth 60% of the points have K ≤ 2. Out of these, on test cases worth one third of the points (20% of the total points), N ≤ 10

## 입력

The first line contains two integers N and K.

The second line contains N characters that are the sequence of competitors in line (H represents Helpfile, G represents Gnold)

## 출력

Output, on one line, the single number that is the minimum number of groups that are formed for dinner. If not all programmers can dine, output −1.

## 힌트

There are seven competitors: a Gnold programmer followed by two Helpfile programmers, followed by another Gnold programmer, followed by another two Helpfile programmers followed by a final Gnold programmer. Programmers want to goto dinner in pairs.

First send the first pair of Hs to dinner, leaving GGHHG. Then send the second pair of Hs to dinner, leaving GGG; finally, send in the group of Gs. It might be coincidental that the two pairs of Helpfile programmers entered the cafeteria successively.
