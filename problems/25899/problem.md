---
title: "Jedi and the Galactic Empire"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: "25.000%"
collected_at: "2026-04-17T17:36:22.163707+00:00"
---

## 문제

Jedi Knights are often tasked with protection. Whether protecting shield generators or important diplomats, the Jedi will use their lightsabers to deflect blaster shots and keep their asset safe.

Sometimes a Jedi will go on missions alone or will be accompanied by another Jedi. When protecting an asset, they will stand side by side deflecting shots that would otherwise harm the asset they wish to protect. Sometimes, even together, they cannot block all the blaster shots. That is because Jedi are still limited by their physical reaction time. More specifically, when a Jedi blocks a blaster shot, he has to wait a certain amount of time before he can block another shot. For example, a Jedi that takes t time units between shots can block a shot arriving at time k and a shot arriving at time k + t (or later).

So, Jedi will coordinate which shots they each will block and which shots they will allow to pass through their defense. Either Jedi can independently block each shot as long as there is enough time between the current shot and his last blocked shot. But determining which shots to block and which to let by is no easy task if they want to minimize the number of shots that reach their asset. That is why they seek aid from the other great power in the galaxy, programming.

As the Jedi’s knowledge of programming is not as deep as their knowledge of the force, they have asked the programmers of the Universal Computational Federation (UCF) to find better strategies for blocking blaster shots with their lightsabers.

Given the times the blasters reach the Jedi, the number of Jedi, and their reaction time, determine the number of blaster shots that reach the asset they are trying to protect. Note that each Jedi can block a blaster shot at the beginning of the mission but after his first block the Jedi is limited by his reflexes (the time he has to wait before he can block another shot).

## 입력

The first input line contains a positive integer, n, indicating the number of protection missions the Jedi have been assigned. This is followed by the data for each mission. The first input line for each mission contains an integer, b (1 ≤ b ≤ 1,000), the number of blaster shots fired at their asset. This is followed by a line containing b numbers, separated by spaces, which are the times the blaster shots will reach the Jedi. These numbers can be in any order but will be positive integers less than or equal to 1,000. This is followed by an integer j (1 ≤ j ≤ 2) on a line by itself, which is the number of Jedi on the mission. The last input line for a mission contains j space separated integers giving the reaction time of each Jedi, the time it takes a Jedi to prepare to block the next blaster shot. These numbers will be between 1 and 100 inclusive.

## 출력

For each mission, output “Mission #m: a” where m is the mission number (starting with 1) and a is the minimum number of blaster shots that the Jedi are unable to block and will hit their asset. Leave a blank line after the output for each mission.

## 힌트

In Mission #2, Jedi with speed 7 can block 2 and one 9 and Jedi with speed 10 can block 4, resulting in one shot remaining unblocked.

In Mission #3, Jedi with speed 7 can block 4 and one 13 and Jedi with speed 10 can block 2 and the other 13, resulting in one shot remaining unblocked.
