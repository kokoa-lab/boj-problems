---
title: Spiderman
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 90
accepted: 37
solved_users: 28
acceptance_rate: 40.000%
collected_at: 2026-04-17T14:59:57.118147+00:00
---

## 문제

Little Ivan likes to play Yamb and read Marvel superhero comics. His favorite superhero is spider-man, a friendly neighbourhood teenager named Peter Parker who got his superpowers via a radioactive spider bite. Ivan fantasizes that one day he will be able to jump from one skyscraper to another, just like spider-man does in the comics. During one such fantasy, he fell asleep.

In his dream he was no longer named Ivan, his name was Peter Parkour and, you guessed it, he was able to use his parkour1 skills to jump between skyscrapers. He quickly realized that there are exactly N skyscrapers in his surroundings and he somehow knew that i-th of those skyscrapers is hi meters tall. He knows that he is able to jump from the i-th skyscraper to the j-th skyscraper if the remainder when dividing hi with hj is equal to K. Help Ivan determine, for every skyscraper, the number of other skyscrapers he can jump to.

1Internet sensation of 2004., it was in the Bond films, the goal is to get from point A to point B as creatively as possible.

## 입력

The first line contains two integers N (1 ≤ N ≤ 300 000) and K (0 ≤ K < 106) from the task description.

The next line contains N integers hi (1 ≤ hi ≤ 106) from the task description.

## 출력

In a single line you should output N space-separated integers such that the i-th of those integers represents the number of different skyscrapers on which Peter Parkour can jump on if he jumps from the i-th skyscraper.

## 힌트

Clarification of the third example:

* From the first skyscraper of height 1 Peter can jump on any other skyscraper.
* From the second skyscraper of height 3 Peter can jump only on a skyscraper of height 2.
* From the third skyscraper of height 5 Peter can jump only on a skyscraper of height 2.
* From the fourth skyscraper of height 7 Peter can jump on skyscrapers of heights 2 and 3.
* From the fifth skyscraper of height 2 Peter cannot jump on any other skyscraper.
