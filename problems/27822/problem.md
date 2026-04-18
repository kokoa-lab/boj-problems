---
title: "Musical Cords"
special_judge: "true"
time_limit: "120 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:12:01.923809+00:00"
---

## 문제

Lauren is trying to play the most beautiful notes possible using a harp. The harp is a circle with a radius of **R** centimeters. To play a note, a cord must be attached to the harp in a way that connects two different *attachment points* on the perimeter of the circle. Lauren then plucks this cord to play a note.

There are **N** attachment points on the perimeter of the circular harp at which a cord can be attached. The i-th such attachment point is at a location that is **Di** nanodegrees (a nanodegree is 10-9 degrees) clockwise around the perimeter of the circular harp, starting from the rightmost point on the perimeter.

Not all attachment points use the same technology to properly fix the cords onto them. The i-th attachment point requires Li centimeters of cord to be used for attaching. A cord fixed between two different attachment points i and j needs to be exactly Li + Lj + distance(i, j) centimeters long. By distance(i, j) we mean the length of the geometric [chord](./001_Chord__geometry) connecting the i-th and j-th attachment points, that is, the Euclidean distance between the two points.

Lauren thinks that notes sound better when they come from longer cords. What are the **K** longest cords that can be used with Lauren's harp?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. The first line of a test case contains three integers: **N**, **R** and **K**: the number of attachment points, the radius of the circular harp in centimeters, and the number of lengths of cords that Lauren is interested in knowing.

The next **N** lines describe the attachment points. The i-th of these lines contains two integers, **Di** and **Li**, which describe the position (in number of nanodegrees clockwise from the rightmost point of the harp) and length of cord in centimeters needed at the i-th attachment point.

## 출력

For each test case, output one line containing `Case #x: y1 y2 ... yK`, where `x` is the test case number (starting from 1), and `yn` is the n-th value in the list of lengths of all **N**×(**N**-1)/2 cords that can be used in Lauren's harp, sorted in non-increasing order.

Each `yn` will be considered correct if it is within an absolute or relative error of 10-9 of the correct answer.

## 힌트

The above cases meet the limits for Test Set 1. Another sample case that does not meet those limits appears at the end of this section.

Note: the **Li** values in these sample cases for Test Set 1 were chosen for ease of understanding and were not randomly generated. Your solution will be run against these sample cases and must pass them.

In Sample Case #1, all of the attachment points have the same value, so we should pick the pair connected by the longest chord, which in this case is a horizontal diameter of the circle that has a length of 4 centimeters. So the total length needed is 4 + 3 + 3 = 10 centimeters.

In Sample Case #2, the fourth and fifth points are extremely close to the third point, but have much smaller **L** values. We can effectively rule them out and focus on the possible connections among the first three points, as follows:

* first and second points: length 10√2 + 8 + 7: ≈29.142136.
* first and third points: length ≈19.923894 + 8 + 9: ≈36.923894.
* second and third points: length ≈12.855726 + 7 + 9: ≈28.855726.

Using the first and third points gives us the greatest total length.

The following additional case could not appear in Test Set 1, but could appear in Test Set 2.

```

1
6 1 10
0 10
15000000000 1
30000000000 1
45000000000 1
60000000000 1
75000000000 1
```

The correct output is `Case #1: 12.2175228580 12.0000000000 11.7653668647 11.5176380902 11.2610523844 3.0000000000 2.7653668647 2.7653668647 2.5176380902 2.5176380902`

Notice that there are three possible pairs of points tied for producing the 9th longest cord. Also, it is fine if lines connecting different pairs of points intersect, since Lauren will only be playing one note at a time.
