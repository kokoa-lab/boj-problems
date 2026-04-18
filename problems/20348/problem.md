---
title: Destabilized Drone
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 102
accepted: 24
solved_users: 21
acceptance_rate: 27.273%
collected_at: 2026-04-17T15:35:23.126116+00:00
---

## 문제

Your brand new drone company is planning to beat the competition with an amazing new piece of software, called the Bank And Pitch Controller. This software will make sure the drone is always horizontal, a must have feature for high end drones. In order to do so, it needs to measure the *bank* and *pitch* of the drone. Since the drone already has a front facing camera, this will be used to measure these numbers.

Given a single frame (image) from this camera, the software runs a highly advanced machine learning model to determine whether each pixel in the frame is sky, sea, or exactly on the horizon. The machine learning model is rather slow and can process only $900$ pixels before the next video frame comes in. To stabilize the drone quickly enough, you need to create an efficient algorithm that can find the horizon by querying at most $900$ pixels. Using this information, the rest of the BAPC will be able to compute the bank and pitch.

![](./001_preview)

Figure D.1: Visualisation of Sample 1 showing the queried pixels, including two pixels on the horizon marked in white.

It is given that the horizon can be modelled by an exact straight line, and that at least two pixels in the image will be classified as horizon. Furthermore, the drone is usually flying roughly horizontal, so you may assume that the top row of the picture is always sky and that the bottom row of the picture only contains sea pixels.

A visualisation of the first sample can be seen in Figure D.1.
