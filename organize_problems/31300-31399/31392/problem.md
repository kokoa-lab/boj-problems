---
title: "Astronomy"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 16
accepted: 9
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:27:16.711327+00:00"
---

## 문제

Android Vasya attends his Astronomy classes. Today on the laboratory work he had to count out the obliquity angle of sun rays. Help Vasya do this using the following facts.

* The Earth orbit is a circle with the center in the center of the Sun. The Earth evenly moves along it counter clockwise, if to watch at the plane of the Erath orbit from the North Pole. A complete circle is made for exactly 365 days.
* The Earth is a full sphere, rotating round its axis counter clockwise, if to watch at it from the North Pole. The Earth axis of rotation digresses from the perpendicular to the plane of the Earth orbit for 23.439281 degrees.
* The meredian where Vasya is located is the nearest meredian to the Earth orbit's center at each midday. The period from one midday to the next one lasts exactly one day, i.e. 24 hours. The moment of summer solstice falls at midday of 21 of June.
* At each moment of time sun rays can be considered parallel to the segment which connects the Earth center with the Earth's orbit center.

## 입력

The first line contains a real number $l$ --- the latitude of the point of Vasya's being and an integer $n$ --- the number of tests ($l$ contains not more than two digits after the decimal point; $-89.99 \leq l \leq 89.99$; $1 \leq n \leq 8760$). Each of the next $n$ lines contains an integer $d$ --- the day of a month, the string $m$ --- a short name of a month, and an integer $h$ --- the hour. $m$ may take one of the following values: `jan`, `feb`, `mar`, `apr`, `may`, `jun`, `jul`, `aug`, `sep`, `oct`, `nov`, `dec`. $d$ lies within the range from $1$ to the number of days in the month $m$. $0 \leq h \leq 23$. The calendar is the same as in the Gregorian style for the non-leap years.

## 출력

Output one line for every test containing the angle in degrees between the Sun rays and the plane, which is tangent to the Earth surface at the point of Vasya's being, at given day $h$ hours and 0 minutes. If at that moment the Sun is under horizon output 0.00. The answers should be output with absolute or relative precision at least $10^{-6}$.

## 힌트

The soltice is the moment when Sun rays fall on the Earth parallel to the plane, which is perpendicular to the Earth orbit and goes through the Earth axis. The summer soltice is the one out of two such moments at which the North Pole is lighted.
