---
title: "Find the radio operator"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 23
accepted: 3
solved_users: 3
acceptance_rate: "14.286%"
collected_at: "2026-04-17T15:41:06.472014+00:00"
---

## 문제

Stierlitz is awaiting a new assistant --- a radio operator girl about to be parachuted from a plane. But the pilots missed the spot in the pitch black night, and dropped the girl in the wrong spot. The only saving grace is that this spot is a point on a plane with integer coordinates... Stierlitz has no choice --- he must find the girl. Crashing through thickets with a flashlight is not a becoming pastime for a Standartenfuerher, but alas, he has got no one to delegate it to. One of his deputies is enjoying a vacation, another one has hit the bottle, and the third one, albeit done with his vacation --- and the bottle --- is good for nothing. To cope with the challenge, Stierlitz has borrowed a radio tracker from Herr Schellenberg and is driving across the field, trying to pinpoint the poor girl.

The tracker device, the latest invention of the self-taught locksmith genius Polesov, works in the following way: the car stops in a point on the plane and directs the antenna in a certain direction, measuring the strength of the signal. If Stierlitz is standing in the same spot as the radio operator, the device reads $-1$ regardless of the direction. Otherwise, the device shows a signal level of $P \cos\varphi / R^2$ if $\varphi < 90$ degrees, and zero if $\varphi \geq 90$ degrees. Here $\varphi$ is the angle between the vector of the antenna direction and the vector pointing from Stierlitz's car towards the radio operator, $R$ is the distance from the car to the radio operator, and $P$ is an unknown constant depending on the radio equipment.

Stierlitz must pinpoint the location of the radio operator with less than 10 bearings; more bearings will summon Mueller's boys from the competing organization.

## 힌트

For reading convenience, commands in the example are separated by lines with the minus symbol. Your program must **not** print any minuses.

In the sample, the radio operator girl is located at point (4, 3) and the constant $P$ is $1.5$. Notice that interactor computes the power of the signal using double precision and prints it with many decimal points.
