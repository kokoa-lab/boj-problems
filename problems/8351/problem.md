---
title: Mosaicism
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 41
accepted: 10
solved_users: 9
acceptance_rate: 47.368%
collected_at: 2026-04-17T11:58:42.521949+00:00
---

## 문제

Molecular biologists have been studying genomes (i.e. sequences of genes) of particular organisms, trying to infer some conclusions about evolution of species and operation of cells and tissues. In their research they compare the structure and functions of respective genes and they identify genes very similar to each other (called **homologous genes**).

Recently, while examining viruses attacking bacteria (called **bacteriophages** or simply **phages**), they observed a very intriguing phenomenon. If sequences of genes of some phages are arranged one below another and homologous genes are coloured with the same colour, then a peculiar mosaic is obtained:

![](./001_preview)

To describe the phenomenon that they discovered, scientists invented a measure that they called **the coefficient of mosaicism**. This coefficient can be computed for a phage only in juxtaposition with some other phages - it is then equal to the total number of points computed in the following way. For every two genes *A*, *B* from the *i*-th phage and for every two different phages *j*, *k* such that:

* gene *A* has some homologous gene in the *j*-th phage and does not have homologous genes in *k*-th phage,
* gene *B* has some homologous gene in the *k*-th phage and does not have homologous genes in the *j*-th phage,

the *i*-th phage (*i* ≠ *j* and *i* ≠ *k*) receives 1 point. Each quadruple *A*, *B*, *j*, *k* is counted exactly once in the summation, i.e. quadruples *A*, *B*, *j*, *k* and *B*, *A*, *k*, *j* are considered the same.

In the situation illustrated in the above figure, phage number 3 has the coefficient of mosaicism equal to 2. That is because the blue gene has a homologous gene in phage 1 and does not have any in phage 2; on the other hand, the orange gene has a homologous gene in phage 2 and does not have any in phage 1. A similar situation holds for genes: brown and orange. Phage number 1 has the coefficient of mosaicism equal to 6 - it receives points for pairs of genes: red-blue, red-brown, 2 times yellow-blue and 2 times yellow-brown.

Manual computation of the coefficients is quite difficult, so the biologists decided to ask you to write a program that would compute the coefficients of mosaicism of all given phages.

Write a program that:

* reads the descriptions of pairs of homologous genes in a set of phages from the standard input,
* computes the coefficients of mosaicism for all phages,
* writes the result to the standard output.

## 입력

The first line of input contains one integer *n* (3 ≤ *n* ≤ 300) denoting the number of phages under consideration.

The *i*-th of the following *n* lines contains a description of the sequence of genes of the *i*-th phage. Each such description starts with a single integer *li* (1 ≤ *li* ≤ 300) denoting the number of genes in the *i*-th phage's sequence, which is followed by *li* integers *aij* (1 ≤ *aij* ≤ 100 000) describing its successive genes. All these numbers are separated with single spaces.

Two genes are considered homologous if and only if they are represented by equal numbers in the description from the input. The scientists proved that no two genes of a phage can be homologous1, so no number can appear an a description of a single phage twice.

1In reality, appearance of two homologous genes in a single phage is quite improbable.

## 출력

The output should consist of *n* lines. *i*-th of them should contain a single integer equal to the coefficient of mosaicism of the *i*-th phage.
