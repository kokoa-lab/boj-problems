---
title: Stars
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:50:56.031913+00:00
---

## 문제

On a clear moon-less night, you can see millions of stars glimmering in the sky. Faced with this overwhelming number, the Greeks started nearly 2,000 years ago to bring some order to the chaos. They identified groups of stars, called constellations, and gave them names that are still in use today. Examples are "Ursa Minor'', "Pisces'', "Cancer'', etc.

Given a sketch of the constellation, it is not easy for an amateur to actually find the constellation in the sky. Moreover, the shapes of simple constellations, such as "Triangulum'' (triangle,) which consists of only three stars, may appear several times in the sky. Singling out the :correct'' occurrence is not easy.

Traditionally, maps were printed for just this purpose. In this problem, we will see how the computer can help us find constellations in the sky.

You will be given a star map; for simplicity this will be a collection of points in the plane, each having a certain brightness associated with it. Then, given a “constellation”, also as a set of points in the plane, you are to determine:

* the number of occurrences of the constellation in the star map, and
* the position of the brightest occurrence, if one exists. (The rationale behind this is as follows: if a constellation seems to appear several times in the sky, the brightest one is most likely to be the real one, since it is the most eye-catching one.)

An occurrence is a subset of stars from the map that forms a (possibly) arbitrarily rotated and/or scaled copy of the stars in the constellation. (Note that a given subset of stars may fit a constellation in several orientations – a square will fit 4 ways at 90 degree rotations. These do not count as distinct occurrences.)

The brightness of an occurrence is the average brightness of the stars it consists of, i.e. the sum of individual brightnesses divided by the number of stars in the constellation.

## 입력

The input file contains the descriptions of several star maps. Each map starts with a line containing a single integer N, specifying the number of stars in the map (1 <= N < 1000). The following N lines contain three integers each, namely the X- and Y-coordinates and the brightness of every star. The larger the value, the brighter the star shines.

The next line contains a single integer M, the number of constellations to follow (1 <= M < 50). Each constellation description starts with a line containing an integer S, the number of stars in the constellation, and a string C, the name of the constellation. (C will consist of no more than 40 characters and contain no blanks.) The following S lines then contain the coordinates of the constellation, again as X/Y-pairs.

All coordinates lie in the range -1000 to 1000; brightness levels lie in the range 0 to 100.

A blank line separates a star map from the next map. The input file ends with an empty map (having N = 0), which should not be processed.

N.B.: Since all star coordinates are integers, you can easily rule out any rotated or scaled constellation whose points do not fall on integer coordinates.

## 출력

For each star map first output the number of the map (`Map #1', `Map #2', etc.) on a line of its own.

For each constellation, in the same order as in the input, output first its name and how many times it occurs in the map on one line, as shown in the output sample.

If there is at least one occurrence, output the position of the brightest occurrence by listing the positions of the stars that form the brightest occurrence. The star positions should be printed in ascending x-order. Positions having the same x-coordinates must be sorted in ascending yorder. You may assume that star maps always have a single brightest occurrence for each constellation. Adhere to the format shown in the sample output.

Output a blank line before each constellation and a line of 5 dashes (`-----') after every star map.
