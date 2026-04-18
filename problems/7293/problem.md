---
title: "Intercepting Missiles"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 25
accepted: 5
solved_users: 4
acceptance_rate: "21.053%"
collected_at: "2026-04-17T11:48:02.043805+00:00"
---

## 문제

Our country is under enemy's attack. Hostile bombers are going to fly towards the capital and destroy everything. To defend the capital, we have a number of missiles, ready to launch and hit the enemy's bombers, before they reach the capital. Unfortunately, there are passenger planes in the sky, which we do not want to hit by our missiles.

We have been able to gather useful information regarding enemy's bombers. While they taxi over our missile defense zone, bombers travel in a fixed altitude. All bombers fly with the same speed. The same applies to airplanes, and our missiles. We know the location of each bomber and each airplane at time zero. Our missiles are placed on the ground, and their locations are also known.

You should write a program, that given the information about the bombers, and the locations of passenger planes in the sky, determines the maximum number of bombers that can be successfully hit by our missiles. Then, we pray for the rest of bombers to explode by themselves!

To simplify your task, The following are assumed:

* We consider a flat two-dimensional model of the earth. Thus, the y -coordinate of the airplanes, and attacking bombers, does not change during their movement over our defense zone.
* Each defending missile can be fired, at time zero or afterwards.
* The y -coordinate of bombers, and airplanes are distinct positive integers.
* Each bomber or airplane, has unit length, while our missiles have no length.
* If a missile hits, or just touches the edge of a target in the sky, our missile will explode, while the target keeps moving normally on its path for a while before it explodes. Assume that the hit bomber will explode after passing all defending missiles, i.e. after surpassing the x -coordinate of all our missiles. Note that during this time, it may be hit by other missiles.

## 입력

The input file contains multiple test cases. The first line of the input, contains t , the number of test cases that follow. Each of the following t blocks, describes a test case, and is preceded by a blank line.

The first line of each block contains three integers, m , n and k (0 ≤ m, n, k ≤ 300) , which are the number of bombers, airplanes, and our missiles, respectively. The second line contains three integers, vm , vn , and vk (1 ≤ vm, vn, vk ≤ 10, 000) , which are the respective velocity of bombers, airplanes and our missiles. Airplanes and enemy's bombers, are assumed to move to the right, for simplicity, while our missile move upwards, without changing their x -coordinates.

Next come m lines, that each gives the x and y coordinate of the head of a bomber, at time zero. The planes in the sky, are described similarly, in the following n lines. The last line contains k integers, each being the x -coordinate of a defending missile which is ready to launch. The coordinates are all nonnegative integers less than 10,000.

## 출력

For each test case, output one line showing the maximum number of hit bombers, without any airplane being hit. Follow the format of the sample.
