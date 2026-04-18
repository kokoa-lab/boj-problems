---
title: "Wizards Unite"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 124
accepted: 66
solved_users: 53
acceptance_rate: "51.961%"
collected_at: "2026-04-17T15:08:58.203722+00:00"
---

## 문제

Greetings, Young Wizard! Your adventure begins here. But before you start, you have to prove that you are worthy. Shall you pass the test?

You have a bunch of old chests, each likely containing magical wonders of the wizarding world. You’d like to open them all by using keys that you have at your disposal.

In your key cabinet you have one gold key and k silver keys. Any key can open any chest, but each silver key can only be used once, while the gold key can be used multiple times. For each chest, you know how long it takes you to open it. You cannot use a single key to open several chests simultaneously. If you start opening a chest with some key, you have to wait till the chest is opened to reuse the key (of course, the key can be reused only if it’s the gold one). On the other hand, you can use different keys simultaneously to open different chests, so it’s possible that you are opening several chests at the same time (the described mechanics of opening chests with gold and silver keys actually exists in the game “Wizards Unite”. It is allowed to use the insights gained by solving this problem when playing the game).

What is the minimum time needed to open all the chests?

## 입력

The first line of input contains the number of test cases z. The descriptions of the test cases follow.

The first line of each test case contains two integers n and k (0 ≤ k < n ≤ 105) – the number of chests and the number of silver keys.

The second line of each test case contains n integers ti (0 ≤ ti ≤ 109). Each ti is the time needed to open the i-th chest.

The total number of chests in all test cases does not exceed 106.

## 출력

For each test case, output a single line which contains a single integer – the minimum time you need to open all the chests.
