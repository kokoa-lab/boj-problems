---
title: Take It or Double It
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 461
accepted: 410
solved_users: 390
acceptance_rate: 89.655%
collected_at: 2026-04-17T20:43:21.334449+00:00
---

## 문제

You are the host of a street experiment show called **TOPC (Take Or Pass Challenge)**. In the show, you approach people one by one and offer them some money. Each person can either:

* **Take it**: Accept the money and end the game.
* **Double it**: Reject the money and ask you to double the amount and offer it to the next person.

The game starts with $x$ dollars. You go down the street and meet *a random person*. You would like to predict in advance what each of them will say — either “take” or “double”.

You have a limited budget of $d$ dollars in your pocket. If, at any point, a person’s decision could result in an amount **strictly greater** than your available funds $d$, you must **force the person to say “take it”**, regardless of what they wanted to say. Taiwanese people are very kind-hearted, so whenever they have a choice, they would always say “double it” and pass the opportunity to others — unless they are forced to take the money.

Your task is to simulate the game and determine if the person you meet will take the money or double it and give it to the next person.

## 입력

The input contains two integers $x$ and $d$.

## 출력

Output a string “`take it`” or “`double it`”.
