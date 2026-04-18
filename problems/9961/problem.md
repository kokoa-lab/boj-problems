---
title: Stamps
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 3
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T12:17:14.295918+00:00
---

## 문제

In far off Azeland they have a problem with their stamps. Inflation has been fierce, and the old denominations of 1, 5, and 12 lars now mean that for most letters there is not enough room to write the address after the stamps have been put on, so a government commission has been established to choose a new set of denominations.

They plan to keep the 1 lar stamp for historical reasons, but have discovered an obscure requirement in the postal legislation that requires it to be possible to make all "sufficiently large" amounts of postage without using the 1 lar stamp.

A tame mathematician at the university of Ogato has reassured them that this requirement will be met provided that the denominations of the remaining stamps have no common factor larger than 1. He did however mention that there is no known simple formula in that case to determine just what "sufficiently large" means precisely.

In order to evaluate the competing suggestions they would like to know first of all whether a set of denominations is acceptable at all and, if it is, what is the largest amount of postage that actually requires the use of the 1 lar stamp.

For instance, denominations of 9, 12, and 15 would be unacceptable, because they are all multiples of 3. Denominations of 4 and 7 would be acceptable, and the largest postage requiring the 1 lar stamp is 17 lar.

## 입력

Input will consist of a number of sets of suggested denominations (the 1 lar stamp is omitted). Each denomination will be between 2 and 10,000 lar inclusive, and there will not be more than 10 denominations in a set. For each such set you must answer the questions above. Input is terminated by a sequence that begins with 0.

## 출력

For each sequence, output consists of either the word "Unacceptable" or a single positive integer specifying the largest value not achievable with stamps of those values, i.e. the largest value that requires the use of a 1 lar stamp.
