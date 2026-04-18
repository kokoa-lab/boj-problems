---
title: A Romantic Movie Outing
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 19
accepted: 2
solved_users: 2
acceptance_rate: 20.000%
collected_at: 2026-04-17T11:36:14.137250+00:00
---

## 문제

Brian the Computer Science Nerd is going on a date with his girlfriend, Anatevka! His romantic location of choice is a movie theatre - but not an IMAX theatre, of course, as that would be far too expensive.

This theatre has 109 rows of 1000 seats each, which are initially empty. The rows are numbered 1..109 starting from the one closest to the screen, and the seats in each row are numbered 1..1000 from left to right. Seat c in row r is denoted as seat (r,c). Seats in rows 1..L (1 ≤ L ≤ 1000) are considered to be “close” to the screen, while seats in further rows are considered to be “far”.

Over the course of T (1 ≤ T ≤ 500 000) minutes before the movie starts, a number of events occur. During the ith minute, either a person enters and sits in the empty seat (Ri, Ci), the person sitting in the occupied seat (Ri, Ci) leaves, or Anatevka suggests that she and Brian take seats (Ri, Ci) and (Ri, Ci + 1). The type of the ith event is represented by the character Ei, with Ei = “E” indicating a person entering, Ei = “L” indicating a person leaving, and Ei = “S” indicating a seating suggestion. All seats involved in the events are valid seats inside the theatre, and every seat that Anatevka suggests will be “close”, as she believes that they’re the best.

Every time Anatevka makes a suggestion, Brian must, of course, analyze its quality. If either of the two seats she suggests is already occupied, he should explain that her recommendation is invalid with a simple “No”. Otherwise, he’d like to calculate the total inconvenience of both seats in such an arrangement. The inconvenience of sitting in seat (r,c) is the number of occupied seats in its field of vision (excluding itself). The field of vision of seat (r,c) includes all seats which are no further than it from seat (1,c) by Manhattan distance (i.e., Manhattan distance between (x1, y1) and (x2, y2) is |x1 − x2| + |y1 − y2|), as shown below (with the “S” representing a suggested seat, and an “F” representing a seat within its field of vision):

![](./001_preview)

After all of the events have taken place, the movie is about to start, and a final decision must be made on where to sit - and Brian will handle that. He concludes that seats that are “far” are clearly superior (as they offer a broader view of the screen), and he knows that the point of going to the movies is to have an optimal viewing experience, so selecting two adjacent seats is certainly not mandatory. As such, he’d like to determine the minimum total inconvenience for any two “far”, unoccupied seats in the theatre. Note that, if one of the chosen seats is in the other’s field of vision, this does not count towards its inconvenience - it’s only determined by other people sitting in the theatre.

## 입력

The first line of input contains two integers, L (1 ≤ L ≤ 1000) and T (1 ≤ T ≤ 500000).

The next T lines each contain one character, Ei (Ei ∈ {E, L, S}), and two integers, Ri and Ci, for i = 1..T (1 ≤ Ri ≤ 1 000 000 000; 1 ≤ Ci ≤ 1000).

## 출력

For each of Anatevka’s suggestions (i.e., when Ei = S in the input), output the string No if the suggestion is invalid; otherwise, output the total inconvenience of the two suggested seats.

The last line of output should contain the minimum total inconvenience of any pair of “far”, unoccupied seats.
