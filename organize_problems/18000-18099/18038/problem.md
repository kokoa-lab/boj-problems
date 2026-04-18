---
title: Jumping Grasshopper
special_judge: false
time_limit: 0.5 초
memory_limit: 512 MB
submissions: 112
accepted: 36
solved_users: 30
acceptance_rate: 30.612%
collected_at: 2026-04-17T14:53:44.144342+00:00
---

## 문제

Jazmín has a garden in front of her house, with N plants forming a line in the left-right direction. She is very proud of her plants, and measures their growing heights with great precision, because she thinks that each plant is different and so it must have a different height.

One day Jazmín found a grasshopper in her garden, and after watching it for some time, she noticed a very peculiar behavior. During each jump the grasshopper moves to the first plant taller than its current plant, in the direction it is looking at. Besides, before landing on the new plant, the grasshopper does a backflip that changes its direction. That is, if before jumping the grasshopper is looking to the left, once the jump is completed it is looking to the right, and vice versa. The grasshopper keeps jumping until there is no taller plant in the direction it is looking at.

Jazmín decided to record her sightings of the grasshopper. Each time she saw it, she wrote the plant where the grasshopper was, and the direction it was looking at. She also recorded how her plants were growing, as she always does. Now Jazmín wonders, for each sighting of the grasshopper, on which plant it stopped jumping. Jazmín’s notebook is currently broken, so she cannot write her own program. Can you help her?

## 입력

The first line contains two integers N and M (1 ≤ N, M ≤ 2×105), indicating respectively the number of plants and the number of records. Plants are identified by distinct integers from 1 to N according to their positions in front of the house, starting from the leftmost plant. The second line contains N different integers H1, H2, . . . , HN (0 ≤ Hi ≤ 109 for i = 1, 2, . . . , N), where Hi is the initial height of plant i. The following M lines describe Jazmín’s records in chronological order, one line per record. If a record represents the growing of a plant, the line contains the uppercase letter “U” followed by two integers I (1 ≤ I ≤ N) and H (H ≤ 109), indicating that the new height of plant I is H; the new height H is greater than the old height of plant I, and different from the current height of each of the other plants. If a record represents the sighting of the grasshopper, the line contains the uppercase letter “L” or the uppercase letter “R” followed by an integer J (1 ≤ J ≤ N) indicating that the grasshopper starts jumping from plant J; the grasshopper starts looking to the left if the letter is “L”, and it starts looking to the right if the letter is “R”. There is at least one record that is a sighting of the grasshopper.

## 출력

Output a line for each sighting of the grasshopper. The line must contain an integer indicating the plant where the grasshopper stops jumping. Write the results in chronological order, that is, using the same order of the input.
