---
title: Circle Drawing
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 13
accepted: 2
solved_users: 2
acceptance_rate: 33.333%
collected_at: 2026-04-17T11:53:29.500922+00:00
---

## 문제

Graphics libraries usually implement drawing of graphics primitives, like lines, polygons and circles. Your task is to write a program that draws circles.

Graphic canvas is represented as an array of *Xsize* by *Ysize* pixels. Each pixel have a color ranged from 0 to 9. Initially all pixels have color 0. Pixels are thought of as small sqares with the side of length 1. A circle with center (*xc*, *yc*) and radius *R* is a set of pixels (*x*, *y*) satisfying the inequality (*x* - *xc*)2 + (*y* - *yc*)2 &le; *R*2

To draw a circle, your program should set the color of all pixels in a set defined above to the color of the circle. After drawing *N* given circles, the program should output the color of all pixels of the canvas.

## 입력

Input file contains numbers *Xsize* *Ysize* *N* followed by *N* sets of numbers *xi* *yi* *Ri* *ci*, describing the coordinates of center, radius and color of *i*-th circle.

## 출력

Output file should contain *Ysize* lines of *Xsize* characters each, where *i*-th character of *j*-th line is a digit corresponding to color of the pixel (*i*, *j*).
