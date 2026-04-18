---
title: "The simplest problem about cubes"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:26:11.959742+00:00"
---

## 문제

Yesterday Taja visited the museum. The tour was long and interesting, but the room she liked most contained collections of the cubes of the ten famous collectors. One of the cubes has attracted her attention a lot, but she forgot, who has possessed it. Nevertheless she memorized how three visible faces looked like, as well as criteria of each of the collector. You are to deduce the name of the collectors, who could possess such a cube, from this information.

Each cube has $6$ faces. Each face has a single number written on it from $1$ to $6$, unique for each face. Numbers can be represented either by dots, or as a decimal or as roman numeral. Also each face has one of the following colors --- Black, White, Green, Yellow, Skyblue, Red, Orange and Purple.

Here is the list of the names of the collectors and their corresponding criteria, which hold for the entire collection:

|  |  |
| --- | --- |
| John | All numbers are represented as dots |
| David | Numbers are never written as roman numerals |
| Peter | All faces are white |
| Robert | Faces of the cube are either black or white |
| Mark | Odd numbers have white background, even numbers have black background |
| Paul | All prime numbers are written as decimal, and vice versa |
| Patrick | All face have the same color, but neither black nor white |
| Jack | All roman numerals are on the yellow background |
| Max | All faces have unique colors |
| Alex | Numbers of the same format have the same background, different formats have different colors |

## 입력

Input contains three lines, describing visible faces of the cube.

First symbol of $i$th line $c\_i$ ($c\_i \in \{B, W, G, Y, S, R, O, P\}$) --- the color of $i$th face (Black, White, Green, Yellow, Skyblue, Red, Orange and Purple correspondingly). The, separated by space, follows the number written on the face, in one of the following formats:

1. From $1$ to $6$ <<`.`>> symbols (ASCII $46$), which means that number is written with dots and the number equals to the number of this dots;
2. Decimal number from $1$ to $6$;
3. Roman numeral, written with <<`I`>> (ASCII $73$) and <<`V`>> (ASCII $86$) symbols.

It is guaranteed, that presented cube belongs to at least one collector.

## 출력

Output should contain a single line with name of collectors, which can own this given cube. Names should be written in any order and separated by space.

All names of the collectors should be from the following list: `John`, `David`, `Peter`, `Robert`, `Mark`, `Paul`, `Patrick`, `Jack`, `Max`, `Alex`.
