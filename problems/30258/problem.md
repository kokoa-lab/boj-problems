---
title: "Arc of Triumph 9"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:01:52.439089+00:00"
---

## 문제

Emperor Kostas is planning to commemorate the victory against his rival Max by building an Arc of Triumph. He has already designed the Arc and is now looking for an engineer who would build it as cheap as possible.

An arc is a narrow structure made out of stone blocks. It is fully described by its twodimensional cross-section. For example, the cross-section of one of the arc of triumphs in Rome is as follows:

```

########
########
########
###..###
#.#..#.#
#.#..#.#
```

In this cross-section `#` denotes a block and `.` denotes an empty space.

In order for an arc to stand, all of the blocks have to be stable. A block is stable if:

* it is standing on the ground or on another stable block
* it belongs to a horizontal interval of blocks where the outer blocks are stable.

For example, in the following diagram:

```

########
########
##XAYZ##
###..###
B.#..#.#
C.#..#.#
```

the bloc `B` is stable because it is standing on a stable block `C` (the latter is stable since it is standing on the ground). The block `A` is stable because it belongs to an interval `XAYZ` where the outer blocks `X` and `Z` are stable.

An arc is built by putting one block after another. At any moment of construction all of the blocks have to be stable. For this reason, it is impossible to build some of the arcs without additional temporary constructions. For example, it is not possible to build an arc depicted above because it will never be possible to put block `A` in a stable manner. Therefore, the engineer is going to use a temporary wooden construction. The wooden construction is made out of wooden blocks.

While building them it is important to take into account the same requirements: blocks are put one by one and at any moment of building the blocks have to be stable. When determining the stability of the block both wooden and stone blocks are considered identical.

Therefore, the arc depicted above can be built using three wooden blocks. The essential step is illustrated here:

```

..####..
###^.###
#.#^.#.#
#.#^.#.#
```

(`^` denotes wooden blocks).

The construction starts with a plain empty field and continues with performing consecutive steps. Possible types of steps are listed below:

* a stone block is put in a selected square,
* a wooden block is put in a selected square,
* a wooden block is removed from a selected square.

At each moment of time all of the blocks that are put up have to be stable. Wodden blocks are expensive and Kostas is willing to buy as few wooden blocks as possible. The removed wooden blocks may be used again.

Your task is to build an arc using the smallest possible amount of wooden blocks. After the construction has ended, the stone blocks have to be in exactly the same positions as it is stated in the plan. However, there may be some wooden blocks remaining.

## 입력

In the first line four numbers separated by spaces are presented: arc width M, arc heigth N, and parameters A and B that describe the scoring function (see section Grading).

In the following N lines the arc is described (starting from the top and ending at the bottom) – each of them contains M symbols `#` and `.` (`#` denotes a block and . denotes an empty space).

## 출력

Output the whole arc construction process: for each step output a line with two numbers separated by spaces – the coordinates of the block you wish to add or remove. If there have not yet been a block in that place, a block will be put there:

* stone block if there is a stone block in this location in the building plan
* wooden block if there is an empty space in this location in the building plan

If a wooden block has already been there, it will be removed.
