---
title: Shark Tour
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 26
accepted: 8
solved_users: 6
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:20:18.296571+00:00
---

## 문제

The minions who rode in Lucy’s car for an underwater trip were very impressed by the many sharks they saw on the trip. When they got home they told the other minions. Now everyone wants to go back and see the sharks!

As before, Lucy’s car’s sonar can detect the depth and length of the tunnel, as well as the size and distance of several stalagmites sticking up from the bottom of the tunnel. For the shark tour Lucy has modified her car’s sonar to also report how many sharks can be seen from each tunnel location. Because of viewing conditions, any shark can only be seen from exactly one location in the tunnel.

There is a strong current flowing through the tunnel that is carrying Lucy’s car 1 meter forward each second. She can steer the car to either move up 1 meter, stay at the same depth, or move down 1 meter each second.

Your goal is to analyze all possible paths Lucy can take through the tunnel (while avoiding tunnel ceiling, floor, and stalagmites), and select the action sequence for the path that will allow the greatest number of shark sightings. Assume there always exists at least one path through the tunnel.

Lucy’s car starts at the top left corner of the tunnel (distance = 0, depth = 0). It travels to the right, and is considered to have safely reached the end of the tunnel if it travels n − 1 meters into a tunnel of length n.

A path through the tunnel will consist of n − 1 actions for a tunnel of length n. Each action is represented by one of the characters ∧, >, and v, indicating whether Lucy should steer the car up (decrease depth by 1 meter), keep it at the same depth, or steer the car down (increase depth by 1 meter) as it travels through the tunnel.

![](./001_preview)

In the example above, Lucy is trying to travel through a tunnel of depth 3 and length 5. There are two stalagmites. One is 1 meter high and 2 meters distant. The second is 2 meters high and 3 meters distant. There are 4 shark sightings at 2 meters distant (0 and 1 meter down), 4 meters distant (1 meter down). and 1 meter distant (2 meters down).

From the location 2 meters distant and 1 meter down, 4 sharks may be seen. From the position 4 meters distant and 1 meter down, 2 sharks may be seen. The action sequence >v∧> takes Lucy’s car through the tunnel along a path that passes through both of these locations, allowing a total of 6 sharks to be seen.

The parameters of this problem may be quite large. The tunnel may be long, with several thousand shark sightings. Exhaustively checking all possible paths through the tunnel will not work within the time allowed.

## 입력

The first line in the test data file contains the number of test cases. Each test case begins with a description of the depth and length of the tunnel. After that is the number of stalagmites, followed by the size and distance of each stalagmite on a separate line. Next is the number of shark sightings, followed by the number and location of each shark sighting on a separate line.

## 출력

For each test case, you are to output the maximum number of sharks possibly seen, and the action sequence required to see them using the following format: ”Saw n sharks for sequence actions”

The exact desired input/output format is shown below in the examples.
