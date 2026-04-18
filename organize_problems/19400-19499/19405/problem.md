---
title: "Exclusive Training"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 154
accepted: 41
solved_users: 37
acceptance_rate: "28.030%"
collected_at: "2026-04-17T15:19:20.729954+00:00"
---

## 문제

You're managing "Squash It", an elite squash club. There are $n$ players in your club, the $i$-th of them has club rating $r\_i$ and pleasantness $p\_i$.

You're looking to conduct an exclusive training with one of your players as the leader and several other lower-rated players as the learners. Let's number the upcoming days in such a manner that tomorrow has index 1, the day after tomorrow has index 2, and so on. Being informed about your plans, each player provided a range of day indices [$a\_i$; $b\_i$] such that he will be able to attend the training only if it is held on any of the days between $a\_i$ and $b\_i$, inclusive.

Not only do you want the training to be useful for the attendees, but also you want it to be as pleasant as possible. Of course, it will be too harsh to tell someone he's not invited simply because he's not pleasant enough. Instead, you can set an *upper bound* on the rating of the invitees, announcing that this training is designed for low-rated players.

For each player $i$, you'd like to find a way to organize the training in such a way that the total pleasantness of the invited players is as high as possible. You're able to choose any day between $a\_i$ and $b\_i$, inclusive, and any rating bound lower than $r\_i$. Then, you will invite everyone who can attend the training on the chosen day and whose rating is not higher than the chosen upper bound (and, of course, the $i$-th player himself). Note that you can even set the upper bound on rating to $0$ --- in this case, no one except the leader will be invited, but sometimes that may be more pleasant than inviting *that rude guy*.

## 입력

The first line of the input contains a single integer $n$ ($1 \le n \le 2 \cdot 10^5$) --- the number of players in "Squash It". Each of the next $n$ lines contains four integers $r\_i$, $p\_i$, $a\_i$ and $b\_i$ ($1 \le r\_i \le 10^6$; $-10^6 \le p\_i \le 10^6$; $1 \le a\_i \le b\_i \le 10^6$) --- the club rating, the pleasantness and the range of day indices of the $i$-th player, respectively.

All player ratings are pairwise distinct.

## 출력

For each player in order of input, output a single line containing the maximum possible total pleasantness of training invitees in case this player is chosen to be the leader of the training.

## 힌트

In the example test case, if the training is held on day 5 with the first player as the leader and everyone with rating not exceeding 12 invited, then the first, the third and the fourth players will receive an invitation, resulting in the total invitee pleasantness of 30.
