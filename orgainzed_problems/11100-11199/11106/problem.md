---
title: Free Willy
special_judge: false
time_limit: 5 초
memory_limit: 256 MB
submissions: 47
accepted: 16
solved_users: 11
acceptance_rate: 40.741%
collected_at: 2026-04-17T12:36:35.907130+00:00
---

## 문제

Willy is sitting behind bars in Alcatraz. Jan Erik Vold is guarding him, and gives him a challenge:

”I managed to transform KULTURUKE into UKTURKULE by applying these permutations in succession: bcdefaghi cabfdeghi bcadefghi adcefgbhi cgabdefhi cdaefhgbi

That’s what gave me the start of my great poem: KULTURUKE ULTURKUKE TULKURUKE ULTKURUKE UKTURULKE TLUKURUKE UKTURKULE

Now, I want you to do the transformation using the same set of available permutations. I permuted 6 times, but if you can manage to do it by permuting fewer times than I did, then I’ll unlock the cage!”

”That’s easy, I only need 4 permutations!” says Willy ”You first apply bcadefghi to get ULKTURUKE. Then cdaefhgbi to get KTUURKULE. Then bcadefghi again to get TUKURKULE. And finally bcadefghi a third time to get UKTURKULE.”

”Oh, you’re not a big, dumb fish after all” says Jan Erik and brings out the keys. Willy jumps into the ocean and lives happily ever after!

## 입력

The first line of the input gives the number of test cases T ≤ 30. The first line of each test case contains 1 ≤ N ≤ 26, 1 ≤ P ≤ 10, and 1 ≤ L ≤ 10. The second line contains two words with N characters each. Then follow P lines, each with an allowed permutation of the first N letters of the alphabet (in lowercase).

## 출력

For each test case, output one line with the minimum number of times you need to apply one of the allowed permutations to the letters of the first word in order to arrive at the second word, or “whalemeat” if it’s not possible to do it in at most L steps.
