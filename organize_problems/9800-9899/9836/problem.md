---
title: "Sailing"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:15:16.433722+00:00"
---

## 문제

The Sultan Shoal Regatta, one of the most challenging sailing events in Asia, is held annually in the waters south of Singapore. Anthony, an aspiring young local sailor, named his boat Invincible. He has her trimmed such that she can go in three directions (*points of sail*), relative to the wind, with varying speed:

| Allowed point of sail | Explanation |
| --- | --- |
| Close haul | Going at an angle of 45o into the wind |
| Beam reach | Going at an angle of 90o perpendicular to the wind |
| Broad reach | Going at an angle of 135o compared to the wind |

He can do this going either with the wind coming from the left (port tack) or from the right (starboard tack), which leads to six possible directions, as depicted in the following diagram.

![](./001_preview)

Note that no sailing boat can go directly into the wind for a longer period (No-Go Zone), and that Anthony’s sailing skills do not allow him to go directly away from the wind (Running).

Anthony uses his GPS (Global Positioning System) device for navigation and enters waypoints in a grid in shape of a square. With the winds on the day of the regatta, it takes him 10 minutes from a waypoint to the diagonally neighboring waypoint into the wind (going close haul), 9 minutes from a waypoint to the neighboring waypoint perpendicular to the wind (going beam reach), and 15 minutes from a waypoint to the diagonally neighboring waypoint away from the wind (going broad reach).

He instructs the crew to allow a change of direction at each waypoint. At each waypoint, the Invincible can change on the same tack (port tack or starboard tack) from close haul to beam reach, from beam reach to close haul, from beam reach to broad reach and from broad reach to beam reach, all without any loss of speed. Anthony’s sailing skills do not allow him to change from broad reach on starboard tack to broad reach on port tack or vice versa (jibing). However, he can change from close haul on port tack to close haul on starboard tack, and vice versa, using a maneuver called *tacking*, in which he loses 12 minutes, due to the loss of speed from pointing the boat temporarily into the No-Go Zone.

The waters south of Singapore have many parked container ships and tankers. Anthony marks those waypoints that he cannot safely reach due to a parked vessel in his GPS device. The following chart contains an example where Anthony has marked the start of the regatta (S), the finish (F), and the unreachable waypoints (indicated with X). At the begining, Anthony is allowed to point the Invincible in any of the allowed points of sail and and reaches the corresponding speed at the start of the regatta. The wind always blows from top to bottom.

![](./002_preview)

## 입력

Your program must read from the standard input the following data. The first line specifies the length n of the square-shaped grid, where 2 ≤ n ≤ 150. Each of the following n lines contains n characters, each of which characterizes the corresponding cell of the grid. The start is marked with with ‘S’, the finish with ‘F’, the unreachable waypoints with ‘X’ and all other waypoints with ‘W’.

## 출력

Your program must write one line to the standard output, containing the smallest number of minutes in which Anthony can take the Invincible from the start to sure victory at the finish of the Sultan Shoal Regatta. If there is no way for Anthony to reach the finish, given his sailing skills and the parked vessels, the output line contains the number -1 instead.
