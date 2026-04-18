---
title: "Social Distancing"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 107
accepted: 26
solved_users: 22
acceptance_rate: "23.404%"
collected_at: "2026-04-17T15:39:52.986854+00:00"
---

## 문제

Leila is a surgeon in a high-quality hospital. To reach the operating room, she has to pass through a waiting saloon, where some patients with Coronavirus symptoms are waiting to get tested. To avoid the infection, Leila wants to pass through the saloon in such a way that she keeps the maximum distance from the patients. Your task is to help her find the maximum possible distance from any patient while passing through the waiting saloon. You are given the map of the saloon as a matrix, in which the locations of the patients and the free seats (where she can not pass through!) are marked. The distance of two cells (x1, y1) and (x2, y2) in the matrix is defined as max(|x1 − x2|, |y1 − y2|). Seats do not block corona from spreading. Thus, in the definition of the distance between two cells, we do not consider the places of the seats. In each step, Leila can go from one cell in the matrix to one of its four neighbors: up, down, right, and left in the saloon, if no seats and patients are there.

## 입력

The first line of the input consists of two integers m (1 ⩽ m ⩽ 500) and n (1 ⩽ n ⩽ 500) separated by a space, which is the number of rows and the number of columns, respectively. Then, the map of the waiting saloon is given in m following lines; each line represents a row of the matrix and contains n characters, “`*`” is for a patient, “`#`” for an empty seat, and “`.`” for free space where Leila can walk through. The starting point of Leila is represented by an “`S`” character, and the endpoint of her path is represented by an “`E`” character in the matrix. Note that Leila cannot go out of the saloon (which is represented as the matrix) in her path.

## 출력

Print the maximum possible distance which Leila can maintain from the patients in her path. If it is not possible for Leila to reach the operating room at all, print a “`-1`” in the output. Otherwise, if no patient is present in the saloon, print “`safe`” in the output.
