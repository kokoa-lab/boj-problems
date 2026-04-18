---
title: "Magic Weapon"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 54
accepted: 13
solved_users: 11
acceptance_rate: "23.404%"
collected_at: "2026-04-17T14:14:22.768872+00:00"
---

## 문제

To create the magic weapon Space Rangers need to use three details: green, red and blue.

Green, Red and Blue rangers want to know how many different ways they have to create the weapon. Each ranger has several details, Green Ranger has green details, Red Ranger has red details, Blue Ranger has blue details.

Each detail has its model number. To create the weapon rangers need to follow three rules:

* The first digit of the model number of the red detail must be equal to the last digit of the model number of the green detail.
* The last digit of the model number of the red detail must be equal to the first digit of the model number of the blue detail.
* Model numbers of all three details must be different.

Two ways to create the weapon are considered different if at least one ranger uses another detail, even if its model number is the same.

For each ranger you are given model numbers of their details. One ranger can have several details with the same model number.

Help rangers to find out how many different ways to create the magic weapon they have.

## 입력

The first line of input contains three integers: g, r and b — the number of details that Green Ranger, Red Ranger and Blue Ranger have, correspondingly (1 ≤ g, r, b ≤ 105).

The following line contains g integers xi — model numbers of the green details (0 ≤ xi ≤ 109).

The following line contains r integers yi — model numbers of the red details (0 ≤ yi ≤ 109).

The following line contains b integers zi — model numbers of the blue details (0 ≤ zi ≤ 109).

## 출력

Print one integer — the number of ways to create the magic weapon.
