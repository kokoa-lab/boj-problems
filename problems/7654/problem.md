---
title: "Number Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 92
accepted: 23
solved_users: 18
acceptance_rate: "30.000%"
collected_at: "2026-04-17T11:51:32.005606+00:00"
---

## 문제

Carl and Ellie are in the midst of another adventure; this time, it is a road trip through Canada! They’ve just arrived in Saskatchewan [insert rectangular shape here], right in the middle of the Canadian prairies, and, to their horror, have discovered that all the rumours about it being dreadfully flat are true. Suddenly, the warnings their Canadian friends gave them prior to the trip spring back to mind, such as:

It’s so flat, a boy can watch his dog run away!

Or:

It’s so flat, it’s impossible to jump to your death!

As the driver, Carl is worried about falling asleep at the wheel and has decided to come up with a game to relieve the boredom. As a conscientious driver, he doesn’t want the game to be too distracting—the roads here are unerringly straight, so it’s easy to lose track of motion—so the rules are simple:

* Carl picks a number, N, between 1 and 1, 000, 000, 000.
* Carl and Ellie take turns subtracting an integer (between 1 and 20) from N. Carl plays first, and the winner is the one who subtracts off a number to get 0.

For example, suppose Carl picks the number 50. He subtracts off the number 5, leaving 45. Ellie subtracts off 17, leaving 28. Carl subtracts off 8, leaving 20. Finally, Ellie subtracts off 20, leaving 0, and wins!

Frankly, Ellie would rather sleep than play this game, so she has reprogrammed the GPS (which isn’t necessary in this region, anyway) to play for her instead. Her method of choosing a number is straightforward:

* If on a given turn, the number remaining is 20 or less, then she picks that number and wins.
* Otherwise, her choice of number is completely determined by the number Carl just picked, as follows. Before the game starts, Ellie chooses 20 random numbers, 1 ≤ a1, a2, a3, . . . , a20 ≤ 20. Then whenever Carl subtracts off the number k, Ellie responds by subtracting off the number ak (unless she can win).

Carl needs your help! To help stay motivated playing this game, he would like to know if there exists a winning strategy for him, given the numbers N and a1, a2, a3, . . . , a20.

## 입력

Each input case begins with the number N on a line by itself; the next line contains the numbers a1, a2, . . . , a20, separated by spaces. Input terminates with a line containing 0.

## 출력

For each test case, print “Carl can win” or “Carl can’t win”.

## 힌트

In this example, since Carl chooses N to be 42, it turns out that he has no winning strategy. (Indeed, whichever number he initially subtracts off, Ellie will subtract off a number leaving 21 for Carl. Then whatever number Carl subtracts off next, Ellie will be left with a number between 1 and 20, and she wins!)
