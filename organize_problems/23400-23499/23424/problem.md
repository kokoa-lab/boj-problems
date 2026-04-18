---
title: Accelerometers calibration
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 6
accepted: 5
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:47:57.155974+00:00
---

## 문제

Modern smart devices can serve as GPS navigators and step counters; they can tell whether the user is walking, running, taking a taxi or a bus; they can automatically re-orient the image on the screen, etc. To do all of these and many other things, they rely on the so called accelerometers. A simplest single-axis accelerometer is connected with a direction, which is called its *sensitivity axis*; readings from a stationary acccelerometer allow to compute the deviation of its axis from a downward vertical, i.e. from the vector of gravity. If there are several single-axis accelerometers mounted on the device, the locations of their axes can be used to define the spatial orientation of the device as a whole.

A perfect accelerometer measures the cosine of the angle between its sensitivity axis and the direction of gravity. If the sensitivity axis is pointed downwards, i.e. along the gravity vector $\overline{g}$, the accelerometer shows the value $1$, if the sensitivity axis is pointed upwards, it shows the value $-1$. If the axis is tilted at an angle to the vertical, the readings of the perfect accelerometer equals the projection of a single gravity vector $\overline{g}$ on the axis:

![](./001_preview)

However, the production of the miniature accelerometers is not entirely fault-free. Defects of sensors lead to the following errors in readings:

1. deviation of the sensitivity axis of the accelerometer from the correct direction (bad mounting);
2. proportional change in readings, i.e. increase or decrease in all readings according to a common factor;
3. systemic shift of all readings by some constant;

If there are several accelerometers installed in the device, the errors described above can manifest differently in each of the accelerometers. However, if we examine a series of readings of an accelerometer in different positions, it turns out that the errors affect all of its readings identically.

To figure out the precise nature of the errors in the accelerometer readings in order to correct them digitally, accelerometers are calibrated. One of the ways to calibrate is to collect their readings in several strictly defined positions of the device and to calculate the parameters of the defects described above for each of the accelerometers of the device. These parameters can be then applied to compute the orientation of the device in arbitrary position.

In this problem, we will examine a device with two rigidly mounted accelerometers. When the device is oriented in space in the standard manner, one of the accelerometers must point to the right along the axis $X$, and the other one must point up along the axis $Z$ (opposite to gravity). The user can rotate the device: assume that rotation is only possible in the plane $XZ$. In this case, the orientation of the device is defined completely by the angle of counter-clockwise rotation around the axis $Y$ from the standard orientation (counter-clockwise means from the axis $X$ to the axis $Z$).

![](./002_preview)![](./003_preview)

To calibrate such an accelerometer, the accelerometer readings are taken when the device is rotated by degrees divisible by 90, which allows to define all parameters of the defects.

Based on the provided calibration datasets, find out the parameters of the defects and find a way to produce the real position of the device based on the accelerometer readings.

## 입력

The first four lines of the input file contain the readings of accelerometers when device is rotated by $0$, $90$, $180$ and $270$ degrees, respectively.

The next line of the input file contains an integer $T$ --- the number of readings, for which the position of the device must be found ($1$ $\le$ $T$ $\le$ $1\,000$). Each of the remaining $T$ lines contains accelerometer readings for the device orientation which must be computed.

Each reading contains two space-separated real numbers --- the readings of the first accelerometer (oriented along the axis $X$) and of the second accelerometer (oriented along the axis $Z$), respectively. Both numbers are given with 15 digits after the decimal point.

It is guaranteed that the readings in the input file have been acquired using the model of measurements and errors described in the problem statement. Errors in readings cannot be too big: the deviation of the sensitivity axis from the correct direction is never greater than $30^{\circ}$, and the proportional change of readings never changes them more than two-fold, and the shift is never greater than $5$ in absolute value.

## 출력

In the output file, print $T$ numbers, one per line. Each number is the turning angle for the device in degrees for the corresponding accelerometers readings. The turning angle must be within the range of $0^{\circ}$ to $360^{\circ}$ inclusive. The relative or absolute error of each answer must not exceed $10^{-6}$.

## 힌트

In the first example, there are no defects in the accelerometers.

In the second example, all three error components influence each of the two accelerometers, and to a different degree.
