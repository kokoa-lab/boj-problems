---
title: "Extrusion"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 50
accepted: 33
solved_users: 31
acceptance_rate: "64.583%"
collected_at: "2026-04-17T11:08:07.756376+00:00"
---

## 문제

The Acme Extrusion Company specializes in the production of steel bars with custom-designed cross-sections. The manufacturing process involves cutting a hole in a thick metal plate, the shape of the hole being determined by the customer’s specifications.

Molten metal is then forced through the hole to form a long bar. The shape of the hole determines the shape of the cross-section of the resulting bar.

Given a description of a polygonal hole and the volume of molten metal available, determine how long a bar can be formed by this process.

## 입력

Input consists of one or more data sets consisting of the following information:

* An integer, N, indicating the number of vertices making up the polygon. End of input is signaled by any N less than 3.
* Next are N lines, each containing a pair of floating-point numbers, (xi,yi), each denoting one vertex of the polygon. Vertices will be presented in clockwise order (relative to the closest interior point) proceeding around the perimeter of the polygon. The xi and yi values are in units of meters.
* The data set is terminated by a floating point value indicating the amount of molten metal available (in cubic meters).

## 출력

For each data set, the program should produce a single line of output of the form:

BAR LENGTH: x

where “x” is the maximum bar length, a floating point number expressed with two digits precision.

expressed as a polygon (vertices visited in clockwise order, each vertex described via (x,y) coordinates expressed in units of meters) and the volume of the available molten metal (in cubic  
meters),
