---
title: Molecules
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 19
accepted: 7
solved_users: 7
acceptance_rate: 46.667%
collected_at: 2026-04-17T14:49:04.378840+00:00
---

## 문제

A molecule consists of atoms that are held together by chemical bonds. Each bond links two atoms together. Each atom may be linked to multiple other atoms, each with a separate chemical bond. All atoms in a molecule are connected to each other via chemical bonds, directly or indirectly.

The chemical properties of a molecule is determined by not only how pairs of atoms are connected by chemical bonds, but also the physical locations of the atoms within the molecule. Chemical bonds can pull atoms toward each other, so it is sometimes difficult to determine the location of the atoms given the complex interactions of all the chemical bonds in a molecule.

You are given the description of a molecule. Each chemical bond connects two distinct atoms, and there is at most one bond between each pair of atoms. The coordinates of some of the atoms are known and fixed, and the remaining atoms naturally move to the locations such that each atom is at the average of the locations of the connected neighboring atoms via chemical bonds. For simplicity, the atoms in the molecule are on the Cartesian xy-plane.

## 입력

The first line of input consists of two integers n (2 ≤ n ≤ 100), the number of atoms, and m (n − 1 ≤ m ≤ n(n−1)/2), the number of chemical bonds.

The next n lines describe the location of the atoms. The ith of which contains two integers x, y (0 ≤ x, y ≤ 1 000 or x = y = −1), which are the x and y coordinates of the ith atom. If both coordinates are −1, however, the location of this atom is not known.

The next m lines describe the chemical bonds. The ith of which contains two integers a and b (1 ≤ a < b ≤ n) indicating that there is a chemical bond between atom a and atom b.

It is guaranteed that at least one atom has its location fixed.

## 출력

Display n lines that describe the final location of each atom. Specifically, on the ith such line, display two numbers x and y, the final coordinates of the ith atom. If there are multiple solutions, any of them is accepted. A solution is accepted if the coordinates of each unknown atom and the average coordinates of all its neighboring atoms via chemical bonds differ by at most 10−3. Note that it is acceptable for multiple atoms to share the same coordinates.
