---
title: "Shortest Circuit"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:19:42.464577+00:00"
---

## 문제

The scientists have also found several unknown machines on Atlantis. Unfortunately their circuitry has been altered over time and they no longer work. Before they can even figure out what these machines do they will need to fix the broken circuits as quickly and effectively as possible.

These circuit boards have knobs arranged in a square grid. Each knob has either one or two wires connected jutting out of it in different directions. The circuit will have two end-knobs consisting of a single wire and the remaining knobs with two wires each. Knobs will have to be rotated in order to complete the circuit between the two end knobs.

Each wire of the two-wired knobs are oriented North, East, South, or West, but not both in the same direction. There are six different possible configurations. Assigning values to the directions so that N=1, E=2, S=4, and W=8, we can map the knobs to the Nth character in the alphabet. Two-wired knobs will be mapped as follows:

```

      Directions   Dec Char
      N  E  S  W    #  
     |      
     o-   1  1  0  0  = 3   C

     |
     o    1  0  1  0  = 5   E
     |

     |
    -o    1  0  0  1  = 9   I

     o-   0  1  1  0  = 6   F
     |
			  
    -o-   0  1  0  1  = 10  J
			    

    -o    0  0  1  1  = 12  L
     |
```

The end-knobs in each circuit will be similarly mapped:

```

      Directions   Dec
      N  E  S  W    #  Char
     |
     o    1  0  0  0  = 1   A
     
     o-   0  1  0  0  = 2   B

     o    0  0  1  0  = 4   D
     |

    -o    0  0  0  1  = 8   H
```

Given an X by Y grid of circuit knobs, determine the fewest number of spins required to connect the two nodes. Any knob can spin, but only 90 degrees at a time.

## 입력

First line of input contains the number of test cases. For each test case, a Width (2 ≤ X ≤ 10) and Height (2 ≤ Y ≤ 10) of the circuit followed by Y lines containing X knobs each.

## 출력

Output is simply a single number for each test case representing the fewest number of individual 90 degree "spins" required to complete the circuit.
