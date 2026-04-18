---
title: "DIY Radar"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 39
accepted: 15
solved_users: 14
acceptance_rate: "56.000%"
collected_at: "2026-04-17T15:06:17.296374+00:00"
---

## 문제

This is an interactive problem.

Pin is an avid inventor who creates awesome mechanisms and robots from junk. While constructing his new junkyard worker robot, Pin made a mistake of activating the robot's AI earlier than usual, which made the robot unpredictably run away into the junkyard.

Pin wants to go into the junkyard to pick the robot up, but the area is just too big. The robot ran away before having a GPS tracker installed, so Pin has no information about the robot's exact coordinates. If only there was a way to get a rough estimate of where the robot could be...

Pin remembered the robot had an autonomous radio repeater in one of its parts. If Pin would send a specific radio signal, the reply would give him at least some important information: the distance between him and the robot, which can be used for triangulation.

Pin's junkyard is a huge square with its opposite corners lying at points $(0, 0)$ and $(100, 100)$, and small paths run parallel to square sides between junk piles, intersecting at integer points. Robot's AI is programmed to situate himself in a random path intersection at the junkyard (including the junkyard's border) and work around there. Unfortunately for Pin, a security algorithm in the rogue robot complicates the task. Every time the robot detects a searching radio signal, it would move to an adjacent intersection. Pin decided that it would be easier and more sensible to find the intersection where the robot initially was, and then search for it through a number of surrounding intersections.

Pin does not want to step into the junkyard before knowing where the robot is, so he will use his radio from the area around it. But he will not go beyond his privately owned area, which contains every point that is no further than $1000$ vertically or horizontally from the junkyard's border.
