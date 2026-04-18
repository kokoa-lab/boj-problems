---
title: "Ball of Whacks"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 11
accepted: 6
solved_users: 5
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:11:08.009067+00:00"
---

## 문제

Danny has a new toy called Ball of Whacks. It's a rhombic triacontahedron (which we all know is a thirty sided polyhedron) made of small pyramid-shaped pieces which look like the following:

![](./001_preview)

Figure C.1: Game piece.

When all $30$ pieces are all put together, they form the object shown in Figure C.2a. Figures C.2b--C.2f show one way to build a rhombic triacontahedron: at the bottom is a petal-shaped section of five pyramids (C.2b --- note that only the base of each pyramid piece is shown); on top of that is a ring of five more pieces (C.2c); on top of that is a larger ring of ten pieces (C.2d), following by a five-piece ring (C.2e) and another petal-shaped section (C.2f). Figure C.3 contains two other views showing how the pieces are connected to one another.

![](./002_preview)

Figure C.2: Construction of a Ball of Whacks.

![](./003_preview)

Figure C.3: Numbering scheme of an assembled Ball of Whacks

Danny has several friends who also own Balls of Whacks, and when they get together$\ldots$ well, balls get whacked. The result are a number of sections of varying size and shape lying on the floor. When it's time to go home, Danny needs to know which sections fit together to make one complete Ball of Whacks. He would like you to help him.

## 입력

The input file consists of descriptions of three Ball of Whacks sections, each description on a single line. Each description starts with an integer $m$ indicating the number of pyramid-shaped pieces in the section, followed by a set of numbers between $1$ and $30$ indicating the relative alignment of the pyramid pieces in the section, using the numbered locations in diagrams Figure C.2b-C.2f. Each section description starts with a piece in position $1$, though that piece --- along with all other pieces in the section --- may need to be moved in order for all three sections to fit together. The pieces in any section will be connected; i.e., you can get from any one piece in a section to any other by crossing over pieces which share an internal face.

## 출력

Output either `Yes` if the three sections can be fit together to get one Ball of Whacks, or `No` if they cannot be fit together.
