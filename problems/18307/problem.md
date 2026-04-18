---
title: "Visibility"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 22
accepted: 15
solved_users: 15
acceptance_rate: "68.182%"
collected_at: "2026-04-17T14:59:15.318485+00:00"
---

## 문제

In the Regional Park of the Haute Vallée de Chevreuse, N observation houses have been built, for the purpose of watching and counting local animals. Furthermore, to help animals and tourists move more efficiently, paths were built along the axes of a grid: these paths are all along the straight vertical (i.e., along a North–South axis) and horizontal (i.e., along an West–East axis) lines.

Every house has a wide observation window that is oriented towards the South. This window allows people to see in every direction that is within a 60◦ angle with the South – thereby covering a third of the plane – which offers a beautiful show in the spring and summer seasons. However, during winter, the animals stay home or migrate to warmer countries, and the trees have lost their leaves and become so thin that they are barely visible, so the only things that people can see and count are the other observation houses.

Yet, this is still a fun excursion in the wild for the days after SWERC. A group of N students have decided to go to the Regional Park. You are helping them with the planning, having the coordinates of every house. Each student is going to one of the houses.

Once arrived, each participant plans to stand at the observation window of her own house, and to take a picture of every other house she can see from that spot. After the excursion, you will have to gather all the pictures that the students have taken.

Given the list of coordinates of the observation houses, how many pictures will you gather?

## 입력

The input consists of the following lines:

* The first line contains the number N of students, which is also the number of observation houses, an integer;
* For all i such that 0 ≤ i < N, line i + 2 contains the coordinates Xi and Yi of the ith observation house, separated by a space.

## 출력

Your output should contain a single line with a single integer equal to the total number of pictures that will be taken.

## 힌트

If a house Y lies on the border of the third of plane visible from another house X, the participant who went to house X will not take a picture of Y, as this picture would only be partial. If a house Z lies on the segment [X,Y] when Y is visible from X, then the participant who went to house X will take one picture focusing only on the house Y, and another picture focusing only on the house Z.
