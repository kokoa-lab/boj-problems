---
title: Banner
special_judge: false
time_limit: 6 초
memory_limit: 512 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T14:11:28.986545+00:00
---

## 문제

With a day to go until the cheerful parade in honour of Chairman Äčm’s jubilee, your banner factory received a last-minute order! A very important order. You can vividly imagine your kids growing up in an orphanage if this banner is not ready on time. (Or perhaps that’s just paranoia. Like Chairman Äčm famously said: “Our country is blessed with large numbers, and astonishing coincidences.”)

Your factory has 26 machines, each of which is specialised for rapidly sewing a unique uppercase letter onto fabric. The banner is a string of uppercase letters.

At the beginning of the day, you will arrange the 26 machines into a line. Any nonempty substring of this line may be sewn onto the banner (there are 26·27/2 = 351 nonempty substrings). Then the workers will make the banner. Each hour, they will start at the leftmost unsewn letter and sew the longest possible substring of the banner starting at that position. Each substring takes exactly one hour to sew and only one substring may be sewn at a time.

![](./001_preview)

Figure B.1: One of the optimal permutations for Sample Input 2.

For example, consider the permutation in Figure B.1. If the string to be sewn is HURRAHPATRIOT, then the banner will be completed in 6 hours (HUR in the first hour, R in the second, AH in the third, PA in the fourth, T in the fifth and RIOT in the sixth).

A permutation of the machines is optimal if no other permutation can be used to complete the banner in fewer hours. How many permutations are optimal?

## 입력

The input consists of a single line containing the string to be sewn onto the banner. The string uses only uppercase letters and consists of at least 1 and at most 35 characters.

## 출력

Display the number of optimal permutations modulo each of Chairman Äčm’s four favourite prime numbers: 1 000 000 007, 1 000 000 009, 1 000 000 021 and 1 000 000 033.
