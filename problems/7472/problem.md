---
title: "Crankshaft"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 9
accepted: 7
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:49:43.903642+00:00"
---

## 문제

One company develops a CAD system for crankshaft design. The crankshafts in question are combined of 0 < *N* ≤ 100 metal plates. All plates are made of the same alloy and have equal (small) thickness. Each plate has the shape of a polygon with 3 ≤ *Vi* ≤ 200 vertices. All plates in the crankshaft are parallel and firmly connected to each other. They are the only elements of the crankshaft.

Among other features, this CAD system should have a routine for determining the rotation axis of the crankshaft. More precisely, customers sometimes need to find a line, perpendicular to the plane of the crankshaft plates, rotation around which causes minimal vibration of the crankshaft. It is well known that such axis must pass through the mass center of the crankshaft.

The crankshaft design is stored as a set of vertex coordinates for each plate in some Cartesian coordinate system. The plane *OXY* of the system is parallel to the plates surfaces. All the coordinates are integer, −104 ≤ Xij , Yij ≤ 104 , where 1 ≤ *j* ≤ Vi , 1 ≤ *i* ≤ *N*. The vertices are numbered clockwise (*OX* axis is directed rightwards, *OY* axis is directed upwards). Your program should print the rotation axis coordinates (*XR* and *YR*). The correct answer should be given even for a partially designed crankshaft (consisting of two or more non-connected parts). You should suppose that these parts are firmly connected.

## 입력

The input file consists of integer numbers, delimited by spaces and/or line feeds. The numbers are specified in the following order:

*N*

*V1 X11 Y11 ... X1V1 Y1V1*

...

*VN XN1 YN1 ... XNVN Y1VN*

## 출력

The output file should contain two real numbers: *XR* and *YR*. These values must be exact to four digits to the right of the decimal point.
