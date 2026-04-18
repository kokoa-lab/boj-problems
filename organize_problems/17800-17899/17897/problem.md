---
title: Pea Soup and Pancakes
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 239
accepted: 150
solved_users: 129
acceptance_rate: 65.152%
collected_at: 2026-04-17T14:49:35.091318+00:00
---

## 문제

As a Swede, you hold a deep love for the traditional Thursday lunch of pea soup and pancakes. You love it so much, in fact, that you will eat it any meal it is available. You find yourself looking at the menus for all your favorite restaurants every day to see if this combination is available, and realized you can do this more easily with a program. Given a list of restaurant menus, decide where to eat.

## 입력

The first line of input contains a number n (1 ≤ n ≤ 10), the number of restaurants. Then follow the n restaurant menus. Each menu starts with a line containing a number k (1 ≤ k ≤ 10), the number of menu items for the day. The remainder of the menu consists of k + 1 lines, each containing a nonempty string of at most 100 characters. The first of these lines is the restaurant name, and the rest are menu items. Strings consist only of lower case letters ‘a’-‘z’ and spaces, and they always start and end with a letter. All restaurant names are unique.

## 출력

Output a single line. If at least one restaurant has both “pea soup” and “pancakes” as menu items, output the name of the first of those restaurants, by the order in which the restaurants appear in the input. Otherwise, output “Anywhere is fine I guess”.
