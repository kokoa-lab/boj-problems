---
title: Wax
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:09:10.604089+00:00
---

## 문제

You are a flooring contractor with bickering employees. You need to have these employees work together to wax the floor of some rooms, each with 1 door.

None of the workers want to work more than the others, and insist on working together so they can see if someone else is goofing off, so you must assign equal areas of each room to each employee. Each worker is assigned a contiguous portion of the room to wax. The portions assigned are separated by straight line segments that radiate out from the doorway to a wall in the room, so they can exit the room after the job is done.

## 입력

The input is a series of problem definitions as follows:

```

WIDTH HEIGHT DOOR WORKERS
```

Each is a non-negative integer value less than or equal to 100, with at least 2 workers, and a positive WIDTH and HEIGHT. They specify the positions of the corners of the room: (0,0), (WIDTH,0), (WIDTH,HEIGHT), and (0,HEIGHT), as well as the location of the door: (DOOR,0), 0 < DOOR < WIDTH. Each problem definition is given on its own line.

The end of input is indicated by a list of 4 zeros:

```

0 0 0 0
```

## 출력

The output are the coordinates, with 3 decimal digits of precision, of the ends of the WORKERS-1 line segments extending from the door to a wall of the room so that the room is divided into WORKERS parts with equal areas. The points should be given in counterclockwise order.
