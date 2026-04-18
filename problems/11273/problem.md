---
title: "Goblin Garden Guards"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 176
accepted: 57
solved_users: 45
acceptance_rate: "32.609%"
collected_at: "2026-04-17T12:38:58.562762+00:00"
---

## 문제

In an unprecedented turn of events, goblins recently launched an invasion against the Nedewsian city of Mlohkcots. Goblins—small, green critters—love nothing more than to introduce additional entropy into the calm and ordered lives of ordinary people. They fear little, but one of the few things they fear is water.

The goblin invasion has now reached the royal gardens, where the goblins are busy stealing fruit, going for joyrides on the lawnmower and carving the trees into obscene shapes, and King Lrac Fatsug has decreed that this nonsense stop immediately!

Thankfully, the garden is equipped with an automated sprinkler system. Enabling the sprinklers will soak all goblins within range, forcing them to run home and dry themselves.

Serving in the royal garden guards, you have been asked to calculate how many goblins will remain in the royal garden after the sprinklers have been turned on, so that the royal gardeners can plan their next move.

## 입력

The input starts with one integer 1 ≤ g ≤ 100 000, the number of goblins in the royal gardens.

Then, for each goblin follows the position of the goblin as two integers, 0 ≤ xi ≤ 10 000 and 0 ≤ yi ≤ 10 000. The garden is flat, square and all distances are in meters. Due to quantum interference, several goblins can occupy exactly the same spot in the garden.

Then follows one integer 1 ≤ m ≤ 20 000, the number of sprinklers in the garden.

Finally, for each sprinkler follows the location of the sprinkler as two integers 0 ≤ xi ≤ 10 000 and 0 ≤ yi ≤ 10 000, and the integer radius 1 ≤ r ≤ 100 of the area it covers, meaning that any goblin at a distance of at most r from the point (xi , yi) will be soaked by this sprinkler. There can be several sprinklers in the same location.

## 출력

Output the number of goblins remaining in the garden after the sprinklers have been turned on.
