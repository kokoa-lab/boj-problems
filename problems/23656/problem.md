---
title: "Jack and Jill"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 949
accepted: 184
solved_users: 161
acceptance_rate: "20.882%"
collected_at: "2026-04-17T16:51:41.995265+00:00"
---

## 문제

*This is an interactive problem.*

Jack and Jill play "guess the number". Initially, Jill has to choose a secret number: an integer from $1$ to $10^{9}$. After that, Jack asks questions in the form "is it the number $x$?" with some integer $x$ from $1$ to $10^{9}$. For each question, Jill has to answer either "yes", or "no, my number is greater", or "no, my number is less". The game ends when Jack correctly guesses the secret number, or after $100$ questions if it does not happen by then.

Despite Jack's best efforts, he was not able to guess the number in less than $30$ questions. He realized that Jill is cheating: instead of choosing a secret number in advance, she answers the questions in such a way that the game lasts long enough. Jack pondered: how does she do that?

This is an interactive problem: you play as Jill, and the jury plays as Jack. Your task is to answer the questions in such a way that Jack asks at least $30$ questions before the game ends. Keep in mind that your answers should not contradict each other: otherwise, Jack will immediately call you out on it!

## 힌트

In the first example, Jack says numbers $1$, $2$, $3$, and so on. In the second example, Jack says numbers $1000$, $999$, $998$, and so on. He is guaranteed to follow these two strategies in the first two tests.

In both examples, Jill just chose $30$ as the secret number in advance. Your solution may of course use any other strategy.
