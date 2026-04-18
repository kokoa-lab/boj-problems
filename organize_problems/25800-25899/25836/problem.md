---
title: "Paragliders and Aircraft"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: "12.500%"
collected_at: "2026-04-17T17:34:01.999525+00:00"
---

## 문제

A friend of yours is a paraglider pilot who flies at Tiger Mountain outside of Seattle, WA. The site is popular and, unfortunately, also in the landing approach patterns of some flights heading to Sea-Tac airport or Boeing field. This could obviously lead to dangerous situations involving highflying paragliders and low-flying jets. Your friend, knowing you're a code guru, has asked for your help in developing an early warning system to let paraglider pilots know when jet traffic might intrude upon their airspace.

You've researched and found a web API that can give you real-time flight data on nearby air traffic, and another that lets you send text messages to the pilots. Now all you have to do is to figure out which flights could cause a problem.

Treat the airspace as a 3D coordinate space measured in feet. (This is reasonable because, for small distances, you can interpret latitude and longitude as coordinates on a plane.) You can assume the paragliders will stay in a 3D cylinder with a center, a radius, and lower and upper altitude bounds. Flight data will contain each aircraft's position, altitude, heading, velocity, and descent rate. Heading is in degrees where 0 degrees is along the positive x axis and 90 degrees is along the positive y axis. Airspeed is in feet per second, along vector s in the diagram; descent is along vector d.

![](./001_preview)

If an aircraft's flight path will intersect the bounded cylinder, compute the entry and exit time in seconds from the current time, and output a message with those times. Otherwise, output a message to ignore the aircraft.

## 입력

The first input line describes the airspace; it contains five floating point numbers: the (xc, yc) coordinates of the center of the cylinder in feet (-50,000 ≤ xc, yc ≤ 50,000), the radius (r) of the cylinder in feet (1 ≤ r ≤ 10,000), and the lower (l) and upper (u) bounds of the cylinder in feet (0 ≤ l < u ≤ 10,000).

The second input line contains a single integer, n (1 ≤ n ≤ 100), indicating the number of aircraft to process.

The next n input lines describe the incoming aircraft. Each line provides data about an aircraft and contains seven numbers: an integer flight number f (1,000 ≤ f ≤ 9,999), the (xa, ya) position of the aircraft (-200,000 ≤ xa, ya ≤ 200,000), the heading (h) of the aircraft in degrees (0 ≤ h < 360), the altitude (a) in feet (1,000 ≤ a ≤ 35,000), the speed (s) in feet per second (100 ≤ s ≤10,000), and the descent rate (d) in feet per second (0 ≤ d ≤ s). All inputs for the incoming aircraft, other than the flight number, are given in floating point.

Assume that the aircraft will never start inside the cylinder. Also assume that, if an aircraft enters the paragliders' cylinder, it will be within the cylinder at multiple points.

## 출력

If the aircraft will not enter the cylinder, print the message:

```

Flight f is safe.
```

where `f` is the flight number.

If the aircraft will intersect the cylinder, print the message:

```

Incoming! Flight f enters at t0 and exits at t1.
```

where `f` is the flight number, `t0` is the time in seconds when the aircraft will enter the cylinder, and `t1` is the time in seconds when the aircraft will exit the cylinder. Print the times rounded to two decimal places (i.e., the time 0.274 would be printed as 0.27; the time 0.275 would be printed as 0.28). If the aircraft grazes the cylinder (with an error of 10-6), it is considered to have entered and exited.
