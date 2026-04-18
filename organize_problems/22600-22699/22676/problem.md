---
title: Magical Island
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 11
accepted: 6
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:31:36.134605+00:00
---

## 문제

This is a story in the epoch of magic. A clan of magicians lived in an artificial island built by magic power.

One day, a crisis erupted on the island. An Empire ACM (Atlas Country of Magic) required unconditional surrender to them, otherwise an imperial force attacked by magical missiles to the island. However, they were so proud that they did not surrender to the ACM, and built a system to generate magical shield to protect the clan from the threat of magical missiles. In this system, a crystal with different elements was put on each corner of the island: the world consisted of four elements, namely Fire, Water, Air and Earth. Each crystal generated magical shield with the element of the crystal by receiving magicians’ magic power; it shielded the island from magical missiles of the same element: any magical missile consists of one of the four elements. Magic shield covered a circular area; the crystal should be located on the center the circular area. The crystal required *R*2 magic power to shield a circular area of radius *R*. However, there was one restriction. Magicians should send exactly the same amount of magic power to all crystals, otherwise the island was lost because of losing a balance between four elements.

They decided to live in an area which is shielded from any magical missile. Your job is to write a program to calculate minimum amount of magic power to secure enough area for them to live in.

## 입력

The input consists of multiple datasets. Each dataset is a single line containing three integers *W*, *H* and *S*, separated by a single space. The line containing three zeros separated by a single space indicates the end of the input.

*W* and *H* are width and depth of the island, respectively. *S* is the area magicians needed to live in. You may assume that 0 < *W*, *H* ≤ 100 and 0 < *S* ≤ *W* × *H*.

## 출력

For each dataset, output a separate line containing the total minimum necessary magic power. The value may contain an error less than or equal to 0.001. You may print any number of digits after the decimal point.
