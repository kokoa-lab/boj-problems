---
title: Funhouse
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:07:25.314897+00:00
---

## 문제

An amusement park is building a new walk-through funhouse. It is being built in a large space: 1000ft x 1000ft. The park will build walls in the space, separating it into rooms. Some walls will have doors so that guests can move between rooms. Guests will enter through specially marked entrances, and exit through specially marked exits. They can move through the space as they wish – in fact, there may be many different ways of moving from the entrances to the exits. Of course, there will be many amusing things along the way.

The park wants to install “shakerboards”, which are moving floors, to surprise the guests. To make them less obvious, wherever they’re installed, they’ll fill the whole room. That way, they won’t stand out. The designers want every guest in the funhouse to experience shakerboards – but, as you can imagine, shakerboards are expensive, so the park wants to cover as little space with them as possible.

Given a description of a funhouse design, what’s the smallest area that must be covered with shakerboards to assure that every guest experiences them?

## 입력

There will be several data sets. Each data set will begin with a line with one integer n (3≤n≤1,000), which is the number of walls. Each of the next n lines will describe a wall, like this:

```

x1 y1 x2 y2 EXDW
```

where (x1,y1) and (x2,y2) are the endpoints of the wall, and EXDW is a single capital letter: ‘E’ for an Entrance, ‘X’ for an Exit, ‘D’ for an interior wall with a door, and ‘W’ for any wall without a door. ‘E’ and ‘X’ are guaranteed to only appear on exterior walls, and ‘D’ is guaranteed to only appear on interior walls. ‘W’ may appear on either. The endpoint coordinates will be integers, with values between 0 and 1,000 inclusive. Walls will never touch each other in any way, except for sharing endpoints. Every endpoint will be coincident with another wall’s endpoint. No wall will have zero length. Every entrance is guaranteed to have at least one path to an exit, and every exit is guaranteed to have at least one path from an entrance. The funhouse will consist of a single building. In order to provide power throughout the building, every interior wall is connected to an exterior wall either directly or indirectly via a series of other walls.

End of input will be marked by a line with a single 0.

## 출력

For each test case, output a single floating point number indicating the smallest area that the park owners must cover with shakerboards so that every guest in the funhouse will experience them. Output this number with exactly one decimal place. Output no spaces, and do not separate answers with blank lines.
