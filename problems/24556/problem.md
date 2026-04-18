---
title: Abridged Reading
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 76
accepted: 41
solved_users: 36
acceptance_rate: 57.143%
collected_at: 2026-04-17T17:11:07.994068+00:00
---

## 문제

Miss Othmar is a grade school teacher who uses a very interesting textbook in her science class.  All of the chapters in the book have material that depends on at most one previous chapter's material, while several chapters are labeled "Culminating Concept" chapters that have no chapters depending on them –-- they basically represent the culmination of the stream of material in all the previous chapters that must be read before them.  Chapters that are not Culminating Concept chapters are referred to as "prerequisite chapters."

Because of various delays caused by the pandemic, Miss Othmar is far behind where she wants to be in the class.  It's too late to try to cover all of the Culminating Concept chapters in the book (and their required prerequisite chapters) so she has decided to cover just two more Culminating Concept chapters.  To give the kids a break she has decided to pick the two Culminating Concept chapters which require the least amount of reading –-- this would include not only those chapters but their prerequisite chapters as well.

## 입력

Input starts with a line containing two integers $n$ $m$ where $n$ ($2 \leq n \leq 1\,000$) indicates the number of chapters (numbered $1$ to $n$) and $m$ ($0 \leq m < n$) indicates the number of chapter dependencies.  After this are $n$ positive values indicating the number of pages in each chapter. These values will be on one or more lines and the number of pages in any chapter is $ \leq 1\,000$.  After this are $m$ lines each containing two  integers $a$ $b$ $(1 \leq a < b \leq n)$ indicating that chapter $a$ must be read before chapter $b$.  No chapter appears as the second integer in these lines more than once.  There will be at least two Culminating Concept chapters.

## 출력

Output the minimum number of pages that need to be read in order to complete two Culminating Concept chapters.
