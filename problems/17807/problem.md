---
title: Beer Barrels
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 50
accepted: 25
solved_users: 24
acceptance_rate: 58.537%
collected_at: 2026-04-17T14:47:38.447649+00:00
---

## 문제

Finally, you got into the cellar of your preferred brewery where you expected many large piles of beer barrels to be stored. You are eager to inspect the barrels and maybe even their content (a lot and lot of content, actually...). Unfortunately, you find only five barrels, all hopelessly empty and dry. Some numbers are painted on the first four barrels, one number on each of them. A note is attached to the fifth barrel. Behind the barrels in the dark, there is some low and barely discernible door in the wall, leading quite obviously to another lower cellar where you hope a whole slew of full barrels is kept hidden. The door is locked with a heavy and complex looking lock. With no obvious further constructive action in mind, you sit down to study the note on the fifth barrel.

Its essence is the following.

Denote the numbers painted on the first, second, third and fourth barrel by A, B, K and C. Numbers A, B and C are just single digits.

Now imagine that in the distant future some incredibly powerful computer (powered by quantum yeast) prints a list of all numbers which have exactly K digits and in which each digit is equal to A or B. Another equally mighty computer then takes the list and also the value C as the input and calculates the number of occurrences of digit C in the whole list.

The resulting number taken modulo 1 000 000 007 is to be typed into the door lock to open it and to gain access to the lower cellar.

You decide to calculate that number in your notebook you took with you.

## 입력

The input consists of a single line with four integers A, B, K, C (1 ≤ A, B, C ≤ 9, 0 ≤ K ≤ 1000) which represent the numbers painted on the first four barrels.

## 출력

Output a single integer which opens the door lock.
