---
title: "otmica"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 14
accepted: 6
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T10:47:25.918307+00:00"
---

## 문제

Bob was kidnapped at a street intersection in a city he is unfamiliar with. Kidnappers put him in the car and started driving to their secret hideout. They knew that Bob is unfamiliar with the city so they didn’t blindfold him. Bob decided to remember the way.

City consists of matrix of skyscrapers. There is a street between every two neighboring skyscrapers. Streets are numbered starting from number 1 from top to down and from left to right.

When kidnappers drive through a street, Bob secretly notes down height of the skyscraper to the left of the car and to the right of the car. After the car drives through the intersection, Bob again notes the heights and so on. On every intersection, driver can turn left, go straight, turn right or turn back. When they reached the hideout, Bob sent an SMS with all the heights to the police.

Write the program that will help the police to determine coordinates of the intersection where kidnapper's hideout is.

## 입력

In the first row there are two integers R and S, 3 ≤ R, S ≤ 100, number of rows and columns of matrix of skyscrapers in the city.

In the next R rows there are S integers per row, heights of the skyscrapers. Every skyscraper is tall at least 1 and at most 10,000.

In the next row there is an integer N, 1 ≤ N ≤ 10,000, length of the path kidnappers drove Bob on.

In the next row there are N numbers, heights of the skyscrapers which Bob saw on the left of the car.

In the next row there are N numbers, heights of the skyscrapers which Bob saw on the right of the car.

## 출력

In first and only row you should write coordinates (first row, then column) of the intersection where kidnapper's hideout is. If there are multiple solutions, write any one of them.
