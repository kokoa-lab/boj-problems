---
title: Space Turtle
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 4
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T11:40:21.103288+00:00
---

## 문제

Space Turtle is a fearless space adventurer. His spaceship, the *Tortoise*, is a little outdated, but still gets him where he needs to go.

The *Tortoise* can do only two things – move forward an integer number of light-years, and turn in one of four directions (relative to the current orientation): right, left, up and down. In fact, strangely enough, we can even think of the Tortoise as a ship which travels along a 3-dimensional coordinate grid, measured in light-years.

In today's adventure, Space Turtle is searching for the fabled Golden Shell, which lies on a deserted planet somewhere in uncharted space. Space Turtle plans to fly around randomly looking for the planet, hoping that his turtle instincts will lead him to the treasure.

You have the lonely job of being the keeper of the fabled Golden Shell. Being lonely, your only hobby is to observe and record how close various treasure-seekers come to finding the deserted planet and its hidden treasure. Given your observations of Space Turtle's movements, determine the closest distance Space Turtle comes to reaching the Golden Shell.

## 입력

The first line consists of three integers $sx$, $sy$, and $sz$, which give the coordinates of SpaceTurtle's starting point. Space Turtle is originally oriented in the positive $x$ direction, with the top of his spaceship pointing in the positive $z$ direction, and with the positive $y$ direction to his left. Each of these integers are between $-100$ and $100$. The second line consists of three integers $tx$, $ty$, and $tz$, which give the coordinates of the deserted planet. Each of these integers are between $-10\,000$ and $10\,000$. The rest of the lines describe Space Turtle's flight plan in his search for the Golden Shell. Each line consists of an integer, $d$, $0 \le d \le 100$, and a letter $c$, separated by a space. The integer indicates the distance in light-years that the Tortoise moves forward, and the letter indicates the direction the ship turns after having moved forward. `L`, `R`, `U`, and `D` stand for left, right, up and down, respectively. There will be no more than 100 such lines.

On the last line of input, instead of one of the four direction letters, the letter `E` is given instead, indicating the end of today's adventure.

## 출력

Output the closest distance that Space Turtle gets to the hidden planet, rounded to 2 decimal places. If Space Turtle's coordinates coincide with the planet's coordinates during his flight indicate that with a distance of $0.00$. He safely lands on the planet and finds the Golden Shell.
