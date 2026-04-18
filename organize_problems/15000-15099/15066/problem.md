---
title: Happy Trails
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 116
accepted: 103
solved_users: 92
acceptance_rate: 90.196%
collected_at: 2026-04-17T13:49:43.184121+00:00
---

## 문제

Your job as a forest ranger comes with many responsibilities, but one of the hardest tasks is planning and preparing new trails for hikers. When a new trail is opened to the public, the National Forest Service adds a page to their website for the trail which contains quite a bit of information. The web page includes things like the location where the trail begins, the difficulty of hiking the trail, and pictures taken from various scenic views along the trail. The hardest piece of data for you to gather is the difference in elevation between the start of the trail and the end of the trail.

You and your team use surveying equipment to calculate the slope and distance (along the trail) of each section of the trail. For example, a trail may begin completely flat for 500 meters, then switch to an 8◦ incline for 1000 meters, and then switch to a 2◦ decline for the final 500 meters. With so many new trails opening, manually calculating the elevation difference from the section descriptions has become too tedious. So, you’ve decided to write a program to make the process easier.

## 입력

Input begins with a positive integer n ≤ 100 indicating the number of trail sections. The following n lines describe the trail sections from the beginning to the end of the trail. Each trail section is described by two integers a d (−50 ≤ a ≤ 50, 1 ≤ d ≤ 10000) indicating its angle of elevation in degrees and the distance in meters along that section of the trail, respectively.

## 출력

Display the difference in elevation between the start of the trail and the end of the trail in meters. The difference in elevation will always be greater than 0 meters. Round answers to the hundredths place. Always print answers to two decimal places and include the leading 0 on answers between 0 and 1.
