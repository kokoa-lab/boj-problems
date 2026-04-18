---
title: Sea Battle
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 3
solved_users: 3
acceptance_rate: 21.429%
collected_at: 2026-04-17T11:33:12.065549+00:00
---

## 문제

During the Summit, the armed forces will be highly active. The police will monitor Prague streets, the army will guard buildings, the Czech air space will be full of American F-16s. Moreover, the ships and battle cruisers will be sent to guard the banks of the Vltava river. Unfortunately, in the case of any incident, the Czech Admiralty have only a few captains able to control over the large sea battle. Therefore, it was decided to educate new admirals. As an excellent preparation, the game of "Sea Battle" was chosen to help with their study program.

In this well-known game, a predefined number of ships of predefined shapes are placed on the square board in such a way that they cannot contact one another even with their corners. In this task, we will consider rectangular shaped ships only. The unknown number of rectangular ships of unknown sizes are placed on a rectangular board. All the ships are full rectangles built of hash characters. Write a program that counts the total number of ships present in the field.

## 입력

The input consists of more scenarios. The description of each scenario begins with two integer numbers R and C separated with a single space, 1 <= R,C <= 1000. These numbers give the number of rows and columns in the game field.

After these two numbers, there are R lines, each of them containing C characters. Each character is either hash ("#") or dot ("."). Hashes denote ships, dots water.

Then, the next scenario description begins. At the end of the input, there will be a line containing two zeros instead of the field size.

## 출력

Output a single line for every scenario. If the ships were placed correctly (i.e., there are only rectangles that do not touch each other even with a corner), print the sentence "There are S ships." where S is the number of ships.

Otherwise, print the sentence "Bad placement.".
