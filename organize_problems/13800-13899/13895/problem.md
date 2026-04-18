---
title: "Witcher Potion"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 59
accepted: 41
solved_users: 36
acceptance_rate: "70.588%"
collected_at: "2026-04-17T13:21:40.857163+00:00"
---

## 문제

In a mythical world, there is a fighting contest where each contestant fights a monster one by one and needs to defeat monsters as many as possible until the contestant is knocked out. Among fighter tribes, a Witcher tribe has an edge over others since they can take advantage from energy-boosting, but poisonous, potions. These potions instantly increase his or her energy and as long as a Witcher does not run out of energy, he will not be knocked out. Unfortunately, these potions contain toxicity and he can drink at most one potion bottle once he defeats each monster.

Geralt, a legendary Witcher, enters this tournament with N potion bottles. Each bottle has its own strength and toxicity level. If he drinks a potion with strength E, his energy increases by E units, but it will not exceed 100. Potion with toxicity level P increases toxicity level in his blood by P units. If the toxicity level in blood reaches 100, Geralt will be knocked out. Therefore, he will never let that happens.

However, his body can quickly release blood toxicity. In T minutes, his blood toxicity level reduces by T units too. This allows Geralt to safely drink another potion bottle when he defeats a monster.

Since Geralt knows exactly how much energy and time he needs to spend to defeat a monster, he knows that he can plan how to drink potions that will let him defeat many monsters and become the winner of this contest. Nevertheless, calculation seems not to be his strength.

Your task is to analyze potion and monster data. Then, tell Geralt the maximum number of monsters he can defeat before he will be knocked out. Assume that all monsters are the same (need the same amount of energy and time to be defeated). Furthermore, if the needed energy is K units and Geralt has K or less energy units, Geralt will not be able to defeat a monster.

## 입력

The first line contains a positive integer C ≤ 20, representing the number of test cases. For each test case, the input is as follows:

Line 1 : contains positive integers K and M where K and M are the amount of energy and time that Geralt needs to spend for each monster. Also, 10 ≤ K ≤ 80 and M ≤ 100.  
Line 2 : contains N, the number of potions Geralt has where 1 ≤ N ≤ 8.  
Line 3 : contains positive integers E1, E2, E3, …, EN, the potion strength of bottles 1 to N.  
Line 4 : contains positive integers P1, P2, P3, …, PN, the potion toxicity level of bottles 1 to N. (1 ≤ Ei, Pi ≤ 100)

## 출력

For each test case, your program will print the maximum number of monsters that Geralt can defeat, one line for one case.

## 힌트

Note: at the beginning of the contest, Geralt has 100 energy units and 0 blood toxicity level. Also, Geralt may choose not to drink any potion when he defeats a monster, even though he still has some left in his inventory. Once he has no potion, he needs to rely solely on the rest of his energy
