---
title: Patchwork
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 51
accepted: 43
solved_users: 32
acceptance_rate: 84.211%
collected_at: 2026-04-17T17:17:23.036289+00:00
---

## 문제

Adam’s grandmother has a birthday coming up and he wants to make her a beautiful patchwork quilt as a present. He has created a collection of patch designs that he will sew onto the quilt. However, he is having trouble deciding exactly where to place his patches. His current procedure is to sew on all patches in a given configuration, determine if he likes the way it looks, and cut them all off if he doesn’t. This is highly inefficient and Adam is running out of time.

Adam starts with a rectangular white cloth to be used as the base for his quilt and has a collection of possible patch types. Each patch type is a rectangular piece of cloth with a specified design. Fortunately, Adam has come prepared and he has an unlimited quantity of every patch type. Adam has asked you to write a program to determine what the cloth will look like after sewing the patches on in a specific order and in specific locations. Note that Adam cuts off excess fabric that hangs off the edge of the quilt’s base so your program should do the same.

Help Adam by writing a program to output the completed quilt.

## 입력

The first line of input consists of two integers $R,C$ ($1≤R,C≤100$) giving the dimensions of the quilt. Initially, this quilt is white and is represented by a grid with $R$ rows and $C$ columns where each entry is the character ‘`.`’ (a period) representing white.

The second line contains a single integer $N$ ($1≤N≤100$), which is the number of different patch types. The following describes the patches:

* The first line in the description of the $i$th patch type consists of two integers $r\_i,c\_i$ ($1≤r\_i,c\_i≤100$) giving the number of rows $r\_i$ and columns $c\_i$ in this patch.
* Then $r\_i$ lines follow, each containing $c\_i$ non-whitespace ASCII characters which describes the $i$th patch type.

The next line contains a single integer $M$ ($1≤M≤100$), which is the number of patches that Adam wishes to sew onto the quilt.

The next $M$ lines of input describe the placement and types of these patches. The $j$th such line contains three integers $q\_j$ ($1≤q\_j≤R$), $t\_j$ ($1≤t\_j≤C$), and $p\_j$ ($1≤p\_j≤N$). This means that the $p\_j$th patch is sewn onto the quilt with its top-left corner on the $q\_j,t\_j$ row/column position of the quilt. This list is given in the order that they are sewn onto the quilt.

## 출력

Display the completed quilt. That is, display $R$ rows and $C$ columns of ASCII characters where each position is the pattern of the quilt after sewing on the given patches whilst removing excess fabric.
