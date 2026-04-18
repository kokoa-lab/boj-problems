---
title: "Line of Sight"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:07:28.968559+00:00"
---

## 문제

The factory foreman at Widgets Inc. is concerned that whenever he leaves the factory floor to go back to his office to do paperwork the workers on the factory floor start goofing off.

Management has decided to install a surveillance camera in the factory so that the foreman can monitor the workers from his office. They are looking at a new type of camera that is mounted on a rail that runs the entire length of one wall. The camera slides back and forth along this rail, while also panning (rotating its angle of view) back-and-forth. Consequently, it can see anything that could be seen by an observer standing anywhere along that wall.

When the camera’s installation crew arrived, one of them noted that the large widget-stamping machine on the factory floor might block the view of the camera. The foreman is concerned that some workers might hide in the “shadow” of the widget-stamper to avoid being seen. The camera salesman would like to assure the foreman that the occluded area is simply not large enough for this to be a real problem.

Given the dimensions of the warehouse and the location and dimension of the widget-stamping machine, determine what percentage of the open floor space of the factory (the area not occupied by the widget-stamping machine) would be hidden from the camera.

## 입력

Input consists of several cases. Each case is presented on a single line of input, which contains 6 floating point numbers:

w1 h1 w2 h2 x y

w1 and h1 describe the dimensions of the rectangular factory floor. The camera rail is mounted along one of the walls measured by w1. You are guaranteed that 0 < w1 ≤ 10000.0 and 0 < h1 ≤ 10000.0.

w2 and h2 describe the dimensions of the rectangular widget-stamping machine. You are guaranteed that 0 < w2 < w1 and 0 < h2 ≤ h1. In other words, the machine does fit in the factory.

x describes the distance of the center of the widget-stamping machine from one of the walls measured by h1. y is the distance of the center of the machine from the wall holding the camera rail. You are guaranteed that \( 0 < x - \frac{w\_2}{2}, x + \frac{w2}{2} < w\_1, 0 < y - \frac{h\_2}, and y + \frac{h\_2}{2} < h\_1 \).

End of input is signaled by a line of six numbers of which the first is zero.

## 출력

For each test case, print a single line of output in the form

P%

where P is a floating point number in the range 0 ≤ P ≤ 100, denoting the percentage of the open floor space of the factory that is hidden from the camera. P should be printed to a precision of one decimal digit.
