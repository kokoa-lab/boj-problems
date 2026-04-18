---
title: Folding a Cube
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 88
accepted: 45
solved_users: 41
acceptance_rate: 57.746%
collected_at: 2026-04-17T14:49:00.389250+00:00
---

## 문제

It is well known that a set of six unit squares that are attached together in a “cross” can be folded into a cube.

![](./001_preview)

But what about other initial shapes? That is, given six unit squares that are attached together along some of their sides, can we form a unit cube by folding this arrangement?

## 입력

Input consists of 6 lines each containing 6 characters, describing the initial arrangement of unit squares. Each character is either a `.`, meaning it is empty, or a `#` meaning it is a unit square.

There are precisely 6 occurrences of `#` indicating the unit squares. These form a connected component, meaning it is possible to reach any `#` from any other `#` without touching a `.` by making only horizontal and vertical movements. Furthermore, there is no 2 × 2 subsquare consisting of only `#`. That is, the pattern

```

##
##
```

does not appear in the input.

## 출력

If you can fold the unit squares into a cube, display can fold. Otherwise display cannot fold.
