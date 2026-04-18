---
title: "The weasel in the hen coop"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:25:50.470774+00:00"
---

## 문제

During an expedition to one of the remote stars the Group of Free Search made yet another discovery, apparently linked to the Wanderer civilization. It was a device of unknown purpose, and its main control element was a $M \times N$ rectangular field; some cells of the field were removed, some other were colored in some of 26 different colors. A box was found nearby with a large number of $2 \times 1$ rectangular plates reminiscent of the terrestrial dominoes. The cell size of the plates corresponded exactly to the cell size on the control panel.

A renowned specialist in solving Wanderers' intentions, Rudolph Sikorski, supposed that the mechanism can be activated by laying out the plates on the field in the following way. None of the removed cells must be covered, only one of the cells of each particular color must be covered, non-colored and non-removed cells must be covered completely.

Leo Abalkin, a former progressor, managed to steal the box with plates. Now he must place the plates on the field correctly to activate the mechanism. Help him do that until Rudolph Sikorski discovers the loss.

## 입력

The first line of the input file contains two space-separated integers $M$ and $N$ --- the sizes of the field ($1 \le M,N \le 100$).

Then the field itself is defined: $M$ lines, containing $N$ symbols each --- the cell descriptions.

A removed cell is denoted by the symbol '`.`' (ASCII code 46). A cell of one of the 26 colors is denoted by a capital Latin letter from '`A`' to '`Z`', with differently colored cells corresponding to different letters and equally colored cells corresponding to the same letter. Other cells are denoted by the symbol '`*`' (ASCII 46).

The colored cells may appear in the input file in any combination, but it is guaranteed that the equally colored cells have same parity. Parity of the cell is a parity of the sum of its coordinates.

Also it is guaranteed that there exists at least one non-removed cell, either colored or not.

## 출력

The first line of the output file must contain the word "`No`" if there is no solution.

Otherwise the line must contain the word "`Yes`". The next lines must contain the tile layout: $M$ lines containing $N$ symbols each.

The symbol '`.`'(ASCII 46) denotes a removed cell.

Each plate takes up two cells. Consequently, each covered cell is covered with a half of a plate: right, left, top, or bottom.

The upper part of a plate is denoted by the symbol '`^`'(ASCII 94).

The lower part of a plate is denoted by the symbol '`v`'(ASCII 118).

The left part of a plate is denoted by the symbol '`<`'(ASCII 60).

The right part of a plate is denoted by the symbol '`>`'(ASCII 62).

Cells which were left uncovered are marked with the symbol '`@`' (ASCII 64).

The notions "up", "down", "left" and "right" refer to the presentation of the output file on the screen and not to the field itself.
