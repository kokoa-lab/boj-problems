---
title: "Three-Axis Views"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 121
accepted: 94
solved_users: 84
acceptance_rate: "77.064%"
collected_at: "2026-04-17T16:10:05.519701+00:00"
---

## 문제

A friend of yours is an artist designing Image-Containing Projection Cubes (ICPCs). An ICPC is a crystal cube with its side of integer length. Some of its regions are made opaque through an elaborate laser machining process. Each of the opaque regions is a cube of unit size aligned with integer coordinates.

Figure A.1 depicts an ICPC as given in the Sample Input 1. Here, the green wires correspond to the edges of the crystal cube. The blue small cubes correspond to the cubic opaque regions inside the crystal.

![](./001_preview)

Figure A.1. ICPC of Sample Input 1

ICPCs are meant to enjoy the silhouettes of its opaque regions projected by three parallel lights perpendicular to its faces. Figure A.2 depicts the ICPC and its three silhouettes.

![](./002_preview)

Figure A.2. ICPC of Sample Input 1 and its silhouettes (dashed-dotted lines are the edges of the parallel light perpendicular to the left face)

Your job is to write a program that decides whether there exists an ICPC that makes the given silhouettes.

## 입력

The input consists of a single test case of the following format.

```

n
s1
.
.
.
sn
t1
.
.
.
tn
u1
.
.
.
un
```

Here, n is the size of the ICPC, an integer between 1 and 100, inclusive.

The ICPC of size n makes three silhouettes of n × n squares of dark and bright cells. Cells are dark if they are covered by the shadows of opaque unit cubes, and are bright, otherwise. The 3n lines, each with n digits, starting from the second line of the input denote the three silhouettes of the ICPC, where ‘0’ represents a bright cell and ‘1’ represents a dark cell. At least one of the digits in the 3n lines is ‘1’.

First comes the data for the silhouette on the yz-plane, where the first line s1 gives the cells of the silhouettes with the largest z-coordinate value. They are in the order of their y-coordinates. The following lines, s2, . . . , sn, give the cells with the decreasing values of their z-coordinates.

Then comes the data for the silhouette on the zx-plane, where the first line, t1, gives the cells with the largest x-coordinate value, in the order of their z-coordinates. The following lines, t2, . . . , tn, give the cells with the decreasing values of their x-coordinates.

Finally comes the data for the silhouette on the xy-plane, where the first line, u1, gives the cells with the largest y-coordinate value, in the order of their x-coordinates. The following lines, u2, . . . , un, give the cells with the decreasing values of their y-coordinates.

The following figure depicts the three silhouettes of the ICPC given in the Sample Input 1.

|  |  |  |
| --- | --- | --- |
|  |  |  |
| ⇓ | ⇓ | ⇓ |
| ``` 
 0 1 0
 0 1 0
 1 1 1
 ```   (yz-plane) | ``` 
 1 0 0
 1 1 1
 1 0 1 ```   (zx-plane) | ``` 
 0 1 1
 1 1 1
 0 1 0 ```   (xy-plane) |

Figure A.3. 0-1 representations of silhouettes (Sample Input 1)

## 출력

Print “Yes” if it is possible to make an ICPC with the given silhouettes. Print “No”, otherwise.
