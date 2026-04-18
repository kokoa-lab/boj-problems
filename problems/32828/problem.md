---
title: WEB Machine
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 37
accepted: 14
solved_users: 11
acceptance_rate: 39.286%
collected_at: 2026-04-17T20:02:06.845667+00:00
---

## 문제

Tim has a machine for sorting balls, namely *WEB machine*. The WEB machine has a wheel with $n$ slots. Each slot may have a white ball (`W`), a blue ball (`B`), or it can be empty (`E`). Over a certain slot, the machine has a head to identify the status of the slot. The head can determine the color of the ball in the slot. It can also pick the ball in the slot or drop the ball into the slot. The head, however, can hold at most one ball at a time. The WEB machine can rotate the wheel of slots clockwise or counterclockwise. Fig. 1 shows an example of WEB machine.

![](./001_preview)

Fig 1. An example of a WEB machine

The WEB machine operates according to the control instructions, namely *WEB instructions*, and one can write a program as a sequence of the WEB instructions. The set of WEB instructions and their meaning is defined as follows:

* `Pick`: picks up and holds the ball in the current slot under the head,
* `Drop`: drops the ball of the head to the current slot,
* `Left`: rotates the wheel clockwise by a slot,
* `Right`: rotates the wheel counterclockwise by a slot,
* `LeftStar` $C$: rotates the wheel clockwise while condition $C$ holds and returns the number of slots rotated,
* `RightStar` $C$: rotates the wheel counterclockwise while condition $C$ holds and returns the number of slots rotated,
* `Jump` $n$: jumps to the next $n$th instruction (If $n$ is $2$, the next instruction is skipped and the next of the next instruction is executed),
* `Jump` $n$ `if` $C$: jumps to the next $n$th instruction if condition $C$ holds and do nothing otherwise,
* $X = E$: evaluates the expression $E$ and stores it to variable $X$, and
* `Stop`: stops the machine.

Executing `Pick` or `Drop`, the machine does nothing for improper conditions: the slot is empty while executing `Pick` or the slot is not empty while executing `Drop`. The variable $X$ should be a capital letter other than `W`, `E`, and `B`. The condition $C$ in `LeftStar` $C$, `RightStar` $C$, or `Jump` $n$ `if` $C$ is either one of `W`, `E`, `B`, and $X$ (a variable) or one of the negated forms (`!W`, `!E`, `!B`, and `!`$X$). The condition `W` implies that the ball in the current slot under the head is white, `B` does it is blue, and `E` does the slot is empty. The condition $X$ holds if $X$ is nonzero ($X \ne 0$). The negated condition holds if the unattributed condition does not hold, say `!E` is true when `E` does not hold. For instance, when executing `RightStar` `!E`, the head searches for an empty slot by rotating the wheel counterclockwise. As a result, there will be an empty slot under the head if the machine has at least one empty slot. The instruction incurs an infinite loop if the machine has no empty slot.

The number $n$ in unconditional jump (`Jump` $n$) and conditional jump (`Jump` $n$ `if` $C$) can be a negative integer. For instance, `Jump -1` branches to the previous instruction. Beware that you should not execute `Jump 0` which incurs an infinite loop.

The assignment instruction $X = E$ evaluates the integral expression $E$ and stores the value in variable $X$. The expression’s value is in the range between $-200$ and $+200$ inclusive ($|E| ≤ 200$). The expression can use any variable that has been defined before. For example, `K = K + 1` will increase the variable `K` by one if `K` is defined before; it is an error, otherwise. The expression can be a star instruction, either `LeftStar` or `RightStar`; the assignment will store the number of slots rotated in the target variable. For example, executing the following assignment:

```

X = RightStar B
```

on the machine of the state in Fig. 1 will make the state in Fig. 2, and the value of variable `X` will be two.

![](./002_preview)

Fig 2. After `RightStar` `B` is executed

As another example, the following code will restore the state in Fig. 1 from the state in Fig. 2:

```

LeftStar !W
Right
Pick
Drop
Stop
```

where the third and fourth instructions are listed to demonstrate the relationship between them; `Pick` and `Drop` are the inverse operations of one another.

Note that the expression cannot be nested, i.e. it can include at most one binary arithmetic operator (either `+` or `-`) or the star instruction. From the arithmetic operators, only the addition (`+`) and subtraction (`-`) operators are allowed; the multiplication, division, and modulus operators are invalid in the WEB expressions. The assignment and arithmetic operators should be separated from their operands by space. A space should not follow the sign symbol for an integer literal, say “`-12`” is valid but “`- 12`” is not.

Tim wants to sort the balls in the WEB machine using a WEB program, a sequence of WEB instructions ending with `Stop`. Initially, the balls are mixed in any order though they are grouped in the wheel. Tim wants the balls to be sorted into a group of white balls and blue ones separated by a group of empty slots reading clockwise starting from the head. Though the groups of balls are separated by a group of empty slots clockwise, they are not separated counterclockwise since they are in the wheel of the machine. Let’s help Tim by writing a sequence of WEB instructions to make the balls in the wheel sorted in `W`, `E`, and `B` order reading clockwise starting from the head.

The WEB program consists of several lines, each of which contains a single WEB instruction. Therefore, the above WEB programs are valid, but the following one is invalid, i.e. a syntax error:

```

RightStar E X
= 10 + 2
```

since the assignment is spanned over two lines; the first instruction has an extra variable at the end and the second instruction is missing the target variable of the assignment.

Make a WEB program to sort the balls as Tim wanted and submit the WEB program. Your WEB program should convert the initial configuration of a WEB machine into the final one with the balls sorted by color and must end with `Stop`. The initial configuration is given as input and the final one is given as output. In the initial configuration, assume that the wheel of the WEB machine has at least two empty slots. **Initially, all empty slots are grouped in a sequence over the slots.** Assume also that the machine has at least one white ball and one blue ball. In the final configuration, the white and blue balls should be separated by a sequence of empty slots with the head located over the leftmost white ball assuming the clockwise reading of the slots.
