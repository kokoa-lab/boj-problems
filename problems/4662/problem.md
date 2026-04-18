---
title: Edge Detection
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 10
accepted: 5
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T11:06:52.493478+00:00
---

## 문제

IONU Satellite Imaging, Inc. records and stores very large images using run length encoding. You are to write a program that reads a compressed image, finds the edges in the image, as described below, and outputs another compressed image of the detected edges.

A simple edge detection algorithm sets an output pixel's value to be the maximum absolute value of the differences between it and all its surrounding pixels in the input image. Consider the input image below:

|  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- |
| 15 | 15 | 15 | 15 | 100 | 100 | 100 |
| 100 | 100 | 100 | 100 | 100 | 100 | 100 |
| 100 | 100 | 100 | 100 | 100 | 25 | 25 |
| 175 | 175 | 25 | 25 | 25 | 25 | 25 |
| 175 | 175 | 25 | 25 | 25 | 25 | 25 |

Input image

|  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- |
| 85 | 85 | 85 | 85 | 85 | 0 | 0 |
| 85 | 85 | 85 | 85 | 85 | 75 | 75 |
| 75 | 75 | 75 | 75 | 75 | 75 | 75 |
| 75 | 150 | 150 | 75 | 75 | 75 | 0 |
| 0 | 150 | 150 | 0 | 0 | 0 | 0 |

Output image

The upper left pixel in the output image is the maximum of the values |15-15|, |15-100|, and |15-100|, which is 85. The pixel in the 4th row, 2nd column is computed as the maximum of |175-100|, |175-100|, |175-100|, |175-175|, |175-25|, |175-175|, |175-175|, and |175-25|, which is 150.

Images contain 2 to 1,000,000,000 (109) pixels. All images are encoded using run length encoding (RLE). This is a sequence of pairs, containing pixel value (0-255) and run length (1-109). Input images have at most 1,000 of these pairs. Successive pairs have different pixel values. All lines in an image contain the same number of pixels.

## 입력

Input consists of information for one or more images. Each image starts with the width, in pixels, of each image line. This is followed by the RLE pairs, one pair per line. A line with 0 0 indicates the end of the data for that image. An image width of 0 indicates there are no more images to process. The first image in the example input encodes the 5x7 input image above.

## 출력

Output is a series of edge-detected images, in the same format as the input images, except that there may be more than 1,000 RLE pairs.

## 힌트

A brute force solution that attempts to compute an output value for every individual pixel will likely fail due to space or time constraints.
