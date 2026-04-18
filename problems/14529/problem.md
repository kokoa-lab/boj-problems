---
title: Where's Bessie?
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 271
accepted: 137
solved_users: 99
acceptance_rate: 46.047%
collected_at: 2026-04-17T13:37:19.095867+00:00
---

## 문제

Always known for being quite tech-savy, Farmer John is testing out his new automated drone-mounted cow locator camera, which supposedly can take a picture of his field and automatically figure out the location of cows. Unfortunately, the camera does not include a very good algorithm for finding cows, so FJ needs your help developing a better one.

The overhead image of his farm taken by the camera is described by an \(N \times N\) grid of characters, each in the range \(A \ldots Z\), representing one of 26 possible colors. Farmer John figures the best way to define a potential cow location (PCL) is as follows: A PCL is a rectangular sub-grid (possibly the entire image) with sides parallel to the image sides, not contained within any other PCL (so no smaller subset of a PCL is also a PCL). Furthermore, a PCL must satisfy the following property: focusing on just the contents of the rectangle and ignoring the rest of the image, exactly two colors must be present, one forming a contiguous region and one forming two or more contiguous regions.

For example, a rectangle with contents

```

AAAAA
ABABA
AAABB
```

would constitute a PCL, since the A's form a single contiguous region and the B's form more than one contiguous region. The interpretation is a cow of color A with spots of color B.

A region is "contiguous" if you can traverse the entire region by moving repeatedly from one cell in the region to another cell in the region taking steps up, down, left, or right.

Given the image returned by FJ's camera, please count the number of PCLs.

## 입력

The first line of input contains \(N\), the size of the grid (\(1 \leq N \leq 20\)). The next \(N\) lines describe the image, each consisting of \(N\) characters.

## 출력

Print a count of the number of PCLs in the image.

## 힌트

In this example, the two PCLs are the rectangles with contents

```

ABB
BBB
AAB
ABB
```

and

```

BC
BC
BB
BC
```
