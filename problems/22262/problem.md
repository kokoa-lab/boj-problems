---
title: "Tiles"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 15
solved_users: 13
acceptance_rate: "68.421%"
collected_at: "2026-04-17T16:18:08.819845+00:00"
---

## 문제

Having recently moved into a new house, Eustace the Sheep has decided to renovate his lavatory as he simply cannot stand the sight of its drab interior. At the moment, the toilet floor consists of a 3 by N grid of black and white squares in some initial pattern.

Eustace notices that he has a very large number of identical rectangular 1 by 2 tiles at his disposal. To preserve the aesthetic appeal of his washroom, each tile can be rotated but must be placed parallel to the walls of the toilet. Furthermore, the glue that he uses to secure the tiles in place cannot be applied to the black squares, meaning that tiles can only be placed on white squares.

Alas, the successful renovation of Eustace’s bathroom is contingent on the availability of his contractor, who has unilaterally postponed their plans. In the midst of daydreaming, Eustace gazes wistfully at a section of his bathroom floor that spans columns a to b, wondering how many different patterns he can make by placing down some or none of the tiles within that region. Two patterns are considered different if two squares that share a tile in one pattern do not share a tile in the other.

Just as he has finished calculating the total number of possible patterns, he realises that some squares have been discoloured due to a variety of factors such as mould, mildew and the like. In particular, sometimes a single square in row x and column y may have its colour flipped from black to white and vice versa.

Help Eustace answer his questions by determining the number of possible patterns of tiles amid the ever-changing colour scheme of his bathroom floor!

As the answer may be large, output the remainder when the answer is divided by 1 000 000 007.

## 입력

Your program must read from standard input.

The first line of the input contains 2 integers N and Q denoting the length of Eustace’s bathroom floor and the total number of queries and updates.

3 lines will follow, representing the initial pattern of squares. Each line contains a string of length N consisting solely of dots ‘`.`’ and crosses ‘`x`’. Here, a dot denotes a white square while a cross denotes a black square.

Q lines then follow, with each line taking on one of the following forms:

* 1 x y which indicates an update where the colour of the square at row x and column y has been flipped.
* 2 a b which represents a query for the number of patterns that can be formed if tiles are confined to columns a to b. Not placing any tiles also forms a pattern.

## 출력

Your program must print to standard output.

For each query, output on a new line the remainder when the number of possible patterns is divided by 1 000 000 007.
