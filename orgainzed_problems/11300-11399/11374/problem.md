---
title: The Magic Word
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:39:59.011256+00:00
---

## 문제

> Do not meddle in the affairs of wizards, for they are subtle and quick to anger.
>
> -Gildor

Gandalf has to work with the arcane arts regularly, to aid in his fight against Sauron. However, this can often be quite dangerous, as an arrangement of runes can have unintended consequences. He has tasked you, one of his followers, to design a system that could tell him in advance the magical outcome of a given set of runes.

The input takes the form of a series of instructions, one per line, all part of the same spell. As this is somewhat elvish magic, all of the instructions are in elvish. Gandalf has provided you with the meanings of the instructions below, so that you can better understand the magical patterns.

| Power Word | Translation | Effect |
| --- | --- | --- |
| arth [lbl] | region | goto [lbl] |
| pen [var1] [var2] [lbl] | less | if [var1] < [var2], goto [lbl] |
| muindor [var1] [var2] [lbl] | brother | if [var1] == [var2], goto [lbl] |
| sad [lbl] | place | label [lbl] |
| tangado [var] | to establish | declare [var] as an int, set to 0 |
| ost [var1] [var2] | stronghold | declare [var1] as an int array of size [var2] |
| teithant [string] | to write | print [string] to stdout, followed by a newline |
| canad [var] | to shout | print [var] to stdout, followed by a newline |
| anno [var1] [var2] | give | var1 := var2 |
| aderthad [var1] [var2] | to reunite | var1 := var1 + var2 |
| adlanna [var1] [var2] | to slant | var1 := var1 / var2 (integer division) |
| adlegi [var1] [var2] | to release | var1 := var1 - var2 |
| athrado [var1] [var2] | to cross | var1 := var1 \* var2 |
| awarthad | to abandon | exit |

A few notes:

* [var] and [var n] may be of the following forms:
  1. An integer constant, e.g. 6; if attempting to assign to an integer constant, do nothing and go to the next command.
  2. A variable which has been declared with tangado, e.g. shadowfax; treat as an int would be in C or Java.
  3. An index in an array which has been declared with ost, e.g. moria[4]; the index of the array is itself a [var].
* [string] refers to a quote-delimited string constant, which cannot contain quotes and cannot contain newline characters.
* [lbl] refers to a label; labels may share names with [var]iables, but should be treated completely independently. labels are not pre-declared, so it may be advantageous to check the rest of the spell first to figure out label locations before interpreting it.
* The arth instruction means that the next command interpreted is the one immediately after the [lbl] indicated.
* The sad command has no effect on variables, but is used as a destination for arth commands. Note that arth commands may refer to sad commands further down in the spell.
* The ost command, for declaring arrays, initalizes all the cells to zero.
* The names of all variables and labels are strings consisting of only uppercase and lowercase letters.

For example, the following spell would print out ”Hello World” (without the quotes) and exit.

```

teithant "Hello World"
awarthad
```

The following spell would print out ”to Rohan!” (without the quotes) and exit.

```

tangado shadowfax
anno shadowfax 4
aderthad shadowfax 3
pen shadowfax 6 mordor
teithant "to Rohan!"
awarthad
sad mordor
teithant "to Mordor!"
awarthad
```

## 입력

The input is a series of instructions, one per line. The instructions are terminated by a single line with the string,“END”.

## 출력

For each test case, print the output of the interpreted instructions (i.e. the teithant and canad lines), with each command putting its output on its own line.
