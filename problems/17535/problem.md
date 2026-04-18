---
title: Getting Confidence
special_judge: true
time_limit: 0.5 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 31
accepted: 17
solved_users: 15
acceptance_rate: 62.500%
collected_at: 2026-04-17T14:41:22.946133+00:00
---

## 문제

Sicrana loves ornaments. At home, she has N ornaments that are displayed lined up on a large shelf. Each ornament is identified by a distinct integer between 1 and N.

One day while playing ball indoors, Fulano, Sicrana’s son, hit his mother’s ornament shelf with the ball, knocking all the ornaments to the floor. Luckily no ornament was damaged with the fall. If Fulano can put all the ornaments back on the shelf exactly as they once were, his mother may not realize that something wrong has happened.

Since Fulano has a bad memory, he can’t remember the order the ornaments were originally in, so he needs your help. For each ornament i, Fulano will tell you N numbers between 1 and 100, where the j-th value indicates the confidence Fulano has that the i ornament was originally in the j position on the shelf. To maximize Fulano’s confidence that he won’t get grounded, when choosing an order and placing the decorations, Fulano will multiply the confidence that each ornament is in the right place. More formally, Fulano’s total confidence in a given order of the decorations is calculated as follows: If pi is the position occupied by the i -th ornament and a(i, j) is Fulano’s confidence that the i ornament was originally in the position j, then the Fulano’s total confidence is given by ∏a(i, pi).

Since there are so many different ways for positioning the ornaments, your mission, if you accept it, is to find the order that maximizes Fulano’s total confidence.

## 입력

The first line of input contains an integer N (1 ≤ N ≤ 100), indicating the number of ornaments. Each of the following N lines contains N integers between 1 and 100. The j-th value in the i-the line represents the confidence Fulano has that the i ornament was originally in the j position on the shelf.

## 출력

Your program must output a single line, containing N integers, representing the order in which Fulano should place the ornaments to maximize his total confidence. If there is more than one order that results in maximum confidence, either order will be accepted.
