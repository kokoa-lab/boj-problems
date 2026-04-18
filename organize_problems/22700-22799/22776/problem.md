---
title: "Colors"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:35:17.631771+00:00"
---

## 문제

A manager for a toy company wants to reduce the cost of manufacturing their line of toys. Briefly, the toys are created by robots that operate on assembly tracks by adding and linking track components into modules and by merging existing modules into more complex modules. Components can be either active or inactive. At any moment there is exactly one active component per each module and track; and this is the only component that can be linked or merged on that track for that module.

The new budget for this company will only support components which consist of three colors and adjacent components must have different colors. Your job is to decide which of the current toys in the inventory can be produced with this coloring limitation.

The company uses the following BNF formalism to describe more precisely the blueprints of its toys:

1. <toy> ::= <last-track><module>
   * The current <toy> consists of a main <module>. <last-track> gives the number of the last track used to build the current <toy>; the tracks are numbered from 0 to <last-track>.
2. <module> ::= ‘`(`’ <operator-sequence> ‘`)`’
   * <module> represents a simple module that only contains operators. The operators given by the <operator-sequence> are processed in a left-to-right order. This <module> starts with empty tracks and then automatically adds one active component on each of the available tracks.
3. <merged-module> ::= ‘`(`’ <module>1<module>2 ‘`)`’
   * This is a merge operation that builds a complex <merged-module> by merging the active components of <module>1 and <module>2, after both modules are completely built.
4. <module> ::= ‘`(`’ <merged-module><operator-sequence> ‘`)`’
   * The components of the <merged-module> remain on the tracks and its active components are further worked upon by the operators given by <operator-sequence>.
5. <operator-sequence> ::= λ | <operator><operator-sequence>
6. <operator> ::= <node-operator> | <edge-operator>
7. <node-operator> ::= <track-number>
   * A <node-operator> adds an active component on the specified <track-number> for the current module and the previously active component on that track becomes inactive.
8. <edge-operator> ::= <track-number-pair>
   * An <edge-operator> links the active components of the two track-numbers.

The following examples show several simple toy blueprints; in the figures tracks are represented as horizontal dotted lines, components as circles, links as full lines, and the time axis flows from left to right.

Example 1 Figure 4 depicts a 3-colorable toy that can be built using the following blueprint:

```

2 ( 20 10 21 2 20 )
```

![](./001_preview)

Figure 4: 3-colorable toy

There are 3 tracks numbered 0, 1, 2. The toy consists of a single module containing 4 components labeled a, b, c, d, linked by the lines c–a, b–a, c–b, d–a. To build this toy the robot will execute in order the following operations:

1. Add a on track 0, b on track 1, c on track 2. At this stage a, b and c are the active components.
2. Make the links c–a, b–a and c–b.
3. Add d on track 2, which makes d active and inactivates c.
4. Make the link d–a. At this stage a, b and d are the active components.

Note that the same toy can also be built using several other blueprints, such as the following two:

```

2 ( 10 20 21 2 20 )
2 ( ( ( 20 10 ) ( 21 ) ) 2 20 )
```

Example 2 Figures 5 and 6 illustrate a sequence of operations involving a merge, for another 3-colorable (in fact even 2-colorable) toy that can be built as specified by the following blueprint:

```

1 ( ( ( 10 1 10 0 ) ( 10 1 10 0 ) ) 10 1 10 )
```

![](./002_preview)

Figure 5: Modules to be merged

![](./003_preview)

Figure 6: Resulting toy

1. First, module 1 is built:
   1. Add a on track 0 and b on track 1.
   2. Link b–a.
   3. Add c on track 1.
   4. Link c–a.
   5. Add d on track 0. c and d are now the active components of module 1.
2. Secondly, module 2 is built using similar operations. g and h are now the active components of module 2.
3. Thirdly, modules 1 and 2 are merged together, which means that active components of each track are identified, i.e., c = g and d = h. The snapshot of Figure 5 illustrates this moment, with braces showing component identification. (c + g) and (d + h) are now the active components of the merged module 1 + 2.
4. Fourthly, the just merged components are linked, i.e., (c + g)–(d + h).
5. Lastly, i is added to track 1 and linked with (d+h). The final result is depicted in Figure 6 and links made after the merging are depicted with double lines. At the end, i and (d+h) are the active components of the main module.

## 입력

The input will consist of a sequence of toy blueprints, one per line of at most 250 characters. Each toy blueprint contains a sequence of tokens separated by single spaces, and conforming to the BNF rules stated earlier.

The first token is a positive integer t, 0 ≤ t ≤ 6, denoting the maximum track number for the robot’s arms to grab (i.e., there are t + 1 current components for the robot).

The interpretations for the remaining tokens are given in the next table.

| Token | Meaning of the Robot’s Instruction |
| --- | --- |
| i | Add a new component on track i, where i is a decimal digit, 0 ≤ i ≤ t. Note that this component becomes the active component on this track. |
| ij | Link the active components on tracks i and j, where i and j are decimal digits, t ≥ i > j ≥ 0. Note this token consists of two track numbers, with no intervening space. |
| `(` | Begin marker for a new module. Note that, according to the BNF description two tokens ‘`)`’ and ‘`(`’ adjacent in sequence denote a merge operation. |
| `)` | End marker for a new module. |

The input will be terminated by a toy description with t = 0, which is not processed.

## 출력

The required output is a line of the form “`Toy #: ?`”, where `#` denotes the toy sequence number starting at 1 and `?` is either Yes or No depending whether the toy can be properly built using at most 3 colors.
