---
title: "Floating Formation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 57
accepted: 18
solved_users: 17
acceptance_rate: "41.463%"
collected_at: "2026-04-17T12:21:57.715241+00:00"
---

## 문제

![](./001_floating.png)Industrial design students have come up with an amazing idea: they have made some awesome pieces of design and they want to showcase them floating on the water of the IJsselmeer! Unfortunately, their designs do not stay afloat by themselves, so they took a few boats and used them to tie designs together.

The left and right sides of a boat have rope connection points that can be tied to designs. A boat can therefore be attached to at most two designs. A design that is connected to two or more boats will stay afloat indefinitely. Unfortunately, designs that are connected to only one boat will not float properly: the part of the design furthest away from the boat will sink a bit and be partially in the water, so it will soak, making the design heavier, which will eventually sink the design, making it too heavy for the boat to keep afloat. A boat that is attached to a design that has sunk will detach itself from the other design it is attached to, if applicable, and will carry the soaked design back to shore. Designs that are soaked are placed on the beach, but the students want the ship that brought the design to shore to stay attached to the soaked design, as they feel this composition has artistic value. The boat will therefore not go back to the designs that are still floating, which means that if the boat was attached to another design, that design loses a supporting boat and will also start to sink!

Keeping the above in mind, there are simple ways to string the designs together with boats so that no design sinks, such as forming a circle. This is not the approach that the students used: their approach involved much creativity. The result, although a single connected component, is a configuration that leaves many designs connected by only one boat and hence in danger of sinking. You also note that the students have always attached boats to two designs: there are no boats that are attached to a single design. Also, boats can never be attached to a single design twice, and there are no two boats that are attached to the same pair of designs.

Reluctantly, the students have admitted that they may have made mistakes, so they have asked you to use the few boats they have left to keep as many designs afloat as possible. As the current configuration has much artistic value, you are not allowed to change it. In fact, you are only allowed to use the connection points on the left sides of the spare boats (you are not allowed to use the right side), so that the geometric ordering of the boats is not changed.

Given this situation, how can you use the boats so that the number of designs that end up sunk is minimized? Note that we want your program to be able to handle non-planar configurations as well, in case the students ever turn to air balloons. For all testcases, you may assume that at least one design would stay afloat, even if none of the spare boats are used.

## 입력

On the first line one positive number: the number of test cases, at most 100. After that per test case:

* one line with three space-separated integers n, m and k (1 ≤ n, m, k ≤ 10 000): the number of designs, used boats and spare boats respectively.
* m lines, each with two space-separated integers a and b (1 ≤ a, b ≤ n and a ≠ b): a boat is attached to design a on its left side and design b on its right side.

## 출력

Per test case:

* one line with a single integer: the smallest number of designs that are eventually sunk after employing the spare ships.
