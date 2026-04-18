---
title: Find my Family
special_judge: false
time_limit: 7 초
memory_limit: 512 MB
submissions: 178
accepted: 110
solved_users: 97
acceptance_rate: 64.667%
collected_at: 2026-04-17T14:47:07.721358+00:00
---

## 문제

You are looking for a particular family photo with you and your favorite relatives Alice and Bob. Each family photo contains a line-up of n people. On the photo you’re looking for, you remember that Alice, who is taller than you, was somewhere on your left from the perspective of the photographer. Also, Bob who is taller than both you and Alice, was standing somewhere on your right.

Since you have a large number of family photos, you want to use your computer to assist in finding the photo. Many of the photos are quite blurry, so facial recognition has proven ineffective. Luckily, the Batch Apex Photo Classifier, which detects each person in a photo and outputs the sequence of their (distinct) heights in pixels, has produced excellent results. Given this sequence of heights for k photos, determine which of these photos could potentially be the photo you’re looking for.

## 입력

* The first line contains 1 ≤ k ≤ 1000, the number of photos you have to process.
* Then follow two lines for each photo.
  + The first line contains a single integer 3 ≤ n ≤ 3 · 105, the number of people on this photo.
  + The second line contains n distinct integers 1 ≤ h1, . . . , hn ≤ 109, the heights of the people in the photo, from left to right.

It is guaranteed that the total number of people in all photos is at most 3 · 105.

## 출력

* On the first line, output the number of photos k that need further investigation.
* Then print k lines each containing a single integer 1 ≤ ai ≤ n, the sorted indices of the photos you need to look at.
