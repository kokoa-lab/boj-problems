---
title: BARCODE
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 123
accepted: 39
solved_users: 31
acceptance_rate: 36.471%
collected_at: 2026-04-17T10:47:52.636315+00:00
---

## 문제

To speed a work of cashiers, each product is marked with a series of black and white vertical bars called bar code. It can be transformed to a sequence of zeroes and ones with an optical reader. That sequence represents a code of a product.

Bar code consists of black and white vertical bars, which can be thin or thick. White and black bars alternate, i.e. no two adjacent bars are of the same color. Thin bar represent 0 and thick bar represent 1, regardless of its color. Thus a bar code represents a sequence of binary digits.

Each bar in a bar code on a product appears as five ‘squares’ high column (see the picture below). Width of a thin bar is one and of a thick bar are two ‘squares’. For example, bar code depicted below represents the sequence 010001.

![](./001_preview)

Bar code reader used in this problem fell on a floor and since then was unable to properly recognize a color of some ‘squares’ of a bar code.

Write a program that will from a given scanning of a bar code with our faulty reader determine which sequence of binary digits it represents if it is possible.

## 입력

The first line of input file contains an integer N, 1 ≤ N ≤ 100, representing total width of scanned bar code.

Each of next five lines contains N characters, each of which can be ‘X’, ‘.’ (dot) or ‘?’ (question mark), where X represents successfully recognized black ‘square’, a dot represents successfully recognized white ‘square’ and question mark means that our reader didn’t determine the colour of the ‘square’.

## 출력

The first and only line of output file should contain a sequence of binary digits represented with bar code given in input file if it can be determined. If a sequence cannot be determined, word ‘UNDETERMINABLE’ should be written to the first line instead.
