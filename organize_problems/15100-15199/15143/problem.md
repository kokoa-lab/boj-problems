---
title: "Atomic Mass"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 84
accepted: 49
solved_users: 44
acceptance_rate: "61.972%"
collected_at: "2026-04-17T13:52:19.225433+00:00"
---

## 문제

Elements in chemistry are represented by their symbol, which is either one uppercase letter or an uppercase letter followed by a lowercase letter (for example, H is hydrogen and He is helium). A compound is a combination of several elements. Numbers appearing after an element symbol indicate that an element is used multiple times. For example, H2O is made up of two hydrogen (H) and one oxygen (O), while CH4 is one carbon (C) and four hydrogen (H). Note that a symbol can appear in multiple locations of a compound. For example, acetic acid is CH3COOH.

The atomic mass of an element is the mass of one atom of that element. The molecular mass of a compound is the sum of the atomic masses of the elements in the compound.

For example, the atomic mass of hydrogen (H) is 1.01 and the atomic mass of oxygen (O) is 16.00, which means that the molecular mass of water (H2O) is 2 · 1.01 + 16.00 = 18.02.

What is the molecular mass of the given compound?

## 입력

The input starts with a line containing a single integer n (1 ≤ n ≤ 20), which is the number of elements.

The next n lines describe the elements. Each line contains the element’s symbol followed by a real number m (0.01 ≤ m ≤ 500.00), which is the mass of this element. The symbol will be either a single uppercase letter or an uppercase letter followed by a lowercase letter. No two elements will have the same symbol. All masses will be specified to exactly two decimal places.

The last line describes the compound in question. The compound will be a string of element symbols and integers. Each integer will appear directly after the corresponding element symbol, and each integer will be between 2 and 100 inclusive. The compound consists of between 1 and 25 characters inclusive. All elements that appear in the compound are one of the n elements listed above. The molecule will not be a complex molecule such as Al2(SO4)3.

## 출력

Display the molecular mass of the compound. Your answer should have an absolute or relative error of less than 10−6.
