---
title: Earl’s Extremely Efficient Encryption
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 45
accepted: 29
solved_users: 19
acceptance_rate: 61.290%
collected_at: 2026-04-17T13:18:59.392512+00:00
---

## 문제

Earl has just finished writing an extremely efficient encryption algorithm for decreasing the size of video files. The algorithm has the capability to decrease the file size of a long video by many orders of magnitude. You can think of a video as a series of images.

![](./001_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202016-11-19_20_EC_98_A4_EC_A0_84_202.27.19.png)

One simple algorithm is to store each of these images individually. The secret of Earl’s algorithm is to only use the differences between successive images in the series. He stores each transition in a 32-bit integer (these values are called the transition integers). Using an unencrypted version of the first image and all of the transition integers, you can fully recreate the video.

The issue is that calculating the transition integers is lossy (i.e. the 32-bit integer representation of the transition is only an approximation of the actual differences of the images). This makes it possible for errors to occur and the image to display incorrectly. Each transition on its own has a very high probability of working correctly, but the probability of being able to play the whole video without an error occurring is quite low. Moreover, the errors compound onto one another since the differences between the images in the actual video may not make sense for any images that Earl’s algorithm has generated incorrectly.

To account for this issue, the algorithm will not only store the first image of the video, but a subset of the images. At each transition, the algorithm will check if the true (unencrypted) image is stored. If it is, then that image is displayed on the screen. If it is not stored, then the algorithm will use the transition integer to generate the next image.

The badness of a video is defined as the largest number of consecutive transition integers used. Earl’s algorithm works for all videos consisting of at most L images. Given the number of images in the video collection and the subset of images Earl will include unencrypted, what is the badness value for each video?

## 입력

The input will contain a single test case.

The input will begin with six integers: k (1 ≤ k ≤ 100), n (1 ≤ n ≤ 105 ), L (1 ≤ L ≤ 109 ), a (0 ≤ a ≤ L), b (0 ≤ b ≤ L) and g1 (0 ≤ g1 ≤ L). We then define g0 = 0 and

gi = (a · gi−1 + b) (mod L + 1) for all i ∈ {2, . . . , n}.

This is followed by k lines. The jth of these lines contains a single integer, wj (1 ≤ wj ≤ L), which represent the number of images in the jth video when it is stored uncompressed. The subset of images Earl includes unencrypted is

{gi : 0 ≤ i ≤ n} ∩ {0, 1, . . . , wj − 1}.

The videos will be given in increasing order with respect to wj .

## 출력

Output the badness for each video.

## 힌트

In the first sample input, the unencrypted images included are 0, 2, 4, 6, 8 and 10. For the video of length 1, you do not need any transition integers, so the badness is 0. For the video of length 3, you only need a transition integer to get from image 0 to image 1. For the video of length 7, you need to use a single transition integer on 4 separate occasions (0 → 1, 2 → 3, 4 → 5, 6 → 7). For a video of length 14, you need to use a transition integer to generate image 11, 12 and 13 (which corresponds to a badness of 3).
