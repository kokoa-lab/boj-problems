---
title: "Dark Ride with Monsters"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 116
accepted: 79
solved_users: 39
acceptance_rate: "59.091%"
collected_at: "2026-04-17T13:47:37.532325+00:00"
---

## 문제

A narrow gauge train drives the visitors through the sequence of chambers in the Dark Ride attraction. The chambers are occupied by IT monsters which are specially programmed to scare the visitors in various wicked ways. There is one monster in each chamber. For strange and obscure reasons, some of the monsters might have been installed in wrong chambers. The task of Freddie and Morcia, who themselves are employees and not monsters, is to reinstall the monsters in the correct chambers.

To avoid any additional confusion or threat, Freddie and Morcia work in episodes. In one episode, they choose two distinct chambers. Freddie picks the monster in one of the chambers and transports it to other chamber, while Morcia picks the monster in the other chamber and transports it to the chamber from which Freddie has just picked his monster. Thus, Freddie and Morcia effectively swap the monsters in two chambers during one episode. After some number of episodes, all monsters should be placed in correct chambers. Swapping monsters is a tedious task. Quite understandably, Freddie and Morcia want to minimize the number of episodes.

## 입력

There are more test cases. Each test case consists of two lines. The first line contains one integer N (1 ≤ N ≤ 2 · 105) specifying the number of chambers. The chambers are labeled 1, 2, . . . , N and also the monsters are labeled 1, 2, . . . , N. The label of each chamber should coincide with the label of a monster correctly installed in it. The second line contains N labels of the monsters which are currently installed in the chambers. The monster denoted by the first label on the line is installed in the chamber 1, the monster denoted by the second label on the line is installed in the chamber 2, etc.

## 출력

For each test case, print a single line with one integer denoting the minimum number of episodes required to install the monsters in correct chambers.
