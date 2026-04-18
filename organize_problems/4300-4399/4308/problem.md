---
title: "Cat"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 38
accepted: 8
solved_users: 4
acceptance_rate: "33.333%"
collected_at: "2026-04-17T10:59:12.896109+00:00"
---

## 문제

In strong winds, sailboats tend to heel leeward (tilt away from the wind) like the one in the picture. Heeling is undesirable for at least two reasons. First, the effective sail area is reduced, as the effective height of the sail is multiplied by the cosine of the angle. Reduced sail area implies reduced speed. Second, the boat may heel to the point that its centre of gravity ceases to be above the hull, causing the boat to capsize.

To mitigate these problems, catamarans like the one shown split the hull into two pieces (the port and starboard hulls). This design increases the effective width of the boat. Increased width decreases the vertical mechanical advantage of the sail, thus reducing heeling. Increased width also increases the angle of heeling that can be tolerated before the boat capsizes.

Heeling can also be mitigated by having the crew sit or stand on, or even hike out beyond, the windward hull. If you look carefully at the picture you can see the two person crew hiking to windward.

At some wind velocity, even these measures are insufficient to keep the boat upright. A skipper's only choice (other than to capsize) is to let out the sail, which reduces its effective horizontal dimension much as heeling reduces its vertical dimension. As with heeling, this action causes loss of speed. If the boat heels sufficiently, it may not even be possible to let out the sail, as its outer corner may be obstructed by the surface of the water!

Reefing is a mechanism for reducing the sail's area. Roller reefing involves wrapping the sail around the boom (much like a window blind) so as to reduce its height. With sufficient reefing, the heeling can be controlled in almost any wind.

But reefing involves reduced speed, so our skipper has elected yet another approach. She has decided to beach the boat and pick up some rocks to use as ballast. Ballast is just dead weight added to hull, which tends to counteract heeling. It slows the boat a bit (as it rides lower in the water) but not nearly so much as reducing sail area.

Given *n* rocks, you are to compute how to divide them between the port and starboard hulls so that the weight of rocks in each hull is nearly equal.

## 입력

Input contains several test cases. Each test case begins with 1 < *n* ≤ 100; the number of rocks to be added as ballast. Consider the rocks to be numbered 1 through *n*. *n* lines follow; the *i*th line gives the weight in kg of the *i*th rock - a positive real number not greater than 100. A line containing 0 follows the last test case.

## 출력

For each test case, output a single line giving the numbers of the rocks that should be loaded as ballast into the starboard hull. Assume that the other rocks will be loaded into the port hull. The total weight of ballast in the port hull should not differ from that in the starboard hull by more than 2%. If there are many solutions, any one will do. There will always be a solution; indeed, there will always be a solution that balances within 1%, but you aren't required to find it.
