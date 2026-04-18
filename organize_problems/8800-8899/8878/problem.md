---
title: Hey, Better Bettor
special_judge: true
time_limit: 4 초
memory_limit: 128 MB
submissions: 1475
accepted: 397
solved_users: 218
acceptance_rate: 21.415%
collected_at: 2026-04-17T12:04:26.851544+00:00
---

## 문제

> “In the casino, the cardinal rule is to keep them playing and to keep them coming back. The longer they play, the more they lose, and in the end, we get it all.”
>
> (from the 1995 ﬁlm Casino)

Recent recessions have not been kind to entertainment venues, including the gambling industry. Competition is ﬁerce among casinos to attract players with lots of money, and some have begun to offer especially sweet deals. One casino is offering the following: you can gamble as much as you want at the casino. After you are ﬁnished, if you are down by any amount from when you started, the casino will refund x% of your losses to you. Obviously, if you are ahead, you can keep all of your winnings. There is no time limit or money limit on this offer, but you can redeem it only once.

For simplicity, assume all bets cost 1 dollar and pay out 2 dollars. Now suppose x is 20. If you make 10 bets in total before quitting and only 3 of them pay out, your total loss is 3.2 dollars. If 6 of them pay out, you have gained 2 dollars.

Given x and the percentage probability p of winning any individual bet, write a program to determine the maximum expected proﬁt you can make from betting at this casino, using any gambling strategy

## 입력

The input consists of a single test case. A test case consists of the refund percentage x (0 ≤ x < 100) followed by the winning probability percentage p (0 ≤ p < 50). Both x and p have at most two digits after the decimal point.

## 출력

Display the maximum expected proﬁt with an absolute error of at most 10-3.
