---
title: "Sea Dragons"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T13:14:05.740617+00:00"
---

## 문제

Sea dragons are amazing animals, in the same bigger family as sea horses and pipefish. Google them some time and look at their pictures. Weedy sea dragons are very colorful, and leafy sea dragons look just completely bizarre. They all float along slowly, and rely on camouflage to blend in — that’s why leafy sea dragons do just about everything to look like floating pieces of kelp. Naturally, that makes it hard to detect them for pictures, and sometimes even find them again in a picture after you’ve already taken it. So it would be really useful to have some sea dragon finding software. Which is what you will write in this problem.

You will be given a two-dimensional picture describing what a sea dragon looks like. The pixels forming the sea dragon will all be connected by going only horizontally or vertically; after all, even though it looks funny, it is an organism. Then, you will be given another picture in which you are to look for sea dragons, and count how many are occurring. You only count sea dragons that are entirely visible and look exactly like the one given to you as an example, except that they might be closer to the camera, in which case they are bigger. Bigger sea dragon pictures are obtained from smaller ones by replacing each pixel with a 2 × 2 square of pixels, or replacing each pixel with a 3 × 3 square of pixels, and so on. But in any one sea dragon, all those squares will be of the same size. You should not detect rotated or mirrored versions of sea dragons.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of the data set contains four positive integer numbers hs, ws, hp, wp. hs × ws(1 ≤ hs, ws ≤ 20) is the size of the sea dragon sample, hs being the height and ws the width. hp × wp(1 ≤ hp, wp ≤ 100) is the size of the picture in which you are to look for sea dragons.

This is followed by hs lines of exactly ws characters each, where each character is either a ‘.’ or an ‘X’. The ‘X’ characters make up the sea dragon, and we promise you that you can get from any ‘X’ in the picture to any other ‘X’ with a sequence of just moving horizontally or vertically while only visiting other ‘X’ characters. There will be at least one ‘X’ in the picture.

Next come hp lines of exactly wp characters each; again, each character is either a ‘.’ or an ‘X’. In this image, a sea dragon only occurs when it is not missing any spot and does not have any extraneous parts. (In other words, we assume that sea dragons are not touching anything else, are not partially obscured, etc.)

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the number of sea dragons the picture contains.

Each data set should be followed by a blank line.
