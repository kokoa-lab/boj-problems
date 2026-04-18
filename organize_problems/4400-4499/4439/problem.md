---
title: Rings and Runes
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 42
accepted: 15
solved_users: 14
acceptance_rate: 58.333%
collected_at: 2026-04-17T11:01:43.170138+00:00
---

## 문제

Frodo has entered the mines of Moria and encountered a series of gates. Each gate has written upon it an ancient riddle describing the state of a set of special rings which control that particular gate. By examining the riddle, Frodo can determine whether or not the gate can be opened, or if it is simply a death trap.

Riddles consist of multiple runes. A valid rune contains exactly 3 statements about 3 different rings. Each statement in a rune is either true or false, depending on the state (spinning or not spinning) of a specific ring in the set of rings controlling the gate. The riddle for a particular gate does not have to use all of the possible rings contained in the gate’s controlling set.

To open the gates, the hobbits must read the riddle, then, decide which of the rings to spin, and which of the rings to leave alone. Once they have the correct rings spinning, they say an incantation, and if the entire riddle for the gate is satisfied the gate will open. For the gate to open, every rune in the riddle must have at least one statement in it that is true.

For example, consider a specific rune: 1 -2 3 0. This rune will be true if (ring 1 is spinning) OR (ring 2 is NOT spinning) OR (ring 3 is spinning). (NOTE: The 0 indicates the end of a rune, and at least one of the statements in that rune must be true for that specific rune to be true.) If a ring number in a rune is negative (e.g., -2), it means that ring 2 must NOT be spinning for that particular statement in the rune to be true. If the ring number is positive, (e.g., 3) it means that ring 3 MUST be spinning for that statement in the rune to be true. A specific ring may only appear one time in a specific rune, however, a ring may be used multiple times in the entire riddle, just not in the same rune!

## 입력

The input will consist of the following:

* The first line of input contains a single integer g (where 1 ≤ g ≤ 30), which denotes the number of gates with riddles to be decoded.
* The first line for each gate contains two integers, rings (where 3 ≤ rings ≤ 22) and runes (where 1 ≤ runes ≤ 100), separated by a space. rings is the number of rings in the controlling set; each ring is numbered from 1 to rings, and riddles are not required to use every possible ring. runes is the number of runes that must be satisfied by the set of rings.
* The next runes lines describe individual runes that specify the relationships between the rings for that gate. Each rune is represented by a single line containing four numbers: r1, r2, r3, and 0, where each of these numbers are separated by a space. The first three numbers are 32-bit integers.

## 출력

Each gate contains exactly one riddle (consisting of multiple runes), and your algorithm should output exactly one line for each gate. If one or more runes in a riddle contain errors, output only the highest priority error for that riddle. The priority of errors is described below:

* If ANY rune in a riddle contains a statement about a null ring, e.g., 0 or −0, this is the most severe error in a riddle, and the whole riddle is invalid. Output “INVALID: NULL RING” as the highest priority error.
* If ANY rune in a riddle contains a statement r or −r where (r < −rings) or (r > rings) then this is the SECOND most severe error in a riddle, and so output “INVALID: RING MISSING”. NOTE: Do NOT output this message if the riddle contained a NULL ring!
* If ANY individual rune refers to the same ring more than once (e.g. -2 2 3 0 OR 3 1 1 0), this is the THIRD most severe error, so output “INVALID: RUNE CONTAINS A REPEATED RING”. Again, don’t output this message if a higher priority error occurred somewhere in the riddle.
* Riddles may contain repeated runes. Treat all of these repeated runes as a single rune; since they are identical, if one is true all of the repeated runes will be true.
* If there is a configuration of spinning / still rings that satisfies all the runes in the riddle, output “RUNES SATISFIED!”
* If there is no possible configuration of spinning / still rings that satisfies all the runes, output “RUNES UNSATISFIABLE! TRY ANOTHER GATE!”
