---
title: "Trapped in the Haybales"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 282
accepted: 105
solved_users: 75
acceptance_rate: "36.232%"
collected_at: "2026-04-17T12:29:08.481014+00:00"
---

## 문제

Farmer John has received a shipment of N large hay bales (1≤N≤100,000), and placed them at various locations along the road leading to his barn. Unfortunately, he completely forgets that Bessie the cow is out grazing along the road, and she may now be trapped within the bales!

Each bale j has a size Sj and a position Pj giving its location along the one-dimensional road. Bessie the cow can move around freely along the road, even up to the position at which a bale is located, but she cannot cross through this position. As an exception, if she runs in the same direction for D units of distance, she builds up enough speed to break through and permanently eliminate any hay bale of size strictly less than D. Of course, after doing this, she might open up more space to allow her to make a run at other hay bales, eliminating them as well.

Bessie can escape to freedom if she can eventually break through either the leftmost or rightmost hay bale. Please compute the total area of the road consisting of real-valued starting positions from which Bessie cannot escape.

## 입력

The first line of input contains N. Each of the next N lines describes a bale, and contains two integers giving its size and position, each in the range 1…109. All positions are distinct.

## 출력

Print a single integer, giving the area of the road from which Bessie cannot escape.
