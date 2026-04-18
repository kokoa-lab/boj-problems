---
title: Highway Cycling
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 148
accepted: 35
solved_users: 28
acceptance_rate: 22.764%
collected_at: 2026-04-17T14:36:59.893788+00:00
---

## 문제

DanDan is always interested in challenging himself. This summer, he prepares to cycle along the Sichuan-Tibet highway to reach Lhasa. It is widely known that the Sichuan-Tibet Highway is filled with hauntingly beautiful scenery, but also happens to contain many dangerous obstacles. DanDan's physical abilities are very limited, so before every day of cycling, he will plan his destination ahead of time. Appropriately distributing the workload is a very critical matter.

DanDan has a cutting-edge bicycle. Riding it, the only thing he has to worry is air resistance (he will not at all be affected by the friction of the bicycle, nor the friction between the bicycle and the ground). One day, he decided to cycle N sections of road. All of the road in any given section can be considered identical. For the i-th section, we assign three parameters si, ki, and vi'. Here, si represents the length of the road, ki represents the coefficient of air resistance, and vi' represents the velocity of the wind on that section of road (vi' > 0 indicates that the wind is blowing in the direction being traveled, while the opposite means that the wind is blowing against the direction being traveled). At a given moment, if the bicycle travels at a velocity of v, then the *force of air resistance* it experiences is F = ki(v − vi')2. This way, if a section of road of length s was traveled at a constant velocity of v, then the *energy consumed* (work done) is E = ki(v − vi')2s.

Let EU represent DanDan's initial energy at the start of the day. Please help him devise a cycling plan such that he arrives at his destination as soon as possible. DanDan would like to know the value of the shortest possible time T.

## 입력

The first line of input contains a positive integer N and a real number EU, respectively representing the number of road sections and DanDan's initial energy.

For the following N lines, each line will describe a single road section. Each line contains 3 real numbers si, ki, and vi', respectively representing the i-th road section's length, coefficient of air resistance, and wind velocity.

## 출력

Output a single real number T to at least 6 decimal places, representing the minimum time it will take for DanDan to reach his destination. Your answer will be considered correct if the **absolute or relative difference** is at most 0.000001 from the actual answer.
