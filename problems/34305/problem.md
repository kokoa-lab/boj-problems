---
title: Trolley Troubles
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 30
accepted: 14
solved_users: 12
acceptance_rate: 42.857%
collected_at: 2026-04-17T20:35:07.145466+00:00
---

## 문제

You have been employed by Illogical Locomotion, aptly named for its confusing and inefficiently-built railroad networks. As a trolley conductor, you drive trolleys to their destination while hauling small amounts of fragile cargo. You're judged by your ability to get goods safe and sound to their destination, though oddly enough, time never seems to be of concern to your manager.

Illogical Locomotion's rail networks consist of many tracks that are placed in parallel to each other. All of these tracks start from the same point and end up at the same destination. Over time, as cracks formed in the old rail lines, Illogical Locomotion constructed entire new lines next to the old ones, and added places on the track where the trolley conductor can choose to change their current track.

As the trolley conductor, it's your job to look ahead for cracks in the railroad and plan which tracks you want to switch to, and at which point, to avoid as many cracks as possible. It doesn't matter how long it takes you to make it to your destination; all that matters is you hit as few cracks as possible.

There are $N$ tracks that each lead in a straight line from the start to the destination parallel to each other. Your trolley starts on track number $k$; the $k^{\text{th}}$ track from the top. That is, if $k=1$, you start on the topmost track, and if $k=N$, you start on the bottommost track.

Each track is the same distance from start to finish. Tracks are made up of segments that determine what the trolley can do at that point. Segments can be any of the following:

* Straight piece (`=`): a straight track piece that has no cracks. Must be ridden through, remaining on the same track.
* Cracked piece (`H`): a straight track piece that has a crack. Must be ridden through, remaining on the same track.
* Upward switch (`^`): a diverging track piece that has no cracks. Diverges to allow the trolley to switch to the track directly above the current track, if desired.
* Downward switch (`v`): a diverging track piece that has no cracks. Diverges to allow the trolley to switch to the track directly below the current track, if desired.

In this representation, the trolley always starts on the left side of the tracks and is trying to get to the right side. The topmost track will never contain upward switches, and the bottommost track will never contain downward switches.

You must report on which track segments you plan on switching tracks, as well as how many cracks you will run into on your chosen path.

## 입력

The first line contains two space-separated integers $1 \leq N \leq 100$ and $1 \leq L \leq 1\,000$, representing the number of tracks leading from the start to the destination, and the length of the tracks in segments, respectively (each track is the same length).

The second line contains an integer, $1 \leq K \leq N$, the track number on which your trolley starts.

Then follows $N$ lines, each of which is a string $L$ characters long with the $i^{\text{th}}$ line representing the $(i-2)^{\text{th}}$ track starting from the top. Each character in the string represents a single track segment as defined above (`=` is a straight piece, `H` is a cracked piece, `^` is an upward switch, and `v` is a downward switch).

## 출력

The first line of output should contain a single integer, the total number of cracks that your trolley drives over.
