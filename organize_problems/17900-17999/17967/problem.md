---
title: Stranded Robot
special_judge: false
time_limit: 4 초
memory_limit: 256 MB
submissions: 13
accepted: 11
solved_users: 9
acceptance_rate: 81.818%
collected_at: 2026-04-17T14:51:06.362407+00:00
---

## 문제

A robot is stranded in the wreckage of an interstellar spaceship. There is a teleporter somewhere in the wreckage that can take the poor robot to safety.

The spaceship is spinning out of control along all axes. A nearby sun is shining light on the wreckage. The ship is also equipped with an artificial gravity generator. The artificial gravity always pulls the robot away from the sun, irrespective of the ship’s orientation.

The robot is equipped with solar panels and must rely on solar power to move through the wreckage. When parts of the wreckage block out the sun, the robot is immobile. However, the robot always anchors itself after every move and does not risk thrashing about or falling into the void of space.

The wreckage and the area around it is represented by a three-dimensional grid a of size m × n × p. Each individual block can either be taken up by part of the ship or by vacuum. The ship blocks can be disconnected.

The robot starts off anchored to a piece of the ship. The robot chooses on its own when to move and when to wait for the sun to shine from a convenient direction.

More formally, gravity can pull the robot in one of 6 directions, 2 directions along each of the 3 axes. A cell is lit by the sun if there is no wreckage from said cell in the direction opposite to gravity. Before making each move, the robot can effectively choose the direction in which it is pulled by the gravity. When making a move, both the original and the destination position must simultaneously be lit by the sun.

The following moves are allowed: (the light always shines from above in the following images; the blue block (or darker block in black-and-white printings) represents the robot, and the orange blocks (or lighter blocks) are possible destinations)

**1. Moving across the floor**

If the robot is resting on top of a block, it can move to an adjacent position, granted that it is at the same height.

The robot can’t move diagonally. The destination must also be lit by the sun.

![](./001_preview)

**2. Jumping off a cliff**

The robot can take a step off a heightened position and subsequently drop down. There is no restriction on how long the drop is.

The robot can’t drop down into the void of space, or to an unlit position.

![](./002_preview)

**3. Dropping down**

If the robot is lit by the sun and it finds itself hanging, it can drop down. This can happen if the gravity’s direction has changed.

The robot can’t drop down into the void of space.

![](./003_preview)

The goal is to reach the teleporter, if at all possible, using the smallest number of moves. The robot must be firmly anchored to the ship for the teleporter to work. In other words, the robot must find itself at the teleporter at the end of a valid move, and dropping down through it does not work. The teleporter doesn’t block the sun or the robot’s movement.

## 입력

The first line contains three integers m, n, p (1 ≤ m, n, p ≤ 500).

The spaceship and the area around the spaceship is described in p blocks.

The k-th block describes the block located on the k-th height. Each block consist of n lines.

The i-th line of the k-th block consists of m symbols. The j-th symbol is called aijk.

* If aijk is “\*”, then it is a full block.
* If aijk is “-”, then it is an empty block.
* If aijk is “R”, then this block contains the robot. It is guaranteed that there is only one such block. It is guaranteed that the robot is connected to a full block.
* If aijk is “T”, then this block contains the teleporter. It is guaranteed that there is only one such block.

## 출력

Print the minimal number of moves required to reach the teleporter, or −1 if the teleporter is unreachable.
