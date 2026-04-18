---
title: "Don't Cross the Circles!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:20:55.747964+00:00"
---

## 문제

There are one or more circles on a plane. Any two circles have different center positions and/or different radiuses. A circle may intersect with another circle, but no three or more circles have areas nor points shared by all of them. A circle may completely contain another circle or two circles may intersect at two separate points, but you can assume that the circumferences of two circles never touch at a single point.

Your task is to judge whether there exists a path that connects the given two points, *P* and *Q*, without crossing the circumferences of the circles. You are given one or more point pairs for each layout of circles.

In the case of Figure G-1, we can connect *P* and *Q*1 without crossing the circumferences of the circles, but we cannot connect *P* with *Q*2, *Q*3, or *Q*4 without crossing the circumferences of the circles.

![](./001_preview)

Figure G-1: Sample layout of circles and points

## 입력

The input consists of multiple datasets, each in the following format.

> *n* *m*
>
> *Cx*1 *Cy*1 *r*1
>
> ...
>
> *Cx**n* *Cy**n* *r**n*
>
> *Px*1 *Py*1 *Qx*1 *Qy*1
>
> ...
>
> *Px**m* *Py**m* *Qx**m* *Qy**m*

The first line of a dataset contains two integers *n* and *m* separated by a space. *n* represents the number of circles, and you can assume 1 ≤ *n* ≤ 100. *m* represents the number of point pairs, and you can assume 1 ≤ *m* ≤ 10. Each of the following *n* lines contains three integers separated by a single space. (*Cx**i*, *Cy**i*) and *r**i* represent the center position and the radius of the *i*-th circle, respectively. Each of the following *m* lines contains four integers separated by a single space. These four integers represent coordinates of two separate points *P**j* = (*Px**j*, *Py**j*) and *Q**j* =(*Qx**j*, *Qy**j*). These two points *P**j* and *Q**j* form the *j*-th point pair. You can assume 0 ≤ *Cx**i* ≤ 10000, 0 ≤ *Cy**i* ≤ 10000, 1 ≤ *r**i* ≤ 1000, 0 ≤ *Px**j* ≤ 10000, 0 ≤ *Py**j* ≤ 10000, 0 ≤ *Qx**j* ≤ 10000, 0 ≤ *Qy**j* ≤ 10000. In addition, you can assume *P**j* or *Q**j* are not located on the circumference of any circle.

The end of the input is indicated by a line containing two zeros separated by a space.

Figure G-1 shows the layout of the circles and the points in the first dataset of the sample input below. Figure G-2 shows the layouts of the subsequent datasets in the sample input.

![](./001_preview)

Figure G-2: Sample layout of circles and points

## 출력

For each dataset, output a single line containing the *m* results separated by a space. The *j*-th result should be "YES" if there exists a path connecting *P**j* and *Q**j*, and "NO" otherwise.
