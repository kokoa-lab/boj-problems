---
title: The Turn of the Shrew
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:07:53.354558+00:00
---

## 문제

Dr. Montgomery Moreau has been observing a population of Northern Madagascar Pie-bald Shrews in the wild for many years. He has made careful observations of all the shrews in the area, noting their distinctive physical characteristics and naming each one.

He has made a list of significant physical characteristics (e.g., brown fur, red eyes, white feet, prominent incisor teeth, etc.) and taken note of which if these appear to be dominant (if either parent has this characteristic, their children will have it.

In recent years he has begun to suspect that the shrew population has been undergoing a high rate of genetic mutation (possibly due to that strange glowing rock near their communal burrow). When the shrews emerged from their burrow at the end of the past winter, he noted quite a few new youngsters whose physical characteristics did not match up with any possible pair of prospective parents.

Write a program to determine the smallest number of mutations for each juvenile shrew that would account for its possible parentage.

## 입력

Input consists of one or more input sets.

Each input set consists of a number of lines, each describing a single animal. Each line begins with a single character, either ‘M’, ‘F’, or ‘C’. These denote a male adult, a female adult, and a child, respectively. There will be at least one of each type of record in an input set. This initial character is followed by a blank, then by 1-40 consecutive 0 or 1 characters describing a genetic code for that animal. All lines in a given input set will have the same number of characters in their genetic codes.

A 1 indicates that the animal possesses a particular physical characteristic associated with a dominant gene, a 0 indicates that it does not. The input set is terminated by a line beginning with the character ‘X’. The end of all input sets is indicated by a second, consecutive line beginning with ‘X’.

In the absence of mutation, a child can have a 1 in a gene position only if at least one parent has a 1 there, and can have a 0 in that position only if both parents have a 0 in the corresponding position. Assume that a mutation affects only a single genetic marker.

## 출력

For each child, print a line of the form

Child K has a minimum of N mutations.

where K is the number (beginning with 1) indicating the order in which the child appeared in the input (K ascending with each output line) an where N is the minimum number of mutations that could account for the birth of this child from some pair of adults.
