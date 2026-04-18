---
title: "British Menu"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 119
accepted: 47
solved_users: 31
acceptance_rate: "43.662%"
collected_at: "2026-04-17T13:22:26.136252+00:00"
---

## 문제

Since you are in Britain, you definitely want to try British food. Unfortunately you will only have a single free evening, so you decided to try all the food you can get in one run. You plan a gigantic meal where you eat one British dish after the other. Clearly not every order of dishes is appropriate. For example, it is not acceptable to eat Blood Pudding directly after Cornish Hevva Cake, but it would be perfectly fine if you chose to eat Baked Beans in between.

You have compiled a comprehensive list of British dishes. For each dish you have also decided which other dishes are fit to be eaten directly afterwards. A menu is a sequence of dishes such that each dish (except the first) is fit to be eaten directly after the previous dish.

After some time studying the list of dishes, you noticed something odd: Whenever it is possible to find a menu in which a dish occurs twice (for example dishes A, then B, then C, then dish A again), there can be at most four different types of dishes between the dish that occurred twice – excluding that dish itself. For example, it is impossible to find a menu like A, B, C, D, E, F, A, but it may be possible to find menus like A, B, C, B, C, B, C, B, C, B, A or A, B, C, D, E, A, B, C, D, E, A.

But who wants to eat the same dish twice anyway? Clearly, you want to know how many dishes there can be in a menu without repeating any dish!

## 입력

The input consists of:

* One line with two integers n, m (1 ≤ n ≤ 105 , 1 ≤ m ≤ 106 ), the number of dishes and compatibilities.
* m lines, each containing two integers a and b (1 ≤ a, b ≤ n), indicating that you can eat dish b immediately after dish a.

Dishes are numbered from 1 to n in no particular order, and the compatibilities satisfy the constraint described above.

## 출력

A single integer indicating the maximum number of courses in a menu without repeated dishes.
