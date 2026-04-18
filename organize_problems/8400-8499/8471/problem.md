---
title: "Party"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 88
accepted: 23
solved_users: 13
acceptance_rate: "22.414%"
collected_at: "2026-04-17T11:59:54.975069+00:00"
---

## 문제

Jane has decided to hold a party for her classmates. Unfortunately, not everyone in the class likes each other. Even though the majority of pairs of the pupils from the class like each other, some of them are vicious enemies. Jane herself is a very kind person: she likes all her classmates a lot. She knows that if she invites both Larry and Mark, the boys will beat up and the party will be an unpleasant experience for everyone. Now if she does not invite Mark, but she invites Bill who is friends with Mark, then probably Mark will learn about the party from his friend and will always feel regret to her for not being invited. What a mess!

Jane's problem is the following: she would not like to invite any two classmates who are enemies, but also she has to invite every friend of every invited person. Additionally Jane would like to invite as many classmates as possible. Please help her find out what is the maximum number of guests at the party and, moreover, the number of ways this maximum can be achieved.

## 입력

The first line of input contains three integers n, p and q (2 ≤ n ≤ 250, n(n-1)/3 ≤ p ≤ n(n-1)/2, 0 ≤ p ≤ n(n-1)/6) that denote the number of children in Jane's class, the number of pairs of friends and the number of pairs of enemies in the class respectively. For simplicity the classmates are numbered 1 through n (this excludes Jane). Each of the following p lines contains two integers ai and bi (1 ≤ ai, bi ≤ n, ai ≠ bi) that represent a friendship relation between classmates ai and bi. Each of the following q lines contains two integers ci and di (1 ≤ ci, di ≤ n, ci ≠ di) which mean that ci and di are enemies. No (unordered) pair of classmates repeats in the input.

## 출력

The first and only line of output should hold two integers: the maximum number of guests that Jane can invite to the party and the number of ways in which this number of guests can be selected.
