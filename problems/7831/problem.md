---
title: "Fire Drill"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 82
accepted: 26
solved_users: 20
acceptance_rate: "38.462%"
collected_at: "2026-04-17T11:53:21.962797+00:00"
---

## 문제

Joko is taking part in a fire drill which is held by the Jakarta Fire Department to recruit new firemen. The drill is about rescuing volunteers (who act as unconscious people) trapped in a building in a limited time. The building has several floors, and the volunteers are scattered throughout the building. Each volunteer has points assigned to her. The fireman candidate should rescue volunteers through carrying them to the exit. The candidate will earn the assigned points for each volunteer he rescued.

Each floor of a building can be seen as a grid of cells. Each cell can be an obstacle, an empty space, a stair or an entry/exit point.

A candidate starts at the entry point which exists only at one single cell of the first floor of the building. The candidate can move to any adjacent non-obstacle cells (north, south, west or east) or climb up or down a stair in 1 second. The movement slows down to 2 seconds when the candidate carries a volunteer. When a candidate finds a volunteer, he may decide to rescue her or not, but if he decides to rescue her, he has to carry her back to the exit without stopping. He can only carry at most one volunteer at a time.

Joko has the floor plan of the test building. Help him plan his moves, so he can get the highest possible score.

## 입력

The first line of input contains an integer T (T ≤ 100) denoting the number of case. Each case has five integers L (1 ≤ L ≤ 10), H (1 ≤ H ≤ 100), W (1 ≤ W ≤ 100), N (1 ≤ N ≤ 100) and S (1 ≤ S ≤ 10,000) denoting the number of floors, height and weight of each floor, the number of unconscious people, and the given time respectively.

The next L blocks describe the map of each floor from the 1st floor to the Lth floor respectively. Each floor consists of H lines each contains W characters. Characters that may appear in each floor are:

* "S" : The starting point, also serves as the exit point. There will be only one starting/exit point and it will appear in the first floor.
* "X" : Obstacle, cell that cannot be visited (wall, fire, etc.).
* "U" : Stair that connect to the upper floor. There will be a "D" character at the same place in the upper level. This character will not appear in the highest level of the building.
* "D" : Stair that connect to the lower floor. There will be a "U" character at the same place in the lower level. This character will not appear in the lowest level of the building.
* "." : Empty space, cell that can be visited.

The next N lines each contains four integers fi (1 ≤ fi ≤ L), ri (1 ≤ ri ≤ H), ci (1 ≤ ci ≤ W), pi (1 ≤ pi ≤ 1,000) denoting the location of each volunteer (floor, row, column) and the point assigned to this volunteer respectively. You can assume that each volunteer will be located in empty space and no two volunteer occupy the same location.

## 출력

For each case, output in a line a single integer the highest point that he can earn by rescuing unconscious people within the given time.
