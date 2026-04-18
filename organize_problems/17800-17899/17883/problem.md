---
title: "Watch Later"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 43
accepted: 12
solved_users: 12
acceptance_rate: "41.379%"
collected_at: "2026-04-17T14:49:08.393401+00:00"
---

## 문제

While browsing YouTube videos, you commonly use the handy dandy tool that is Add Video to Watch Later. One day you finally decide that ‘Later’ has finally arrived and you have SO many videos in your list.

You have a list of videos with different types. For example, some might be bouldering videos, some might be cat videos, and so on. You want to watch all videos of the same type before you watch videos of a different type, but you are allowed to watch the video types in any order you wish. For example, you might want to watch all bouldering videos before watching any cat videos.

To start watching, you have to click on a video to play it. You may click on any video in your list to start watching that video. Whenever a video finishes playing, it is automatically deleted from the list. The order of the remaining videos does not change when a video finishes playing. Also, the next video in the list is automatically played if it is of the same type as the video you just watched. If it is of a different type, or if there is no video after the one you just watched, you must click on another video in the list to watch more videos (unless you have watched all videos).

Given the description of your Watch Later list, what is the minimum number of clicks needed to watch every video with the restrictions described above?

## 입력

The first line of the input contains two integers n (1 ≤ n ≤ 400), the number of videos in your Watch Later list, and k (1 ≤ k ≤ 20), the number of different video types in the list.

The second line of input contains a string of length n which describes the Watch Later list. The ith character in the string is a lowercase English letter which describes the type of the ith video. Two videos are of the same type only if they are denoted by the same letter.

## 출력

Output a single integer on a line, indicating the minimum number of clicks required to watch all videos currently in your Watch Later list.
