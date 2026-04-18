---
title: Candy Rain
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 18
accepted: 4
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T14:37:20.371985+00:00
---

## 문제

There is a beautiful fairy tale: Once upon a time in a far away land by the edge of the world, there existed a "Candy Kingdom". This nation is filled with skyscrapers; meanwhile, the little trails, flowers, and grass are all made out of candy. What's more magical is that the sky is filled with rainbow colored candy clouds floating about. Very often, heavy candy rain will pour onto the ground. The red colors are strawberry candy, the yellow colors are lemon, the green colors are mint, the black colors are chocolate, and so on. The children of Candy Kingdom will frequently hold open pouches of all sizes to catch the candy pieces that fall from the sky, bringing them home for their friends to enjoy.

Having a very big sweet tooth, little Z longs to be able to visit this fairy tale kingdom. As the old saying goes, what you think about in the day, you will dream about during the night. So one night, little Z dreamed that he has arrived in Candy Kingdom. He discovered that at any given moment, all of the clouds in the sky will have different colors. These different colored clouds continuously drop candies of corresponding colors. What's even more interesting is that all of the clouds are in constant back and forth motion. There's no harm in imagining that there are borders to the sky, which is why the clouds just happen to be moving back and forth between the two borders of the sky. During each unit of time, a cloud moves one unit of distance either to the left or to the right. **When a cloud hits the left border of the sky, it will change its direction and start moving to the right; when a cloud completely moves past the right border of the sky, it will change its direction and start moving to the left.**

We may as well think of the sky as a Cartesian coordinate plane, where clouds are represented by line segments (which may degenerate to points):

![](./001_preview)

In the figure above, we set the left border of the sky to be 0 and the right border to be len. The figure contains a total of 5 clouds. The cloud labeled 1 is just changing its direction to move rightwards. The cloud labeled 2 is just changing its direction to move leftwards. The vertical coordinates of the clouds may be ignored, for the clouds will never affect each other during their movement process.

Little Z noticed that new clouds will continuously form in the sky (during some time, at some starting position, moving in some direction), and some clouds after moving for a certain time will disappear from the sky. While clouds are in motion, candy will continuously fall from them. Little Z decided to bring many bags to catch the falling candy. Bags have unlimited capacities, but the size of their openings are limited. For example at time T, little Z carries a bag which has an opening spanning the horizontal range [L, R]. If [L, R] contains a position x where candy falls, then the bag will be able to catch the candy. In extreme cases, the range of the bag's opening can be a point such as [0, 0] or [1, 1], but the bag will still be able to catch candy at the corresponding positions. It is generally known that the amount of candy one can catch is rather larger, so little Z would like to know for each time (the moment he pulls out a bag) **how many different colors of candy can his bag catch**? The falling times of the candy are negligible.

## 입력

The first line contains two positive integers n and len, representing the total number of events and the sky's "boundary", respectively.

For the following n lines, each line describes one event. **All events happen in the input order.** The first number of each line k (k = 1, 2, or 3) specifies the type of event that happens. There are three types of events: `Insert`, `Query`, and `Delete`. Their formats are as follows:

| Event Type | Input Format | Explanation |
| --- | --- | --- |
| `Insert`  (A new cloud appears in the sky) | `1 Ti Ci Li Ri Di` | At time Ti, a new cloud of color Ci spanning the range [Li, Ri] will appear in the sky. The initial direction of the cloud may be leftwards (Di = −1) or rightwards (Di = 1). These parameters will satisfy 0 ≤ Li ≤ Ri ≤ len, and Di ∈ {−1, 1}.  **The data guarantees that at any given moment, the sky will not contain two clouds that are the same color.** |
| `Query`  (Determine how many different colors of candy a bag can catch) | `2 Ti Li Ri` | At time Ti, little Z uses a bag with an opening that spans the range [Li, Ri] to catch candy. He would like to know how many different colors of them he can catch. The parameters will satisfy 0 ≤ Li ≤ Ri ≤ len. |
| `Delete`  (A cloud disappears from the sky) | `3 Ti Ci` | At time Ti, the cloud colored Ci will disappear from the sky. The data guarantees that the sky will contain a cloud with color Ci at that time. |

## 힌트

For each `Query` event, output one line containing one integer – the number of different colors of candy that can be caught by the corresponding bag.
