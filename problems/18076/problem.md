---
title: Just the Last Digit
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 87
accepted: 51
solved_users: 48
acceptance_rate: 59.259%
collected_at: 2026-04-17T14:55:09.432928+00:00
---

## 문제

Jessie has recently started jogging and tracking the progress with a fitness band. There are n spectacular spots on a nearby hill. As running uphill is hard for an amateur jogger, Jessie is only going to run downhill. The spots have numbers from 1 to n, the higher the number is, the lower the spot is. Some pairs of spots are connected by trails, and for our purpose, we will only consider trails i → j going from a higher spot to a lower spot (i < j).

![](./001_preview)

Jessie successfully finished some number of jogs, running through each possible sequence of spots, for which a trail between any two consecutive spots exists, exactly once. Now Jessie is planning to restore the map of all trails with the help of data collected by the fitness band. Unfortunately, the display on the band is small, and can only show the last digit of the number of jogs Jessie did between each pair of spots i and j where 1 ≤ i < j ≤ n. Can you help Jessie restore the map of the hill given this data?

## 입력

The first line of the input contains an integer n — the number of spots on the hill (2 ≤ n ≤ 500). Next, n lines follow: the i-th line contains n characters ai,1, ai,2, . . . , ai,n. Character ai,j is the last digit of the number of different jogs made by Jessie starting at the i-th spot and ending at the j-th spot. For every i ≥ j, ai,j = 0.

It is guaranteed that a solution always exists for the given input data.

## 출력

Print n lines, describing the map of the hill in the similar format: the i-th line should contain n characters, where j-th character is 1 if there is a trail from the i-th spot to the j-th spot, and 0 otherwise. For every i ≥ j, the j-th character in the i-th row must be 0.
