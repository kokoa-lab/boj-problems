---
title: "Hamster"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 35
accepted: 11
solved_users: 7
acceptance_rate: "22.581%"
collected_at: "2026-04-17T19:09:53.151057+00:00"
---

## 문제

Hamster Joe is one of the beloved pets of Tomorrow Programming School. The biology department entrusted the school’s “Central Robot Endowed with Smashing AI” (CRESAI) with the job of projecting and building a playpen for Joe. This playpen will be situated in a newly designated animal space within the department. This space is a flat horizontal area, tiled with uniformly sized square tiles of unit side length, that come together to create a rectangular grid marked by grooves where tiles meet. The playpen will be bordered by unit-length wall segments, each rising from the groove between two adjacent tiles, ensuring that both ends of every segment align with tile corners.

Joe can move from his current tile to any adjacent tile if the tiles are not separated by a wall segment. Joe cannot jump or crawl over any wall segment and Joe also cannot squeeze himself between two adjacent wall segments, or smash himself through them. Thus, when the locations of the wall segments are chosen appropriately, they form an enclosure, from which Joe would not be able to escape.

Surprisingly, CRESAI was not up to the task. It positioned each wall segment of unit length correctly, in the sense that each segment’s base now sits in a groove and its ends coincide with the corners of a tile. However, it seems that most of the wall segments were positioned randomly so that the existence of any enclosure of any shape is not guaranteed.

To fix the problem at least temporarily, biologists are looking for the minimum number of additional wall segments of unit length, which, when installed at appropriately selected unused grooves, would create an enclosure of any shape or size. In the resulting layout, some of the wall segments originally installed by CRESAI may remain useless.

## 입력

The first line contains one integer M (1 ≤ M ≤ 105), the number of wall segments installed by CRESAI. Next, there are M lines, each describing one wall segment installed by CRESAI. A wall segment is described by four integers x1, y1, x2, y2, where x1, y1 are the coordinates of one end of the wall segment and, x2, y2 are the coordinates of the other end of the segment. The axes of the system of coordinates are parallel to the grooves and the coordinates of each grove intersection are integers. For all wall segment coordinates, it holds −109 ≤ x1, y1, x2, y2 ≤ 109 and |x1 − x2| + |y1 − y2| = 1.

## 출력

Output one line with the minimum number of additional wall segments which would create an enclosure of any size or shape, from which Joe would not be able to escape.
