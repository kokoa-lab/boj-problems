---
title: Well, That's Just Grate
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 10
accepted: 5
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:40:35.182572+00:00
---

## 문제

A grating is defined as "any regularly spaced collection of essentially identical, parallel, elongated elements". Most of the time, this means a single set of parallel elongated elements, but they sometimes also consist of two sets, with the second set perpendicular to the first. In the grating industry, these are known as "grid" or "mesh" gratings, due to the grid shape they naturally form.

George is the Chief Innovator at George and Gary's Great Grating Group, and he's looking to come up with the next big idea to disrupt the grating industry. One day, he has his big "Eureka!" moment: why must the elongated elements in gratings be parallel? What if a grating just consisted of elongated metal wires welded together in arbitrary orientations? Sure, they could be perpendicular or parallel, but the point was they don't HAVE to be. Now, all ideas still must have limitations. The grating would still be bounded by an $l$ by $w$ rectangular border. Then $n$ lines of metal wire would be welded to the grating, with each being defined as a line segment where both endpoints lie somewhere on the rectangular border.

Most of the gratings manufactured by George and Gary's Great Grating Group are used as storm drains, and one of the biggest issues when it comes to storm drains is people dropping phones down them. Thus, given a certain grating design, George wants to know if a phone dropped flat at a particular spot on the grating will fall through. For this he consults Gary, the Chief Physicist, who tells him the following:

> Given that a rectangular phone falls flat on the grate at a certain position, find the (possibly infinitely many) points at which the metal wires on the grate intersect with the body of the phone. Then, find the convex hull of these points of intersection. If the center of gravity of the phone is on the boundary or within the interior of the convex hull, then the phone will not fall into the grate. Otherwise, it will fall. Note that if the center of gravity of the phone lies on the boundary of the convex hull, it will not fall.

Knowing this, George has all the tools he needs to determine if dropping the phone in certain positions will result in the phone falling through the grate. Can you help him in this endeavor?

George assumes that weight is distributed equally across the phone, so its center of gravity will be at the center of the rectangle. Note that the phone does include its boundary.

## 입력

The first line of input consists of four space-separated integers, $l$, $w$ ($1 \leq l, w \leq 10^6$), $n$ ($1 \leq n \leq 10^3$), and $p$ ($1 \leq p \leq 10^2$): the length of the grating, the width of the grating, the number of metal wires welded onto the grating, and the number of phone positions that George is considering. On the coordinate grid, the border of the grating will be the grid-aligned rectangle with a corner at $(0, 0)$ and the opposite corner at $(l, w)$.

$n$ lines follow, each consisting of four space-separated integers $x\_1$, $y\_1$, $x\_2$, $y\_2$, giving the position of one of the metal wires on the grating. The metal wire is represented as a line segment with endpoints $(x\_1, y\_1)$ and $(x\_2, y\_2)$. $(x\_1, y\_1)$ and $(x\_2, y\_2)$ are guaranteed to lie on two different edges of the rectangular grating.

Finally, $p$ lines follow, each consisting of four space-separated integers $a\_1$, $b\_1$, $a\_2$, $b\_2$, giving the position at which a phone is dropped. The phone is represented by a grid-aligned rectangle with lower left corner at $(a\_1, b\_1)$ and upper right corner at $(a\_2, b\_2)$. It is guaranteed that $a\_2 > a\_1$ and $b\_2 > b\_1$. It is also guaranteed that $a\_1$ and $a\_2$ are in the range $[0, l]$, and $b\_1$ and $b\_2$ are in the range $[0, w]$.

## 출력

For each of the phone drop locations in question, output "Yes" if the phone falls through the grating, and "No" otherwise, each on a new line of output.
