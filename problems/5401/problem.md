---
title: "Escape from the Minefield"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 157
accepted: 65
solved_users: 22
acceptance_rate: "25.581%"
collected_at: "2026-04-17T11:13:37.174967+00:00"
---

## 문제

After a failed parachute drop lieutenant Jones finds himself in a precarious situation. Instead of landing at the target coordinates, he and his platoon are trapped in the middle of an enemy minefield!

Fortunately, as a special-ops soldier, lieutenant Jones has come prepared for all situations. Among other things, he carries an accurate map that shows the locations of all the mines in the area. Intelligence briefings further suggest that the type of anti-personnel mine used by the enemy has a blast- and detection-radius of 2 meters; if you get any closer, you die.

For the moment Jones’ platoon is safe, hiding beneath a bush. To keep things simple they plan to make a run for it while staying in a circular formation1, starting centered at the bush. In this formation each soldier needs an area of 1 square meter on average. For the sake of morale the entire formation should stay outside the blast-radius of any mines.

Of course, lieutenant Jones wants to escape with as many soldiers as possible. But in order to ensure that no one steps on a mine he may have to leave some men behind to be captured by the enemy.

1In a circular formation the distance of each soldier to the circle’s center is less than the circle’s radius. The total area of the circle should be enough to accommodate all soldiers.

## 입력

On the first line of the input is a positive integer, the number of test cases. Then for each test case:

* A line with a single positive integer n < 105, the number of mines in the minefield.
* n lines, each containing two integers, the x and y coordinates (in meters) of each mine relative to Jones’ current location. |x|, |y| < 105. No two mines have the exact same coordinates.

## 출력

For each test case:

* One line containing a single integer, the maximum number of soldiers that can escape.
