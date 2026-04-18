---
title: "Buffcraft"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 187
accepted: 49
solved_users: 40
acceptance_rate: "24.390%"
collected_at: "2026-04-17T12:22:41.834467+00:00"
---

## 문제

Brenda enjoys a new role-playing game Buffcraft. Shields, swords, books and other carry-on items do not affects character stats in Buffcraft. The only way to increase the stats of your character is to buff her.

There are two types of buffs in Buffcraft. Direct buffs increase a base value of the stat, while percentage buffs increase stats by the fraction of the base value. To be precise, if unbuffed base value of your character stat is b, you have buffed her using n direct buffs of strength d1, d2, ...dn and m percentage buffs of strength p1, p2, ..., pm, the resulting stat will be equal to (b + d1 + d2 + · · · + dn)(100 + p1 + p2 + · · · + pm)/100. Note that the resulting stat may be fractional.

Unfortunately, your character has only k buff slots and if you apply more than k buffs on her, only the last k buffs remains active. Thus, there is no reason to apply more than k buffs simultaneously. You cannot apply the same buff more than once.

Brenda is going to send his character to raid and wants to buff her health to maximal possible value. She has some direct and some percentage buffs at her disposal and needs your help to select the set of buffs that leads to maximal possible total health.

## 입력

The first line of the input file contains four integers b, k, cd and cp — the base health of the character, the number of buff slots, the number of available directs buffs, and the number of available percentage buffs.

The following line contains cd integers di — strengths of direct buffs.

The last line of the input file contains cp integer numbers pi — strengths of percentage buffs.

All numbers in the input file are greater than or equal to zero, and less than or equal to fifty thousand.

## 출력

The first line of the output file must contain two integers n and m — the number of direct and percentage buffs to use (0 ≤ n ≤ cd; 0 ≤ m ≤ cp; 0 ≤ n + m ≤ k).

The following line must contain n different numbers — indices of direct buffs to apply (buffs are numbered from one).

The last line of the output must contain m different numbers — indices of percentage buffs to apply (also numbered from one).

The resulting total health after application of all n + m buffs must be maximal possible.
