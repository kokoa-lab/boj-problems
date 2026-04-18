---
title: Light in a room
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:09:09.043035+00:00
---

## 문제

It was a tough year for Per. After ﬁnishing his post-doc and going to a lot of interviews, he ﬁnally got a job at a university on the other side of the country and had just 2 weeks to ﬁnd a new apartment. In the end he managed to ﬁnd one – a really old and dusty apartment. He spent the whole weekend cleaning, throwing away old stuﬀ and repainting the walls. On Sunday evening after 12 hours of work, he couldn’t take it anymore. He just rested on the ﬂoor, covered in paint and dust.

The room he just painted was empty, only a lamp was mounted to the ceiling. As he switched it on, he noticed that the light rays coming from the lamp formed a cone and covered some parts of the ﬂoor and walls. All the work exhausted his body, so he couldn’t move, but his mind was still working and wanted to solve some hard problems. He started wondering about the area covered by the light from the lamp.

![](./001_preview)

Figure 1: An example of light emitted by a lamp.

The room has a horizontal ﬂoor, a horizontal ceiling, and vertical walls. The ﬂoor is a convex polygon. (In the easy data set the polygon is an axes-parallel rectangle.) There is a lamp mounted somewhere on the ceiling of the room. The lamp emits a cone of light downwards. The axis of the cone is vertical.

You are given the height of the room, the description of the ﬂoor, the location of the lamp and the angle at the apex of the cone of light emitted by the lamp.

Your goal is to calculate the total area of all lit surfaces in the room. (One of these surfaces will always be on the ﬂoor. There may be additional lit surfaces on some of the walls.)

## 입력

The ﬁrst line of the input ﬁle contains an integer t specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of a series of lines. The ﬁrst line contains space separated ﬂoating point numbers lx, ly, h, and α. The ﬁrst two numbers are the horizontal coordinates of the lamp. The third number is the height of the room (and at the same time the vertical coordinate of the lamp). The last number is the angle at which the lamp emits light. (For any ray of light from the lamp, the angle between the ray and the axis of the cone is at most α∕2.)

The second line of a test case contains the number n of vertices of the ﬂoor. Each of the next n lines contains 2 ﬂoating point numbers xi,yi – the coordinates of the i-th vertex of the ﬂoor. The coordinates are given in counterclockwise order. The z-coordinate of the ﬂoor is 0.

## 출력

For each test case output one line with one ﬂoating point number – the total area of all surfaces that are directly reached by the light of the lamp. Output at least six decimal places. Solutions with a relative or absolute error at most 10−6 will be accepted.
