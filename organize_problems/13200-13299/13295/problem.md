---
title: "Nine Packs"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 99
accepted: 57
solved_users: 47
acceptance_rate: "54.651%"
collected_at: "2026-04-17T13:11:03.607949+00:00"
---

## 문제

“It’s like how hot dogs come in packs of ten, and buns come in packs of eight or twelve — you have to buy nine packs to make it come out even.”

This is a quote from the 1986 movie, “True Stories”, and it’s true; well, almost true. You could buy four packs of 10 hotdogs and five packs of 8 buns. That would give you exactly 40 of each. However, you can make things even with fewer packs if you buy two packs of 10 hotdogs, along with a pack of 8 buns and another pack of 12 buns. That would give you 20 of each, using only 4 total packs.

For this problem, you’ll determine the fewest packs you need to buy to make hotdogs and buns come out even, given a selection of different bun and hotdog packs available for purchase.

## 입력

The first input line starts with an integer, H, the number of hotdog packs available. This is followed by H integers, h1 . . . hH, the number of hotdogs in each pack. The second input line starts with an integer, B, giving the number of bun packs available. This is followed by B integers, b1 . . . bB, indicating the number of buns in each pack. The values H and B are between 0 and 100, inclusive, and the sizes of the packs are between 1 and 1 000, inclusive. Every available pack is listed individually. For example, if there were five eight-bun packs available for purchase, the list of bun packs would contain five copies of the number eight.

## 출력

If it’s not possible to purchase an equal number of one or more hotdogs and buns, just output “impossible”. Otherwise, output the smallest number of total packs you can buy (counting both hotdog and bun packs) to get exactly the same number of hotdogs and buns.
