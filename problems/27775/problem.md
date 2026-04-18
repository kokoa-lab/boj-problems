---
title: Golf Gophers
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:10:48.178998+00:00
---

## 문제

Last year, a bunch of pesky gophers took up residence in our orchard. We tried to change our line of work by opening up a miniature golf course, but it looks like the gophers have followed us here! Once again, we need to figure out how many gophers there are, but we cannot observe them directly because they are secretive and nocturnal, whereas we like to sleep at night. We do know there are between 1 and **M** gophers, inclusive.

Our mini golf course is famous for having a small electronic windmill on each of its 18 holes. The i-th windmill has 2 ≤ **B**i ≤ 18 blades, which are numbered from 0 to **B**i-1, clockwise. Each night, before going to sleep, we turn off the windmills and set each one such that blade 0 is pointing downward, which is important so that the windmills can charge up properly for the next day. However, we have noticed that when we wake up, the windmills have been disturbed. Since our mini golf course is in a windless area, we think the mischievous gophers must be responsible!

We know that every night, all of the gophers emerge, one by one; each of them chooses one of the windmills independently and uniformly at random and rotates it counterclockwise by one blade. So, for example, for a windmill with 3 blades for which 0 is pointing downward, the first gopher to interact with it turns it so that 1 is pointing downward, and then the next gophers to interact with that windmill make the downward-pointing blade have number 2, then 0, then 1, and so on.

We have devised a plan. We designed our windmills so that we can easily change the number of blades (to modulate the difficulty of our course), and we will now take advantage of this! Each night, before going to sleep, we can choose the number of blades on each of the 18 windmills, within the given limits; we do not have to use the same number of blades on each windmill, or make the same choices every night. In the morning, we will observe the number on each windmill's downward-pointing blade.

We have **N** nights in which to figure out G, the number of gophers. Can you help us?
