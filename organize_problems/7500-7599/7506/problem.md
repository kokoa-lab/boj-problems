---
title: "Rain on your Parade"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:50:04.995697+00:00"
---

## 문제

You’re giving a party in the garden of your villa by the sea. The party is a huge success, and everyone is here. It’s a warm, sunny evening, and a soothing wind sends fresh, salty air from the sea. The evening i  progressing just as you had imagined. It could be the perfect end of a beautiful day.

But nothing ever is perfect. One of your guests works in weather forecasting. He suddenly yells, “I know that breeze! It means its going to rain heavily in just a few minutes!” Your guests all wear their best dresses and really would not like to get wet, hence they stand terrified when hearing the bad news.

You have prepared a few umbrellas which can protect a few of your guests. The umbrellas are small, and since your guests are all slightly snobbish, no guest will share an umbrella with other guests. The umbrellas are spread across your (gigantic) garden, just like your guests. To complicate matters even more, some of your guests can’t run as fast as the others.

Can you help your guests so that as many as possible find an umbrella before it starts to pour?

Given the positions and speeds of all your guests, the positions of the umbrellas, and the time until it starts to rain, find out how many of your guests can at most reach an umbrella. Two guests do not want to share an umbrella, however.

## 입력

The input starts with a line containing a single integer, the number of test cases.

Each test case starts with a line containing the time t in minutes until it will start to rain (1 ≤ t ≤ 5). The next line contains the number of guests m (1 ≤ m ≤ 3000), followed by m lines containing x- and y-coordinates as well as the speed si in units per minute (1 ≤ si ≤ 3000) of the guest as integers, separated by spaces. After the guests, a single line contains n (1 ≤ n ≤ 3000), the number of umbrellas, followed by n lines containing the integer coordinates of each umbrella, separated by a space.

The absolute value of all coordinates is less than 10000.

## 출력

For each test case, write a line containing “Scenario #i:”, where i is the number of the test case starting at 1. Then, write a single line that contains the number of guests that can at most reach an umbrella before it starts to rain. Terminate every test case with a blank line.
