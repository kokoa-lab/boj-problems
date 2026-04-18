---
title: Another Puzzling Problem
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 9
solved_users: 8
acceptance_rate: 88.889%
collected_at: 2026-04-17T11:07:12.924144+00:00
---

## 문제

You are to write a program to solve jigsaw puzzles. The input file will contain the dimension of the puzzle, the dimension of the pieces, and the actual pieces of the puzzle. The pieces will be made up of ASCII characters. You are to create an output file which consists of the solved puzzle.

## 입력

The first line of the input file will contain three integers. These are the dimension of the puzzle (puzzles are always square), and the height and width of the pieces, respectively. The dimension of the puzzle can range from 2 to 10, and the height and width of each puzzle piece can range from 1 to 25. For example, the input “2 2 3” (without the quotes, of course) specifies a puzzle that is 2x2 pieces in size, with individual pieces that are 2x3 characters in size. All pieces have the same height and width.

The rest of the file specifies the puzzle pieces in arbitrary order. Each piece is specified by an image of the piece followed by a line containing four integers ranging from -5 to +5. These values indicate the shape of the top, left, bottom and right edges of the puzzle piece, respectively. Values of 0 identify straight (i.e. outer) edges. Positive and negative edges of the same value are pairs that interlock (e.g -5 interlocks with +5, -4 with +4, etc.). Puzzle pieces may not be rotated, and all pieces will be unique (that is, no two pieces will have the same values for all four edges). A blank line separates each puzzle piece.

Note that spaces (ASCII character 32) are valid characters in a puzzle piece. If they appear at the end of a line (or are the only characters on a line), then they will appear in the input file. All pieces will be a rectangular block of characters (ASCII codes 32 to 127), even if spaces at the end of a line make it appear differently. In short, spaces should be treated no differently than any other character.

## 출력

The output file should simply contain the solved puzzle in the proper arrangement. The input puzzle will have one and only one solution.
