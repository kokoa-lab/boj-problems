---
title: "Automatic Accountant"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 73
accepted: 40
solved_users: 34
acceptance_rate: "51.515%"
collected_at: "2026-04-17T14:47:23.579428+00:00"
---

## 문제

The bank you work in has purchased an advanced technological solution to the problems it has with counting money deposited by clients. The machine works by running each individual coin along a sloped track. At every integer multiple of centimetres along, starting from 1cm, there is a slot in the track with a bucket underneath.

![](./001_preview)

The slot will allow a coin to fall in, if the thickness of the coin (in millimetres) is less than or equal to the width of the slot (also in millimetres), and the mass of the coin (in grams) is greater than or equal to the trigger mass of the slot (also in grams).

Since the slots are spaced 1cm apart centre-to-centre, and since there can be a large number of coins (or other metal shapes) inserted, the amount of wear on the track will depend on total distance travelled by all coins.

Given a list of the coins that will be deposited, what total distance will they travel, in centimetres?

## 입력

The input consists of:

* one line containing the number of slots, s (1 ≤ s ≤ 105).
* s further lines, the ith line containing the width of a slot in millimetres and trigger mass in grams of the ith slot, ai and bi respectively (1 ≤ a, b ≤ 105).
* one line containing the integer c (1 ≤ c ≤ 105), the number of coins.
* c further lines, the jth line containing the thickness in millimetres and mass in grams of the jth coin, ui and vi respectively (1 ≤ u, v ≤ 105).

It is guaranteed that every coin will be able to fall into at least one slot.

## 출력

Output the total distance in centimetres travelled by coins.
