---
title: "Gondolas"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 24
accepted: 8
solved_users: 6
acceptance_rate: "35.294%"
collected_at: "2026-04-17T13:14:35.188951+00:00"
---

## 문제

The most adventurous part of skiing is the journey onto the mountain-top, between trees and through clouds, and past all sorts of enchanting views.

Naturally, the skiers at the foot of the lift can hardly wait to take their turns (although they are a little disappointed that the climb will eventually terminate). They all know exactly which times they plan to catch a lift on the tireless rotary machine.

Unfortunately, there are only so many gondolas available at the start of the day to attach to the track loop. The track loop takes 2 · T minutes to cycle around (T on the way up and then T on the way back down). Given that you can arrange the gondolas on the track however you see fit, what is the minimum summed waiting time of all skiers that you can achieve?

## 입력

* One line containing three integers:
  + N (1 ≤ N ≤ 400), the number of skiers.
  + T (1 ≤ T ≤ 720), the time to travel from the bottom of the hill to the top in minutes.
  + G (1 ≤ G ≤ 400), the number of available gondola cabs.
* A further N lines in no particular order, each containing one integer X (0 ≤ X ≤ 106) which gives the time when a skier arrives at the foot of the mountain.

## 출력

* One line containing one integer: the minimum possible sum of all waiting times, where the waiting time for one skier is the time difference between their arrival and departure on the next available gondola (which may be shared with any number of other skiers).
