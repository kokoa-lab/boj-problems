---
title: Course Design
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 14
accepted: 4
solved_users: 3
acceptance_rate: 33.333%
collected_at: 2026-04-17T14:37:31.073759+00:00
---

## 문제

Country Z is located on a mystical peninsula far-away in the east. During the dynasty when little Z reigned, roads were the major means of transportation. There are n total cities in country Z, and some cities are connected by bidirectional roads. What's interesting is that the longitudes of every city in country Z are unique, and that **each city will be directly connected by a road to at most one city to its east**. Country Z's capital city is its political, economic, and cultural center of tourism, each day being visited by thousands of people from other cities in country Z.

To make the traffic in country Z more smooth, little Z has decided to establish some number of **courses**, rebuilding all the roads to railroads.

We define a **course** to be a sequence of cities of length 1 or greater. **Each city occurs at most once in the sequence**, and adjacent cities in the sequence are directly connected by roads (to be rebuilt as railroads). Furthermore, **each city can only occur in at most one course**. In other words, no two courses can have common sections.

Realistically speaking, it is obviously not possible to reconstruct all roads as railroads. Thus, it is still sometimes necessary to use coaches when traveling from certain cities to the capital, where each coach travels back and forth between adjacent cities directly connected by roads. Therefore, one may need to repeatedly switch back and forth between coaches and trains when traveling from some city to reach the capital.

We define a city's "inconvenience value" to be the number of times one must take a coach when traveling from it to the capital. The overall inconvenience value for country Z is the greatest inconvenience value amongst of all of its cities. Clearly, the capital's inconvenience value is 0. Little Z wants to know how to design the courses when reconstructing railroads to minimize the overall inconvenience value of country Z, as well as how many such ways to design the courses. Since the total number of possible designs may be very big, little Z only cares about the value of this astronomical number modulo Q.

Note: The course 1–2–3 and the course 3–2–1 are equivalent, and reversing any course will still result in the same course. Two designs are considered different if and only if one design contains a course that does not belong to the other design.

## 입력

The first line contains three positive integers N, M, and Q, where N is the number of cities (numbered from 1 to N, city number 1 is the capital), M is the total number of roads, and Q is the number by which to modulo the total number of possible designs.

For the following M lines, each line contains two different positive integers ai and bi (1 ≤ ai, bi ≤ N), indicating that there is a road connected city ai and city bi. It is guaranteed that each road only appears once in the input.

## 출력

The output should contain two lines. The first line should contain one integer, representing the minimum possible inconvenience value.

The second line should contain one integer, representing the number of possible designs that will yield the minimum possible inconvenience value, modulo Q.

If it is not possible to reach the capital from some city, then output `-1` on both lines.
