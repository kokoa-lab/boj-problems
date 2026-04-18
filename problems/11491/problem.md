---
title: Telescope
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T12:41:25.723246+00:00
---

## 문제

Photography is a deceptively simple subject to the naïve outsider.

In truth, viewing angles, saturation levels, contrast, proper lighting and focusing all play a part. Today, we are most concerned with the problem of focus.

The proudest space telescope of all, Inquisition IV, launched into space over a decade ago and is starting to show its age in the pictures sent back. Not only is the resolution low by modern standards, all images are painfully blurry! Each pixel in the camera viewport is reported as the average of all those around it in an N ×N box, rounded downwards into an integer.

To secure more funding for future research (and, if budget allows it, some lens wipes for the next telescope) you need to prove you know what’s out there, specifically the number of stellar bodies visible to the telescope. As is well-known by now, stellar bodies are very bright: in fact it is guaranteed that each registers as a region of horizontally and vertically connected pixels of total brightness to the sensor, while everything else registers as fully black.

Handily the telescope has framed the entire “scene”, including capturing all of the surrounding blurriness on camera. This means that any pixels outside the capture region can also be considered as totally black.

## 입력

* One line containing three integers N, R and C (1 ≤ N ≤ 99 ≤ R, C ≤ 1000; N ≡ 1 mod 2) indicating the blur box width and rows and columns registered by the camera respectively.
* Another R lines, each containing C space-separated hexadecimal integers Lr,c (0x0000 ≤ Lr,c ≤ 0xFFFF) where a value of 0x0000 is total blackness and a value of 0xFFFF is total whiteness.

## 출력

A single integer: the number of stellar bodies visible in the snapshot.
