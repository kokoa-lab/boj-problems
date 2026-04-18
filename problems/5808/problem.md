---
title: Detour Buster
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:17:36.416842+00:00
---

## 문제

The Green Parcel Services company employs cyclists to deliver parcels across a large metropolitan city, and employees are paid according to the distances they must travel to deliver parcels. Each company bicycle has been equipped with a global positioning system that records its position once every couple of seconds. The sequence of positions for one delivery is called a track and the length of a track, which is the sum of euclidean distances between consecutive pairs of recorded points, is used to calculate the employee's payment.

A recent audit of the recorded tracks revealed that some tracks self-intersect, which indicates that some employees are making unnecessary detours. Your task is to write a program to process a given track and calculate the length of the shortest possible track from the first to the last point of the original track. The shortest possible track must be part of the original track and may include travelling in the same or opposite direction along the original track.

## 입력

Input starts with an integer, on a line by itself, that represents the number of tracks to be shortened. The description of each track begins with a positive integer N, on a line by itself, representing the number of recorded points that define the track. Each of the following N lines contains two integers, separated by a single space, that define the xand y-coordinates of a point on the track in metres. The points are listed in order of their appearance on the track.

Two successive points, which form a segment, will be no more than thirty metres apart and a segment will not intersect more than twenty other segments. All x- and ycoordinates have values between -10,000,000 and 10,000,000, inclusive. N has values between 1 and 100,000, inclusive.

## 출력

For each input track, the output consists of a single integer, on a line by itself, which is the length of the shortest track in metres. The answer must be rounded to the nearest integer value.

## 힌트

Reminder: Rounding a positive number R.xyz to the nearest integer

* If the first decimal place (that is x) is less than 5, then the rounded value is R
* Otherwise, the rounded value is R+1
