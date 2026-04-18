---
title: Defend the Nation
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:32:26.023927+00:00
---

## 문제

Two nations Drone and Moonlamb have been engaged in a war. You have been called up for service as a talented programmer in Drone.

Recently, the army of Moonlamb has set up a new cannon on the field. The army of Drone knows exactly where it has been placed, but not how it can be destroyed; direct attacks would not be successful because the army of Moonlamb has also set up a special barrier around the cannon. Fortunately, it seems that no projectiles have reached the troops yet. Nevertheless, the army of Drone immediately requires an effective means to intercept pro- jectiles fired from the cannon. Otherwise they would definitely take severe damage once the army of Moonlamb started attacks with the cannon.

The generals of Drone have decided to build a new interception system that consists of a radar system, a control program, and an auto-operated cannon. As neither of the cannons of Moonlamb and Drone can change the firing directions except the elevation angles, the auto-operated cannon will be placed so the two barrels face each other. This way the army of Drone will have a better possibility of successful interception. The figure below depicts this situation.

![](./001_preview)

The interception system works as follows. When the radar system detects projectiles fired from the barriered cannon, it immediately sends their initial velocities and elevation angles to the control program. Then the control program determines the elevation angles at which the interceptors should be fired in order to destroy the targeted projectiles on the fly, and sends firing commands to the auto-operated cannon. Finally, the auto-operated cannon fires interceptors according to the received commands.

For the maximum safety of the auto-operated cannon and other installations behind, the army of Drone wants to destroy the projectiles at the earliest possible time. On the other hand, the interceptors can be fired only with their fixed initial velocities. The control program thus can only control the elevation angles and the firing times. In addition, the interceptors cannot be fired in less than &gamma seconds from when the targeted projectiles are fired, because of delay in detecting those projectiles.

The trajectories of the projectiles and the interceptors shape parabolas, both affected only by the gravity with the acceleration of 9.8 [m/s2]. The sizes of the projectiles, the interceptors, and the cannons are all negligible.

Your task is to write the control program and defend the nation Drone!

## 입력

The first line of the input contains a single integer that indicates the number of test cases.

Each test case consists of a line with five integers *d*, γ, *v*1 , *θ*1, and *v*2, in this order. *d* denotes the distance between the two cannons in meters (1 ≤ *d* ≤ 1000); γ denotes the minimum time needed in seconds between the projectile and the interceptor (0 ≤ γ ≤ 100); *v*1 denotes the initial velocity of the projectile in meters per second (1 ≤ *v*1 ≤ 1000); *θ*1 denotes the elevation angle of the targeted projectile in degrees (1 ≤ *θ*1 ≤ 89); and *v*2 denotes the initial velocity of the interceptor in meters per second (1 ≤ *v*2 ≤ 1000).

## 출력

For each test case, your program should print the elevation angle of the interceptor, and the time elapsing between the projectile being fired from Moonlamb and it being destroyed. The angle and the time should be given in degrees and seconds respectively, and both should be printed with exactly six fractional digits. In case of multiple angles giving the same minimum elapsing time, your program may print any of them. If it is impossible to destroy the projectile before reaching the land, your program should report as such.

The output should be formatted as shown in the sample below. Print an empty line between test cases.
