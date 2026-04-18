---
title: "Dwarves"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 433
accepted: 190
solved_users: 136
acceptance_rate: "45.033%"
collected_at: "2026-04-17T13:08:10.930425+00:00"
---

## 문제

Once upon a time, there arose a huge discussion among the dwarves in Dwarfland. The government wanted to introduce an identity card for all inhabitants.

Most dwarves accept to be small, but they do not like to be measured. Therefore, the government allowed them to substitute the field “height” in their personal identity card with a field “relative dwarf size”. For producing the ID cards, the dwarves were being interviewed about their relative sizes. For some reason, the government suspects that at least one of the interviewed dwarves must have lied.

Can you help find out if the provided information proves the existence of at least one lying dwarf?

## 입력

The input consists of:

* one line with an integer n (1 ≤ n ≤ 105), where n is the number of statements;
* n lines describing the relations between the dwarves. Each relation is described by:
  + one line with “s1 < s2” or “s1 > s2”, telling whether dwarf s1 is smaller or taller than dwarf s2. s1 and s2 are two different dwarf names.

A dwarf name consists of at most 20 letters from “A” to “Z” and “a” to “z”. A dwarf name does not contain spaces. The number of dwarves does not exceed 104.

## 출력

Output “impossible” if the statements are not consistent, otherwise output “possible”.
