---
title: Golden Khon Kaen
special_judge: false
time_limit: 10 초
memory_limit: 64 MB
submissions: 53
accepted: 24
solved_users: 22
acceptance_rate: 70.968%
collected_at: 2026-04-17T12:21:44.046286+00:00
---

## 문제

Khon Kaen is a province in the northeastern region of Thailand. Its slogan is

> พระธาตุขามแก่น เสียงแคนดอกคูน ศูนย์รวมผ้าไหม ร่วมใจผูกเสี่ยว  
> เที่ยวขอนแก่นนครใหญ่ ไดโนเสาร์สิรินธรเน่ สุดเท่เหรียญทองมวยโอลิมปิก

There are two “golden” items in Khon Kaen’s slogan. The first one is the “Golden Shower” which means ดอกคูน, the province’s official flower. Another one is the “Golden medal” which refers to Thailand’s first Olympic gold medal earned by Somruk Khamsing whose hometown is Khon Kaen.

To celebrate our “golden” province, we ask you to find how many “GOLDEN” words can be formed from a series of letters provided. All letters will be capitalized, i.e. A, B, C, D... To build the word GOLDEN, we need exactly one G, one O, one L, one D, one E, and one N.

For example, if we have the series:

GOOOOOOOOLDENN

Then we can make 1 GOLDEN word to celebrate our golden province, and still spare some O and N.

Given a set of letter series, you have to say how many GOLDEN words can be made. Note that there may be leftover letters, and also there may be unnecessary letters, such as B.

## 입력

The first line contains a natural number, N (1<= N <= 100), which indicates the number of test cases. Each test case is given in one line. This line contains a series of capital letters from A to Z, which can be messy and may be repeated. At most one line can have 400 characters.

## 출력

For each test case, you must indicate how many GOLDEN words can be made with the letters available, taking into account that there may be spare letters.
