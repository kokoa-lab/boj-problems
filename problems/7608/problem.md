---
title: "Bargain or No Bargain"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:51:04.447348+00:00"
---

## 문제

Your job, should you choose to accept it, is to write an interpreter for a small list calculator.

The NZPC (inc) Entertainment Division has planned a new TV gameshow called "Bargain or no Bargain". In this gameshow, there are a number of briefcases which each contain a cheque for a set amount of prize money. The values of the prizes (one for each briefcase) are given in advance, but it is unknown which briefcase contains which prize. The lone contestant is given one case, without knowing its contents.

The game consists of a series of rounds of play. In each round (including the first), the contestant is first given an offer of a certain amount of money by the NZPC Bank, which the contestant may choose to accept and quit the game, forfeiting the contents of their own briefcase. Otherwise, the contestant then selects one of the remaining closed cases to open, revealing its contents and thus eliminating the possibility that the revealed prize is in the contestant's case. Play continues until the contestant either accepts a bank offer, or all cases except the contestant's are opened. In this event, the prize in the contestant's case is revealed and the contestant goes home with the cheque from his or her own case.

However, NZPC is unsure of how much money the prizes should be worth in order to make the game exciting without breaking the bank. They want a program that will determine, given a set of prize values, whether a contestant would win more than a certain amount of money on average, assuming that the contestant plays optimally. Fortunately, the NZPC has found a cheaper option than outsourcing - somehow they have convinced New Zealand's most talented programmers to write the software by paying them with only pizza and coke!

Game Details

* Let S be the sum of the remaining prizes, and N the number of remaining prizes. The bank offer is always S / (N^2).
* Each case is equally likely to contain each prize.
* The contestant is assumed to play optimally in order to maximize the expected value of u(x),

where u(x) is the utility of winning x dollars, and is equal to ln(x), the natural logarithm of x. This utility function is designed to model the fact that a fixed increase in wealth becomes less useful when one has more money to start with.

## 입력

The input is a series of game scenarios, each of which is on two lines. The first line of each scenario contains the dollar values of the set of prizes, each separated by a space. The prize values are all positive integers. The second line contains a positive integer M, the maximum dollar value of expected prize money per game (under optimal play, as defined above) which the NZPC can afford. Each game scenario will contain a maximum of 25 prizes. Prize values may be duplicated.

## 출력

For each game scenario, if the expected prize money per game under optimal play is greater than M, output the string "UNACCEPTABLE" on a line by itself, otherwise output the string "OK" on a line by itself.

Input is terminated by a line containing only "-1", which should not be processed.
