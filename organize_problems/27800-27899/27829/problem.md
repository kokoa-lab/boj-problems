---
title: Army Strength
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 99
accepted: 74
solved_users: 62
acceptance_rate: 80.519%
collected_at: 2026-04-18T09:59:25.852087+00:00
---

## 문제

The next MechaGodzilla invasion is on its way to Earth. And once again, Earth will be the battleground for an epic war.

MechaGodzilla’s army consists of many nasty alien monsters, such as Space Godzilla, King Gidorah, and MechaGodzilla herself.

To stop them and defend Earth, Godzilla and her friends are preparing for the battle. (After this contest, you can visit <http://www.atari.com/godzilla/> to find out more about them.)

Each army consists of many different monsters. Each monster has a strength that can be described by a positive integer. (The larger the value, the stronger the monster.)

The war will consist of a series of battles. In each battle, the weakest of all the monsters that are still alive is killed.

If there are several weakest monsters, but all of them in the same army, one of them is killed at random. If both armies have at least one of the weakest monsters, a random weakest monster of MechaGodzilla’s army is killed.

The war is over if in one of the armies all monsters are dead. The dead army lost, the other one won.

You are given the strengths of all the monsters. Find out who wins the war.

## 입력

The first line of the input file contains an integer T specifying the number of test cases. Each test case is preceded by a blank line.

Each test case starts with line containing two positive integers NG and NM – the number of monsters in Godzilla’s and in MechaGodzilla’s army. Two lines follow. The first one contains NG positive integers Gi – the strengths of the monsters in Godzilla’s army. Similarly, the second one contains NM positive integers Mi – the strengths of the monsters in MechaGodzilla’s army.

## 출력

For each test case, output a single line with a string that describes the outcome of the battle.

If it is sure that Godzilla’s army wins, output the string “Godzilla”.

If it is sure that MechaGodzilla’s army wins, output the string “MechaGodzilla”.

Otherwise, output the string “uncertain”.

## 힌트

In the first test case, there are only two monsters, and they are equally strong. In this situation, MechaGodzilla’s monster is killed and the war ends.

In the second test case, the war will consist of three battles, and in each of them one of Godzilla’s monsters dies.
