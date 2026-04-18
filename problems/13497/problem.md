---
title: Sonnets
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 55
accepted: 26
solved_users: 25
acceptance_rate: 46.296%
collected_at: 2026-04-17T13:14:06.509986+00:00
---

## 문제

Shakespeare wrote over 100 sonnets. You probably had to read/analyze/memorize “Shall I compare thee to a summer’s day” in school, and might have heard “Let not me to the marriage of two minds” at weddings, among others. What distinguishes a sonnet from other poems is its rhyme structure and meter. For instance, sonnets are typically in iambic pentameter, and Shakespeare’s sonnets are associated with the rhyme scheme “ABAB CDCD EFEF GG”. This means that the first line rhymes with the third, the second with the fourth, the fifth with the seventh, etc. We will ignore the meter for this problem, and just focus on the rhyme scheme.

You will be given poems to analyze. To save you a lot of work, we will already give you the syllable and stress structure: syllables will be separated by hyphens (which will not be used otherwise), and stressed syllables will be in all-caps, while others will be all lowercase (even if this means starting a sentence with a lowercase letter). Since pronunciation of English is not easy to infer from the writing, we simplify rhyming as follows. In each line, we look at the last stressed syllable and all (0 or more) subsequent unstressed syllables. Then look at the sequence of all vowels (‘a’, ‘e’, ‘i’, ‘o’, ‘u’, ‘y’) in those syllables combined. Two lines rhyme if that sequence is the exact same for both of them. The first line will be denoted by A, as will all lines that rhyme with it. The first line that doesn’t rhyme with it will be B, as will all lines rhyming with it, and so on. An empty line translates to a space in the rhyme scheme.

## 입력

The first line is the number K of input data sets, followed by K data sets, each of the following form:

The first line contains an integers 1 ≤ n ≤ 26, the number of lines in the poem. This is followed by n lines of text, consisting of upper- and lowercase letters (as discussed above), hyphens (separating syllables), spaces (separating words, and thus also syllables), and the punctuation marks ‘.’, ‘,’, ‘:’, ‘;’, which also separate words. Each syllable will be at most 6 characters long, and each line at most 100 characters. Each non-empty line will have at least one stressed syllable.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then, on a line by itself, output the rhyme scheme.

Each data set should be followed by a blank line.
