---
title: "Froggie"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 135
accepted: 24
solved_users: 22
acceptance_rate: "19.298%"
collected_at: "2026-04-17T14:21:16.548816+00:00"
---

## 문제

You are recreating the classic ‘Frogger’ video game. You do not need to worry about sprites, music, or animation (that is left to the game’s art team).

Each level consists of a road with multiple lanes, with cars traveling in both directions. Cars within each lane are evenly-spaced and move at the same speed and in the same direction. Lane directions alternate, with the top lane moving left to right.

‘Froggie’ starts below the bottom lane and she travels across the road from the bottom to the top. At each time step, Froggie hops one space in one of four directions: up, down, left, or right. The goal of the game is to get Froggie across the road and above the top lane without her getting hit by a car.

**Example**

Consider the first sample input, where Froggie hops upward four times. The road has three lanes and a width of 7. Froggie starts below the road in the third cell. Cars in the top and bottom lanes are spaced at an interval of 3, and the middle lane has an interval of 2. The cars in the top two lanes move at a speed of 1, while those in the bottom lane move at a speed of 2. See Figure D.1.

At time 1 Froggie hops upward and the cars move. The cars in the top and middle lanes each move one space, and the cars in the bottom lane each move two spaces. See Figure D.2. After this first hop, Froggie is still safe. She now sits where a car was, and has avoided the path of the car as it travels. Notice that cars exit the simulated area as they travel off the grid, and also new cars also enter (at times that preserve each lane’s interval).

At time 2, Froggie hops upward again as the cars continue to move. After hopping into the middle lane, Froggie could move left with this lane’s traffic (traffic in this lane moves left at a speed of 1). See Figure D.3.

At time 3, Froggie hops upward a third time, reaching the top lane. See Figure D.4. Finally, at time 4, with a final upward hop, Froggie exits the road to safety. See Figure D.5.

![](./001_preview)

Figure D.1: Time 0. Cars and Froggie in their initial positions.

![](./002_preview)

Figure D.2: Time 1. Froggie hopped up, the cars all moved. Some cars left, and some new cars appeared.

![](./003_preview)

Figure D.3: Time 2. Froggie hopped up to the middle lane.

![](./004_preview)

Figure D.4: Time 3. Froggie hopped up to the top lane.

![](./005_preview)

Figure D.5: Time 4. Froggie hops to safety!

**Avoiding Cars**

If Froggie enters the path of a moving car she is squished. Consider Figure D.6, which is a bit different than earlier figures in that it shows one car over two successive times. Let’s say that at time t the car is in the leftmost cell and Froggie is not in this lane. At time t + 1, the car moves with a speed of 3 to the rightmost cell, and Froggie attempts to hop into the lane shown. Since the width of the lane is four, the only safe place to hop is the leftmost cell (where the car had just been). The other three cells would cause her to be squished by the car shown, ending the simulation.

![](./006_preview)

Figure D.6: A single car across two consecutive time steps, starting at the left and moving right.

**Goal**

Given a description of the road, car positions and speeds, and Froggie’s starting positions and moves, determine her outcome after the simulation. There are two possible outcomes: safely exiting the top lane or getting squished.

In order to better plan her travel, Froggie may move left or right before entering the road. Once Froggie has entered the road she may only exit through the top of the road. That is, Froggie’s path never exits the left, right, or bottom lane boundaries.

## 입력

Each input describes one simulation. The first line of input contains two integers separated by a space: L and W. The number of lanes is given by L (1 ≤ L ≤ 10), while W (3 ≤ W ≤ 20) defines the width (in number of cells) of the grid.

This is followed by L lines each describing the car configuration for a lane (from top to bottom). Each line contains three integers: O, the starting offset of the first car; I, the interval between cars; and S, the speed of the cars. The bounds are 0 ≤ O < I ≤ W and 0 ≤ S ≤ W. All offsets should be computed based on the direction of lane movement.

The final line of input starts with a single integer, P (0 ≤ P ≤ W − 1) followed by a space and then a string of M characters (1 ≤ M ≤ L · W) from the set {U, D, L, R}. P defines the starting position of Froggie, starting from the left. The string of characters defines the sequence of moves (up, down, left, right) that Froggie makes during the simulation.

## 출력

If Froggie successfully crosses the road (exiting the road from the top lane), output “safe”. If Froggie is hit by a car, or does not end above the road, output “squish”.
