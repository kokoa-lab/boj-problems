---
title: "Gimli’s Gullet"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 36
accepted: 28
solved_users: 19
acceptance_rate: "95.000%"
collected_at: "2026-04-17T12:39:57.977926+00:00"
---

## 문제

Legolas and Gimli are packing rations before setting off from the Woodland Realm, but the kitchen seems to have underestimated the belly of a dwarf! Gimli absolutely refuses to set off until the matter is settled and his pack is at its maximal hunger-satisfying potential, lest his Dwarven appetite go unsated.

## 입력

Input consists of several test cases, each over multiple lines. The first line of every test case contains a single non-negative integer, denoting the space (in cubic centimeters) remaining in Gimli’s pack. The second line contains a single non-negative integer, M, describing the number of food items available. The next M lines each consist of two non-negative integers, describing the volume (also in cubic centimeters) and caloric content of a food, respectively. These lines are sorted in increasing order of volume.

A test case starting with 0 cubic centimeters denotes end of input, and should not produce output.

## 출력

For each test case, output a single space-separated line with M entries. Each entry in the line is the quantity that Gimli should order of the corresponding food from the kitchen in order to fill his pack with the maximum amount of food.
