---
title: Electrification
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T10:49:26.624668+00:00
---

## 문제

Ellen is a technologist at Advanced Circuit Mastership, and she’s currently designing an electrical scheme for a light management system in a luxury hotel room.

A scheme will be embedded in the ceiling of the room. It will be a rectangular grid with each cell containing one element. Below we provide a list of all possible elements with the description of their functions, preceded by their one-character representations.

* ‘`.`’ – empty cell; doesn’t have any input or output signals;
* ‘`/`’ – wire; takes input signal from the lower left corner and transmits it to the upper right one;
* ‘`\`’ – wire; takes input signal from the upper left corner and transmits it to the lower right one;
* ‘`X`’ – intersection; takes input signals from the upper left and the lower left corners and transmits it to the lower right and the upper right corner, correspondingly;
* ‘`L`’ – wire splitter; takes input signal from the lower left corner and transmits it both to the upper left and to the lower right corners;
* ‘`7`’ – exclusive or; takes input signals from the upper left and the lower left corners and transmits the XOR of these two signals to the upper right corner.

The hotel room has n switches and m lamps. The switches will be connected to the n topmost corners of the left side of the scheme, and the lamps — to the m topmost corners of the right side. Ellen’s task is to create the scheme connecting the switches and lamps, satisfying the following scheme design guidelines.

The room designers assigned each lamp with a set of switches. A lamp must change its state (turn on if it was off, and turn off if it was on) each time when a switch that is assigned to this lamp is flipped. A lamp mustn’t change its state when a switch that isn’t assigned to this lamp is flipped.

![](./001_preview)

The following wire connection rules must be satisfied:

* the lower left corner of the ‘`L`’ element must have exactly one input wire. Other two corners of this element must have exactly one output wire each;
* the upper right corner of the ‘`7`’ element must have exactly one output wire. Other two corners of this element must have exactly one input wire each;
* a corner that is connected to a switch must have exactly one output wire;
* a corner that is connected to a lamp must have exactly one input wire;
* a corner that is on the left border and isn’t connected to a switch, as well as a corner that is on the right border and isn’t connected to a lamp, must have no input and no output wires;
* each other corner must have either no input and no output wires, or exactly one input and exactly one output wire.

Note that the set of possible elements is designed so that cyclic dependencies are impossible.

Ellen is given the switches assignment. Help her design an appropriate scheme.

## 입력

The first line of the input file contains two integer numbers n and m — the number of switches and lamps located in the room being designed (1 ≤ n, m ≤ 10).

The following n lines contains m characters each. The j-th character in the i-th line shows whether the i-th switch is assigned to the j-th lamp. Digit 1 denotes “assigned”, digit 0 denotes “not assigned”.

Each lamp is assigned with at least one switch, and each switch is assigned to at least one lamp.

## 출력

The first line of the output file should contain two integer numbers h and w, the dimensions of the scheme (max(m, n) − 1 ≤ h ≤ 1000; 1 ≤ w ≤ 1000).

The following h lines should contain w characters each. The only allowed characters are ‘`.`’, ‘`/`’, ‘`\`’, ‘`X`’, ‘`L`’, and ‘`7`’.

The scheme must be valid (in terms of wire connection rules), and satisfy the assignments given in the input file.

If there are multiple satisfying schemes, output any one of them.
