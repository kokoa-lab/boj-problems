---
title: "Alloys"
special_judge: "false"
time_limit: "15 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 58
accepted: 29
solved_users: 22
acceptance_rate: "43.137%"
collected_at: "2026-04-17T19:10:39.013545+00:00"
---

## 문제

A chemical scientist is attempting to create a new metal alloy that possesses both flexibility and conductivity. To achieve this, the scientist blends various types of metals and then assesses their capabilities. Subsequently, the experiments yield varying levels of conductivity and flexibility over time. Certain metal alloys exhibit high flexibility but low conductivity, while others show the opposite, and finally, a few have both attributes in a diminished capacity. To further his experiments, he is solely focused on alloys that are not dominated by others, allowing for more in-depth investigations.

Here, "dominating" refers to an alloy with flexibility x and conductivity y, where no other alloy exhibits both greater flexibility and conductivity.

For instance, consider the testing of five different alloys A, B, C, D, E resulting in the following flexibility and conductivity values: A=(1,5), B=(2,2), C=(3,4), D=(5,2), and E=(4,1). In this scenario, the scientist is particularly interested in alloys A, C, and D.

Another graphical example is depicted in the below image, where red dots represent dominant alloys.

![](./001_preview)

## 입력

The first line of the input contains a single integer n (0 < n < 107). The remaining n lines of the input contain points in the form of (id flexibility conductivity) separated with space. Both flexibility and conductivity must be considered to be floating point values.

## 출력

The IDs of dominant points separated with space in alphanumeric order.
