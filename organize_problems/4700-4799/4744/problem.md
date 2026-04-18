---
title: Gypsy Moths
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 16
accepted: 8
solved_users: 7
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:07:56.524136+00:00
---

## 문제

“The number of infestations is getting worse”, said the Ranger. “If we don’t get those moths under control, there won’t be a healthy tree left in the whole park. Let me show you.”

He spread out a map, liberally decorated with red X’s. “With our remote-control camera atop Mount Hiabove, we can easily spot the infested trees. Each mark on this map shows an infested site.”

“Well”, said the Park Manager, “we have a congressional delegation visiting tomorrow. I don’t think they’ll be impressed by a map, but if we could show them the feed from that camera as it pans around...”

“That’s a problem”, said the Ranger. “The temperature on the mountain is dropping. By the time they get here, the camera will probably be frozen in place. We better not assume we’ll be able to move the camera. And, remember, it doesn’t have a very wide field of view. It only shows a rather narrow angle.”

”We’ll have to do the best we can”, said the Manager. ”Let’s point the camera right now in the direction that will show the most infested trees. Let’s see. . . ”. He began to study the map.

## 입력

Input consists of one or more data sets.

In each data set, line 1 contains the non-negative number N of infested trees. A value of 0 indicates end of input.

For each data set, line 2 contains the X,Y coordinates of the camera and the field of view of the camera. Lines 3 . . . N + 2 each contain the X,Y coordinates of an infested tree. None of these will be the same as the coordinates of the camera;

Coordinates are given as floating point numbers in the range −500.0 . . . 500.0. The field of view is given as a floating-point angle, in degrees, in the range 0.1 . . . 179.9.

## 출력

Determine the angle A that maximizes the number of infested trees visible within the angular range A ± V/2 where V is the angular field of view of the camera. The camera positioning system is calibrated in tenths of a degree and “clicks” into place at each tenth of a degree – intermediate values are not possible. A tree is considered “visible” if it lies inside the A ± V /2 - trees that lie exactly on the border are not considered visible(For contest purposes, judging data will not rely upon calculations resolving trees’ locations to within a finer precision than the closest 0.01 degree.).

The angle 0.0 corresponds to the positive Y axis and the angle 90.0 corresponds to the positive X axis. Assume that distance is not a factor in the visibility of trees.

If more than one angle allows viewing of the same maximal number of infestations, choose the smallest such angle.

For each input set, produce a single line of output of the form:

Point the camera at angle ### to view ## infested trees.

The angle should be printed in degrees in the range 0.0 . . . 359.9 with one digit after the decimal. The number of visible infested trees should be printed as an integer.
