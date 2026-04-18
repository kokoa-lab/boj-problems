---
title: "Elegant Showroom"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 63
accepted: 31
solved_users: 29
acceptance_rate: "53.704%"
collected_at: "2026-04-17T13:14:34.866796+00:00"
---

## 문제

A car showroom is one of the few places where cars can be found indoors. Showrooms often have many cars, even above ground level! As cars are sold and new cars are bought in to sell, the cars must be moved carefully out of the showroom.

Clearly employees only wish to move cars if they have to. So, given a map of a showroom including its walls, doors and where the cars are, and the co-ordinates of the car to move, how many cars must be moved?

Cars can be rotated on the spot, but can only be moved through a completely empty space and not diagonally. Doors are always wide enough to move a car through.

## 입력

* One line containing two integers R, C (3 ≤ R, C ≤ 400), the size of the showroom in rows and columns.
* Another R lines, each containing a string of C characters with the following meaning:
  + ’#’: a wall;
  + ’c’: a car;
  + ’D’: a door in a wall.
* The first and last lines must be walls or doors. The first and last characters in a row must be walls or doors.
* The next line will contain two integers r (1 < r < R), and c (1 < c < C), the co-ordinates of the car to move. 1, 1 is the top-left corner.

## 출력

* One line containing one integer: the smallest number of cars that need to be moved (including the car we are moving) to allow our desired car to leave the building.
