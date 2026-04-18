---
title: Tornado!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 142
accepted: 59
solved_users: 41
acceptance_rate: 35.965%
collected_at: 2026-04-17T11:16:24.126478+00:00
---

## 문제

Is this crazy weather the result of mankind’s continuous interference in the environment? Or is it simply the normal cycle of climate changes through the ages? No one seems to know for sure, but the fact is that natural phenomena such as tornadoes and hurricanes have been hitting our country with more force and frequency than in past decades.

One tornado has just hit Silverado Farm, a cattle and milk producer, and made havoc. The barn roof was torn, several trees were uprooted, the farm truck was overturned... But the worst thing is that the tornado destroyed several sections of the fence that surrounded the property. The fence was very well built, with concrete posts every two meters, and barbed wire enclosing the whole farm perimeter (the perimeter, in meters, is an even number, making the fence perfectly regular).

Now several posts are broken or missing, and there are gaps in the fence. To prevent the cattle from getting out of the property, the fence must be restored as quickly as possible. Reconstructing the fence to its original form, with concrete posts, will take a long time. In the meantime, the farm owners decided to close the gaps with a temporary fence, made with wooden posts. Wooden posts will be placed in exactly the same spots where missing/broken concrete posts were/are. However, in order to make the temporary reconstruction faster and less expensive, the owners decided to use fewer posts: a wooden post will be used to replace a missing/broken concrete post only if the length of the barbed wired needed to close the distance to the next post (wooden or concrete) exceeds four meters.

![](./001_tornado.png)

Given the description of which posts are missing/broken, you must write a program to determine the smallest number of wooden posts needed to close all the gaps in the fence, according to the owners’ decision.

## 입력

Each test case is described using two lines. The first line contains an integer N indicating the number of original concrete posts in the fence (5 ≤ N ≤ 5000). The second line contains N integers Xi indicating the state of each concrete post after the tornado (0 ≤ Xi ≤ 1 for i = 1, 2, . . . , N). If Xi = 1 post i is in good condition, if Xi = 0 post i is broken or missing. Note that post XN is next to post X1.

## 출력

For each test case output a line with an integer representing the minimum number of wooden posts that are needed to restore the fence, according to the owners’ decision.
