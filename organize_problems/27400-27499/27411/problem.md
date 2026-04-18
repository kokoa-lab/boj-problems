---
title: Chimichangas
special_judge: false
time_limit: 0.35 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:02:28.995310+00:00
---

## 문제

Being tired of shooting his huge upcoming movie, Deadpool has decided to take a short break and open a restaurant in Canada. Deadpool is also the chef and he can only cook one type of food: chimichangas. For those of you who don't know what chimichangas are (shame on you!), think of a fried burrito.

Deadpool can cook N unique types of chimichangas, each of them having a precise number of calories (Deadpool doesn't make mistakes). All the chimichangas have at most C calories.

The restaurant has become very popular. Today there are Q clients in line and Deadpool wants to impress them.

Each client eats a K-course meal (K dishes), follows a very strict diet and knows exactly how many calories they are supposed to eat. Client i eats exactly meali calories. Each client would like to know in how many ways they can achieve the amount of calories their diet requires by eating exactly K chimichangas (not necessarily of distinct types).

Given the calorie contents of N types of chimichangas (calorie1, calorie2, …, calorieN), as well as the number of courses K, you must answer Q questions, one for every client's calorie requirement.

## 입력

The input has the format:

```

line 1:             N K
line 2:             calorie1 calorie2 ... calorieN
line 3:             Q
line 4 ... Q + 3:   meal1
                    meal2
                    ...
                    mealQ
```

## 출력

The output must contain Q lines. Each line must contain a single number, the answer to the corresponding question. Because the answer can be big, you are asked to compute it modulo 2999.

## 힌트

There are 4 ways to eat 5 calories: (1 + 1 + 1 + 2), (1 + 1 + 2 + 1), (1 + 2 + 1 + 1), (2 + 1 + 1 + 1).

There is 1 way to eat 4 calories: (1 + 1 + 1 + 1).

There are 5 ways to eat 8 calories: (1 + 1 + 1 + 5), (1 + 1 + 5 + 1), (1 + 5 + 1 + 1), (5 + 1 + 1 + 1), (2 + 2 + 2 + 2).
