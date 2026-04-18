---
title: "Proglute"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 36
accepted: 28
solved_users: 23
acceptance_rate: "74.194%"
collected_at: "2026-04-17T19:10:02.034285+00:00"
---

## 문제

Baroque opera geeks in Tomorrow Programming School are developing a new string instrument suitable for their innovative performances. The instrument, named programmed lute, or proglute in short, consists of flat circular body, with N pegs situated on the body perimeter, and labeled by integers from 1 to N.

Each string on the instrument is stretched between two different pegs and runs across the proglute’s body without crossing other strings. To enhance complex resonance effects, the developers decided to attach two strings to all but two pegs, called principal pegs. Only one string is attached to each principal peg. To support glissando effects, the strings are arranged in such way that it is possible for a musician to touch the string at one principal peg and then slide the finger along all strings on the instrument to the other principal peg. While sliding, musician does not remove the finger from a string, and skips from a string to another one only at their common end peg.

To build the instrument, there are many ways to arrange the strings on the proglute. Different arrangement would result in different musical properties of the instrument. The developers want to know the number of all possible arrangements of strings on the proglute. They introduced the following notions.

* The characteristic of a string is an unordered pair of labels of pegs at the string ends.
* The characteristic of a proglute is the set of all its string characteristics.
* Two strings arrangements on proglute are considered to be different when their corresponding characteristics are different.

Calculate the number of different string arrangements on the proglute.

The figure below shows two possible solutions for a proglute with five pegs:

![](./001_preview)

## 입력

The input consists of single line with an integer N (2 ≤ N ≤ 1000), the number of the pegs on the proglute perimeter.

## 출력

Output a single number equal to the number of mutually different arrangements of the strings on the proglute mod 109 + 7.
