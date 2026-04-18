---
title: "The Cartesian Job"
special_judge: "true"
time_limit: "40 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 6
accepted: 4
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T18:10:41.104439+00:00"
---

## 문제

You may have heard of the platinum-iridium cylinder that serves as the standard for the kilogram, but did you know that there is a special line segment used as the standard for the kilometer? It runs from (0, 0) to (0, 1000) in a 2D plane in a confidential and very flat location.

Naturally, this segment is extremely valuable, so it is protected by **N** rotating surveillance lasers, which are rays in the 2D plane. Each laser has a fixed endpoint, and it rotates around that endpoint at a constant speed of 1 revolution per second. Whether each laser rotates clockwise or counterclockwise is chosen uniformly and independently at random by the security system.

Lasers are not blocked by other lasers or their endpoints, or the segment itself. No laser has an endpoint on the segment.

You have been hired to audit the security system, but all you have to work with is a single snapshot from an instant in time, which shows the endpoint and orientation (at that instant) of each laser. Since the image is just a snapshot, you have no way of inferring the rotation directions of the lasers.

You have determined that the segment could be stolen in a heist if there is ever a non-empty open interval of time during which no laser is touching the segment. What is the probability of this happening?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each case begins with one line containing one integer **N**: the number of lasers. Then, **N** more lines follow. The i-th of these lines represents the ray that is the i-th laser, and contains four integers **Xi**, **Yi**, **Xi'**, and **Yi'**, representing the 2D coordinates of the endpoint of the ray, followed by the 2D coordinates of some other point on the ray.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the probability described above. `y` will be considered correct if it is within an absolute or relative error of 10-6 of the correct answer.

## 힌트

In Sample Case #1, note that multiple lasers might share the same endpoint and initial orientation, but this does not necessarily imply that they rotate in the same direction. (Also note that the second and third lasers have the same initial orientation even though it is specified differently.) Regardless of their rotation directions, though, each of these lasers only touches the segment at the instant that it is pointing in the negative y direction, so there is clearly some other open interval during which no laser is touching the segment, and the answer is 1.

In Sample Case #2, each of the lasers touches the segment during exactly 1/4 of its rotation, and the segment will be touched by a laser at all times if and only if lasers 1 and 4 rotate in the same direction, and lasers 2 and 3 rotate in the same direction. The probability of that is 1/4, so the answer is 3/4.

Sample Case #3 is like Sample Case #2, but with a slight difference that guarantees that there will be an instant at which no laser is touching the segment, even if the lasers are all rotating the same way. So the answer is 1.
