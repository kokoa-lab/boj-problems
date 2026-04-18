---
title: Star Trek
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 1491
accepted: 578
solved_users: 372
acceptance_rate: 39.117%
collected_at: 2026-04-17T14:41:14.693724+00:00
---

## 문제

The United Federation of Planets (abbreviated as UFP) consisting of *n* planets is an interstellar union of planetary governments. All planets are numbered from 1 to *n*. The headquarters of UFP is located on the planet numbered 1. UFP has established a linear interstellar path that connects in sequence from planet 1 to planet *n*.

The spaceships developed for interstellar travel have almost unlimited energy, allowing the ship to move without stopping along the travel route between two planets. Each planet has its own spaceship model. The performance of the spaceships is almost same, but the speed varies by model. The spaceship’s pace is expressed as the number of hours required to move one light-year distance. The light-year is a distance unit used to express astronomical distances. If a ship’s pace is 10, then it takes 10 hours to travel one light-year.

You, a resident on planet 1, are about to travel to planet *n*. In order to arrive at planet *n* as quickly as possible, you can transfer to spaceships at other planets on the way. However, you have to know that such a transfer needs additional time to prepare for landing, takeoff, entry and departure formalities, etc.

For example, suppose that there are five planets in UFP, given with the distances between adjacent planets, the spaceship’s paces, and preparation times for the planets as in the figure below.

![](./001_preview)

If a spaceship on planet 1 moves directly to planet 5, it takes 165 (= 3 + 27 × 6) hours. If you transfer at planet 2, it takes 107 (= 3 + 5 × 6 + 8 + 22 × 3) hours. If you transfer at planet 2 and then at planet 4, it takes 130 (= 3 + 5 × 6 + 8 + 14 × 3 + 15 + 8 × 4) hours. Considering all the possible travel plans, the minimum time to get to planet 5 is 107 hours.

Given the information of planets and spaceships of UFP, write a program to find the minimum time to get from planet 1 to planet *n*.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer, *n* (3 ≤ *n* ≤ 100,000), where *n* is the number of planets of UFP. The planets are numbered from 1 to *n*. The next line consists of *n* − 1 integers, where the *i*-th integer represents the distance between planet *i* and planet *i* + 1. All distances are between 1 and 1,000. In the following *n* − 1 lines, the *i*-th line contains two integers, *p* and *s* (0 ≤ *p* ≤ 109, 1 ≤ *s* ≤ 105), where *p* is the preparation time and *s* is the spaceship’s pace of planet *i*.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain an integer which represents the minimum time to travel from planet 1 to planet *n*.
