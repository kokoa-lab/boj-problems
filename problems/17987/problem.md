---
title: Howl
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 374
accepted: 220
solved_users: 153
acceptance_rate: 66.812%
collected_at: 2026-04-17T14:51:42.047067+00:00
---

## 문제

Returning to the Beautiful Gloomy Outback (BGO) after a strenuous trip to the city, you hear a faint howl in the distance. Instantly you realize it is your friend Fenrir inviting you to a howling contest.

In order to make an impressive howl that wins the contest, you know that your howl must fulfill the following criteria in order to be valid:

* It must consist of a combination of the letters `A`, `H`, `O` and `W`. Each letter must occur at least once.
* The howl can not contain two consecutive `W`’s, or two consecutive `H`’s.
* The howl can not contain an `H` followed immediately by a `W` or an `A`.
* There can never be an `A` after the first occurrence of an `O`.

Can you produce a longer howl than Fenrir and win the contest?

## 입력

The first and only line of input contains a single word, the howl of Fenrir. Since Fenrir is a proper wolf, his howls are always valid. Writing down Fenrir’s howl will require at most 1 MB of computer memory.

## 출력

A valid howl which will win the howling contest.
