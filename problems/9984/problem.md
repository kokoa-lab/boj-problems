---
title: Get Out 'Da Way!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:17:29.365434+00:00
---

## 문제

Boudreaux and Thibodaux have just seen the Matrix, and are arguing whether or not it would actually be possible to dodge bullets if you moved fast enough. Boudreaux is used to hunting nutria with buckshot, and maintains that most bullet spreads should make it impossible to dodge all the bullets. Thibodaux is still doing kung-fu in his head, and is sure that if you could move fast enough it would be possible to dodge the bullets. Boudreaux is getting fed up, and is about ready to prove his point with some empirical testing. Your job is to come up with a way to prove or disprove this hypothesis for different scenarios using computer simulations, which are much safer than the methods that Boudreaux has in mind.

## 입력

Input to this problem will consist of a (non-empty) series of up to 20 data sets. Each data set will be formatted according to the following description, and there will be no blank lines separating data sets.

A single data set has 5 components:

1. Start line - A single line, "START N", where N is a positive integer in the range 1 <= N <= 10 which indicates the number of bullets fired at the target.
2. Target Velocity - A single line representing the velocity of the target.
3. Bullet Velocity List - A non-empty set of up to 10 lines. Each line will contain the velocity of a single bullet.
4. Target - A nonempty series of up to 30 lines. Each line will consist of up to 30 characters (not counting the end-of-line). Each non-whitespace character represents a piece of the target that can be hit by a bullet. The target will not contain numbers, asterisks, or commas, but any other characters may be used. The target grid is assumed rectangular for the purposes of determining its center, and its dimensions are that of the longest row/column (this will not exceed 30 blocks in either direction). Each block of the target grid is 10cm X 10cm.
5. End line - A single line, "END"

* The target will be the first line after the last bullet velocity line with a first character that is neither a number nor a minus sign ('-') followed by a number.
* The bullets are assumed to have been fired at the same instant, from a point exactly 10 meters due South of the center of target, and at a height equal to half the height of the target.
* Each bullet (and the target) velocity will be listed as a three-component velocity vector. The velocities are in meters per second, and of the format: <velocity North>, <velocity East>, <velocity up> with no spaces. Velocities may be negative values.

## 출력

Find out if the target got out 'da way. A hit occurs when any bullet passes through a grid square with mass in it. For the sake of simplicity, the target can be assumed to be two dimensional, and the bullets volumeless. Also, Boudreaux and Thibideaux don't even know what precision means, they just make sure to calculate to at least four decimal places. (In other words, don't worry about precision edge detection. Just keep the math simple and use very precise numbers to minimize error. You'll find hits in the correct places.)

For each data set, there will be exactly one output set, and there will be exactly one blank line separating output sets.

An output set will take one of two forms:

* If no bullets hit mass-containing parts of the target, your output will be, "Got out da way!"
* Otherwise (if at least one hit occurred), your output will be the Target, with all hit blocks replaced with asterisks ('\*').
