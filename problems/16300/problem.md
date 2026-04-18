---
title: "H to O"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 162
accepted: 103
solved_users: 83
acceptance_rate: "61.481%"
collected_at: "2026-04-17T14:15:14.751516+00:00"
---

## 문제

Professor Cesium has created a new process to transform some chemical product into another type of chemical with some residues. The process is simple: he just needs to input a given number of molecules of type A, enter the output type B he desires and start the machine. It will create as many molecules of type B as possible. Unfortunately, professor Cadmium was jealous of his work and tried to sabotage the machine by inverting wires on his machine. Professor Cesium, alerted by one of his assistants, was able to repair the mistake. To detect any problem in the future, he is asking you to create an automatic way to compute the number of molecules that the machine should output. With this algorithm, he will be able to detect whether his precious machine was tampered with.

Molecules are written as string composed of upper case letters and numbers. Upper case letters represent atoms. Note that Cesium only uses single letters of the alphabet as abbreviations for atoms, so H, C, A, X, Y, ... can be used but He, Mg, ... can not. If a letter is not followed by a number, it means there is only one atom of it. An atom followed by a number l (1 ≤ l < 103) represents l copies of that atom. Atoms can appear multiple times in a chemical product.

For example: H2OC100H means 2 atoms of H, then 1 of O, then 100 of C then 1 of H again.

## 입력

* The first line contains the input molecule, a string of length at most 2500, followed by an integer 1 ≤ k ≤ 103, denoting how many of these molecules professor Cesium has.
* The second line contains the desired output molecule, given as a string of length at most 2500.

## 출력

The output consists of a single line containing the maximum number n of output molecules we are able to construct using the input molecules.
