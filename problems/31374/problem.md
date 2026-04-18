---
title: Analyze This
special_judge: true
time_limit: 3.5 초
memory_limit: 1024 MB
submissions: 10
accepted: 2
solved_users: 2
acceptance_rate: 20.000%
collected_at: 2026-04-17T19:26:51.509111+00:00
---

## 문제

> I'm just gonna shake, shake, shake, shake, shake. I shake it off, I shake it off.
>
> ---
>
> Taylor Swift, "Shake It Off"

Paul Vitti owns one of the most famous New-York mafia cafe-restaurants "The Godfather". We know that its regular customers visit the cafe every day at the same time: $i$-th customer enters the restaurant at the moment $t\_i$ (measured in minutes from the opening).

Each morning, Paul decides which dish will become the soup of the day (sometimes it's not even a soup, but new yorkers are too busy to care about such little things). As a result, cooking one portion of $j$-th day meal takes $D\_j$ minutes.

Regular customers are so regular that they always order one portion of soup of the day as soon as they enter the cafe. Time is money, so when a customer gets his meal, he eats it momentarily and immediately runs on his business. There are always enough chefs and stoves in the kitchen, so every order starts to be cooked at once.

All customers know each other, so they shake hands when they meet. Additionally, everybody must shake Paul's hand upon entering. When an entering customer shakes hand of another customer who is already waiting for his meal, the latter one looks at his watch, and his anger becomes equal to the time he already waited in the cafe today. In the morning, everybody is in good mood, so their anger is equal to zero. If one customer is leaving and another one is entering, they still have time for a handshake.

Paul thoroughly analyzes his customers' behavior. For each day, help him to find such pair of customers that after their handshake, one of their anger values is maximum at that day. After that, he will decide to hire faster chefs, or to eliminate angry customers.

## 입력

The first line contains $n$ ($1 \le n \le 400\,000$) and $m$ ($1 \le m \le 400\,000$) which are the number of customers and the number of days, respectively. The next line contains $n$ integers $t\_i$ ($0 \le x\_i < 400\,000$), the entering times. Each of the next $m$ lines contains one integer $D\_j$ ($0 \le D\_j < 400\,000$) which is the time required to cook one portion of soup on $j$-th day.

## 출력

For each day, output two integers $i$ and $j$ ($0 \le i, j \le n$): the indices of people whose handshake can be the last one for one of them. The customers are numbered from $1$ to $n$ according to their order in the input. Paul has index $0$, and his anger is constantly zero, it's better not to anger him.
