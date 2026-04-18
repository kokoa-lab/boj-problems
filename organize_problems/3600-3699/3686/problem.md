---
title: Sculpture
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 32
accepted: 19
solved_users: 10
acceptance_rate: 90.909%
collected_at: 2026-04-17T10:50:55.619635+00:00
---

## 문제

Imagine a box, made of copper plate. Imagine a second one, intersecting the first one, and several others, intersecting each other (or not). That is how the sculptor Oto Boxing constructs his sculptures. In fact he does not construct that much, he only makes the design; the actual construction is contracted out to a construction company. For the calculation of the costs of construction the company needs to know the total area of copper plate involved. Parts of a box that are hidden in another box are not realized in copper, of course. (Copper is quite expensive, and prices are rising.) After construction, the total construction is plunged into a bath of chemicals. To prevent this bath from running over, the construction company wants to know the total volume of the construction. Given that a construction is a collection of boxes, you are asked to calculate the area and the volume of the construction.

Some of Oto’s designs are connected, others are not. Either way, we want to know the total area and the total volume. It might happen that the boxes completely enclose space that is not included in any of the boxes (see the second example below). Because the liquid cannot enter that space, its volume must be added to the total volume. Copper plate bordering this space is superfluous, of course, so it does not add to the area.

## 입력

On the first line one positive number: the number of testcases, at most 100. After that per testcase:

* One line with an integer n (1 ≤ n ≤ 50): the number of boxes involved.
* n lines with six positive integers x0, y0, z0, x, y, z (1 ≤ x0, y0, z0, x, y, z ≤ 500): the triple (x0, y0, z0) is the vertex of the box with the minimum values for the coordinates and the numbers x, y, z are the dimensions of the box (x, y and z dimension, respectively). All dimensions are in centimeters. The sides of the boxes are always parallel to the coordinate axes.

## 출력

Per testcase:

* One line with two numbers separated by single spaces: the total amount of copper plate needed (in cm2), and the total volume (in cm3).
