---
title: "Safe Zone"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 60
accepted: 39
solved_users: 34
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:39:55.467666+00:00"
---

## 문제

Saruman’s army has mounted their seige upon Helm’s Deep, and are unleashing volley after volley of arrows on its walls – but the Rohirrim have only enough shields to defend a segment of Helm’s Deep’s walls! The Uruk-hai orcs are beating at the gate, and Saruman himself assaults your walls with sorcerous missiles cast from his tower at Isengard. You are a soldier in King Theoden’s army – with the walls shaking under your very feet, you must make your way to cover before the next volley of arrows land!

From left to right, the segments of the wall are labelled 0 to (N-1), and you are currently at segment J. The Rohirrim shields cover from P to Q, and you have time to make exactly K steps (each step can be either left or right) before the next volley of arrows lands (the wall’s rumbling makes it impossible to stand still). How many different combinations of steps can get you to safety?

## 입력

Input is given in the form of a single line per test case, with the order N P Q J K. The size of the wall is N, the safe zone is from P to Q, the starting position is at J, and the number of steps is K. A line with N equal to 0 marks the end of input and should not produce output.

Note that you cannot walk off the end of the wall. This means that if you are at either end of the wall, you must walk toward the center.

## 출력

For each test case, output on one line the number of ways to end up in the safe zone in K steps.
