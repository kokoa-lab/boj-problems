---
title: Jagged Skyline
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 710
accepted: 128
solved_users: 99
acceptance_rate: 16.019%
collected_at: 2026-04-17T17:38:31.318054+00:00
---

## 문제

The future is here! The Boxes And Parcels Centre has decided to start delivering parcels using drones. Being a BrAinPort Company, naturally the first deliveries will be to Eindhoven.

To keep the flight logic simple, the first prototype will only deliver to the roofs of the tallest buildings. After take-off, the drone will take a $w\times h$ ($1 \leq w\leq 10\,000$, $1\leq h\leq 10^{18}$) photo of the skyline, as shown in Figure J.1. You have been tasked with the problem of determining the location and height of the tallest building in this photo, so that the drone knows where to go.

You have access to a classifier that can determine for each pixel whether it is "`sky`" or "`building`". You can use this multiple times for different pixels. To avoid unnecessary delays, you may run the classifier at most $12\,000$ times.

It is guaranteed that the buildings will not contain any hovering parts: whenever a pixel that is not on the bottom row of the photo is classified as building, the pixels below it will also be classified as building.

![](./001_preview)

Figure J.1: The skyline of the sample interaction.
