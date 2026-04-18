---
title: Boredom Buster
special_judge: false
time_limit: 12 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 47
accepted: 8
solved_users: 8
acceptance_rate: 61.538%
collected_at: 2026-04-17T16:53:27.962165+00:00
---

## 문제

You are stuck alone in a cabin and it is raining outside. You are bored out of your mind and the only available boredom buster is a deck of Memory cards. Playing Memory by yourself is not very fun, but you developed a single player variant that requires not only good memory but also strategy.

It goes like this: You have a shuffled deck of $n$ cards, where $n$ is even and each card contains a number from $1$ to $n/2$. There are exactly two cards of each number. The cards are laid face down on the table and your goal is to find what number is written on each of them. In one move, you pick up two cards. Before revealing them, you randomly shuffle them so that you do not know which card was where. Then you look at the two cards. After that, you shuffle them again face down before you put them back where they were. That way, you know the numbers of the two cards and where they are, but not which card ended up where, or even what card came from which spot initially.

Your task is to write a program that will beat this game.
