---
title: Refract Facts
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 65
accepted: 40
solved_users: 37
acceptance_rate: 60.656%
collected_at: 2026-04-17T12:41:40.763081+00:00
---

## 문제

![](./001_preview)A submarine is using a communications laser to send a message to a jet cruising overhead. The sea surface is flat. The submarine is cruising at a depth $d$ below the surface. The jet is at height $h$ above the sea surface, and a horizontal distance $x$ from the sub. The submarine turns toward the jet before starting communications, but needs to know the angle of elevation, $\phi$, at which to aim the laser.

When the laser passes from the sea into the air, it is refracted (its path is bent). The refraction is described by Snell's law, which says that light approaching the horizontal surface at an angle $\theta\_1$, measured from the vertical, will leave at an angle $\theta\_2$, given by the formula

![](./002_preview)\[ \frac{\sin \theta\_1}{\sin \theta\_2} = \frac{n\_1}{n\_2} \]

where $n\_1$ and $n\_2$ are the respective *refraction indices* of the water and air. (The refraction index of a material is inversely proportional to how fast light can travel through that material.)

## 입력

Input will consist of one or more datasets.

Each dataset will consist of one line with 5 floating point numbers. In order:

* $d$, the depth of the submarine (specifically, of the laser emitter) in feet, $1 \leq d \leq 800$
* $h$, the height of the plane in feet, $100 \leq h \leq 10\,000$
* $x$, the horizontal distance from the sub to the plane in feet, $0 \leq x \leq 10\,000$
* $n\_1$, the refractive index of water, $1.0 < n\_1 \leq 2.5$,
* $n\_2$, the refractive index of air, $1.0 \leq n\_2 < n\_1$

A value of 0 for $d$ will signal the end of input.

## 출력

For each dataset, print a single line containing the angle of elevation in degrees, to two decimals precision, at which the submarine should aim its laser to illuminate the jet.

The angle should be displayed in degrees and rounded to the closest 1/100 of a degree. Exactly two digits after the decimal point should be displayed.
