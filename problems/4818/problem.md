---
title: "Ropes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 60
accepted: 52
solved_users: 49
acceptance_rate: "94.231%"
collected_at: "2026-04-17T11:08:55.558515+00:00"
---

## 문제

When climbing a section or “pitch”, the lead climber ascends first, taking a rope with them that they anchor to the rock for protection to ascend. Once at the top of a pitch, the lead climber has the second climber attach to the rope, so they can ascend with the safety of the rope. Once the second climber reaches the top of the pitch, the third attaches, and so on until all the climbers have ascended.

For example, for a 10 meter pitch and 50 meter rope, at most 6 climbers could ascend, with the last climber attaching to the end of the rope. To ascend safely, there must be at least 2 climbers and the rope must be at least as long as the pitch.

This process is repeated on each pitch of the climb, until the top is reached. Then to descend, the climbing rope is hung at its midpoint from an anchor (each half must reach the ground). The climbers then each rappel from this rope. The rope is retrieved from the anchor by pulling one side of the rope, slipping it though the anchor and allowing it to fall to the ground.

To descend safely, the rope must be at least twice as long as the sum of the lengths of the pitches.

For example, a 60 meter rope is required to rappel from a 30 meter climb, no matter how many climbers are involved.

Climbing ropes come in 50, 60 and 70 meter lengths. It is best to take the shortest rope needed for a given climb because this saves weight. You are to determine the maximum number of climbers that can use each type of rope on a given climb.

## 입력

The input consists of a number of cases. Each case specifies a climb on a line, as a sequence of pitch lengths as in:

```

N P1 P2 ... PN
```

Here N is the positive number of pitches, with 1 ≤ N ≤ 100, and Pk is the positive integer length (in meters) of each pitch, with 1 ≤ Pk ≤ 100. The last line (indicating the end of input) is a single 0.

## 출력

Three numbers for each climb separated by a space, indicating the maximum number of climbers that could use the 50, 60, or 70 meter rope lengths, respectively. State 0 if the given rope length is not suitable for that climb.
