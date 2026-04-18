---
title: Coffin Tiles
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 77
accepted: 40
solved_users: 27
acceptance_rate: 45.763%
collected_at: 2026-04-17T11:03:04.803298+00:00
---

## 문제

The Pumpkin King has a great idea for this Christmas: Personalized coffins for all the good little boys and girls! To make them extra special, Jack has ordered that the coffins have various designs based upon the interests of the children (This was of course determined by what Google searches the children do most often. The Clown with the Tear-Away face has mad hacking skills).

Most little girls, and some of the boys (Bronies) happen to be really into My Little Pony: Friendship is Magic, and so a large number of Twilight Sparkle themed coffins have been ordered (Twilight is of course, the most awesome pony on the show). These coffins are decorated by affixing alternating tiles in a rectangle up the middle of the coffin lid (They're flat). Now, all the children are different sizes and shapes. Some lids will need a rectangle 3 tiles wide, some less, and some more. In order to keep from ordering too many tiles from the.. ummm... coffin tile factory (Just go with it). The Mayor wants to know how many tiles he needs to order, based upon how many dimensionally unique rectangles can be made using tiles of a certain number.

So, the mayor has asked you to write a program that will, for each given integer, "n", output the minimal number of tiles (The tiles are square) that can be arranged into exactly `n` unique rectangles. For example, if the number two was given, the minimal number of tiles required to make 2 unique rectangles is 4. With 4 you can make a `1x4` and a `2x2` rectangle.

## 입력

Input consists of a single integer indicating the number of integers to read and a sequence of positive integers separated by whitespace. For each input integer `n`.

## 출력

Your program should output either a single line containing the minimal number of unit squares that can be arranged into exactly `n` rectangles, or "`Too big`" if the number of needed unit squares is bigger than 1000000.
