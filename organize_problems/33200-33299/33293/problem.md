---
title: "Build Well"
special_judge: "true"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:12:59.217527+00:00"
---

## 문제

Bob the Builder is tired of building tiny houses and paving narrow roads, and he strives for something bigger. The new job given to him by a very eccentric client is exactly what he needs: He is tasked with building a round well of a certain circumference that is infinitely deep! His client assured him that he does not need to worry about the building material, and that an infinite supply of various kinds of bricks, only differing by their arc lengths, has already been ordered for him.

Of course, building a stable well takes very careful planning, especially if it is supposed to be infinitely deep. In particular, a well is only stable if no two gaps between bricks in consecutive rows end up directly above each other, as shown in the figure below. The bricks are all of integer length and can only be offset by an integer length. Note that even a brick that covers the complete circumference has a start and an end and therefore, a gap.

Bob knows from his long-time experience that if it is possible to build such a well, then it can be done by alternating just two row configurations.

![](./001_preview) ![](./002_preview)

On the left, we see an unstable well using the brick types of Sample Input 1. On the right, we see a stable well using the same brick types. For visual reasons, bricks on the outer rows appear larger even though they have the same total arc length. Note that even though only two rows of the well are shown, it is possible to build an infinitely deep well by repeating these two row configurations. The arrow points to the zero offset of the sample.

Bob is terribly excited about the new job and quickly goes to work. Given the types of arc bricks available, is it possible to build a stable well of circumference exactly $w$ and infinite height? If yes, how should Bob build it using only two alternating row configurations?

## 입력

The input consists of one line with two integers $n$ and $w$ $(1\leq n,w\leq3\cdot10^5)$ --- the number of brick types and the circumference of the well. The following line contains $n$ integers $b\_i$ ($1\leq b\_i \leq w$) --- the arc lengths of the brick types.

Note that Bob has an infinite supply of all brick types.

## 출력

If it is possible to build a well, output `possible`. Otherwise, output `impossible`.

If a well can be built, provide two row configurations that can be used in an alternating fashion. For both row configurations, first output the number of bricks needed for that row and the clockwise offset where to place the first brick in a single line, followed by a line containing the arc lengths of the bricks in the clockwise order you want to use them. Note that the offset has to be a non negative integer smaller than the circumference of the well. Your solution is considered valid if alternating the two rows infinitely would result in a stable well.

If there are multiple valid solutions, you may output any one of them.
