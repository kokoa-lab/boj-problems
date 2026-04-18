---
title: "Rebel Against The Empire (Small)"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 31
accepted: 14
solved_users: 12
acceptance_rate: "48.000%"
collected_at: "2026-04-17T13:30:59.760718+00:00"
---

## 문제

You are a rebel against the evil Galactic Empire, and you are on the run!

You have sabotaged the Empire's Factory of Evil, and imperial security forces will be after you soon! The factory is located on asteroid 0 in a system of N numbered asteroids. Your getaway ship, the Century Quail, is located on asteroid 1, and if you can get there, you will be able to fly away safely.

Each asteroid is a single point in space with a velocity, and you move through space along with whichever asteroid you are currently on. Your Asteroid Jumper will allow you to instantaneously jump between any two asteroids in the system. Long jumps are scarier than short ones (and the vacuum of space is terrifying), so you want to minimize the maximum distance you need to jump. However, starting now, if you ever spend more than a continuous S seconds without jumping, the imperial security forces will catch you. That is, the interval from now until your first jump, and each interval between subsequent jumps, must be less than or equal to S. You may jump at any instant; it does not have to be after an integer number of seconds have elapsed. You escape the instant you jump to asteroid 1.

The i-th asteroid starts at position (xi, yi, zi) in space, and it will move a total distance of (Vxi, Vyi, Vzi) each second. This movement is continuous throughout time; it does not update discretely each second. (It is also possible for an asteroid to be stationary.) Nothing happens if asteroids occupy the same point in space at the same time. You can only travel between two asteroids by jumping, even if they happen to occupy the same point at the instant of your jump.

In the escape plan that minimizes the maximum jump distance, what is that maximum jump distance?

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. The first line of each test case contains two integers: N (the number of asteroids) and S (the limit on how long you can go without jumping). Next, there are N lines describing the asteroids. The i-th of these lines (counting starting from 0) contains six integers: the initial (xi, yi, zi) position of the i-th asteroid in space, and the distance (Vxi, Vyi, Vzi) it moves in a single second.

### Limits

* 1 ≤ T ≤ 20.
* 2 ≤ N ≤ 1000.
* 1 ≤ S ≤ 100.
* -500 ≤ xi ≤ 500.
* -500 ≤ yi ≤ 500.
* -500 ≤ zi ≤ 500.
* Vxi = 0.
* Vyi = 0.
* Vzi = 0.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is a floating-point number: the distance of the longest jump you will have to make in order to get away. `y` will be considered correct if it is within an absolute or relative error of 10-4 of the correct answer.

## 힌트

Sample case #1 is the only sample case that could appear in the Small dataset. Any of the sample cases could appear in the Large dataset.

In sample case #1, we start on a stationary asteroid at (0, 0, 0), and our ship is on an asteroid at (1, 2, 2). There is another asteroid at (1, 1, 1). One option is to jump directly to our ship, which is a distance of 3 away. Another option is to jump to the other asteroid, which is a distance of sqrt(3) away, and then jump to the ship from there, which is a distance of sqrt(2) away. The maximum jump distance is 3 for the first option and sqrt(3) for the second option, so the second option is preferable.

Note that the value of **S** does not matter in the Small cases. Since all of the asteroids are stationary, there is no reason to wait around; we can make all jumps instantaneously.

In sample case #2, we start on a stationary asteroid at (0, 0, 0). We can wait there for 4 seconds for asteroid 4 to come very close, jump onto it, fly for 1 second on it, and then jump back at time 5 back to asteroid 0 (the distance between the two asteroids is 1 at this moment). There we wait 10 seconds, cutting it very close to being caught, and then jump to the speeding asteroid 3 at time 15. Two seconds later, asteroid 3 flies by asteroid 2, and we jump to asteroid 2. At time 27, we can jump from asteroid 2 to asteroid 0. There we patiently wait until time 35 when asteroid 1 reaches us, then we can jump onto it and escape. The longest jump we made was from asteroid 0 to asteroid 3 at time 15, and the distance we jumped was 2.

In sample case #3, the security forces are really active! You could, of course, wait one second and jump directly to asteroid 1, but a better choice - that allows you to make jumps no longer than 4 - is to jump back and forth between asteroids 0 and 2; while waiting for asteroid 1 to get close, and only then jump to it.
