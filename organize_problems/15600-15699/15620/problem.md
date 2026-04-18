---
title: "Hit of the Season"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:02:44.356346+00:00"
---

## 문제

Byteotian Printing Factory (BPF) has received a large production order for striped wallpaper. Striped wallpaper is the hit of the season in interior design. Each wallpaper has n equal width coloured vertical stripes coloured red, green and blue. BPF is to take care of the design and printing of wallpapers. It is assumed the customer would describe the colour of certain wallpaper stripes. In the case of other stripe colours, the customer allowed BPF a complete freedom.

BPF uses matrices to print a certain number of consecutive bars on the wallpaper. The matrix has a specific colour of each of the printed stripes. The matrix may be shorter than the entire wallpaper. With each application, the matrix stripes must match and overlay the wallpaper stripes; then printing of all the matrix stripes takes place. In this way, a single wallpaper stripe can be printed over more than once. In case a given stripe is printed over using different colours, the final colour is a blend of these colours. The matrix prints only in one orientation and must not in any way be rotated.

BPF employees, irrespective of their sense of aesthetics, would primarily like to design the shortest possible matrix that will allow printing the entire wallpaper. They must bear in mind that in the case of stripes defined by the customer they must use pure colour, without any addition of any other colour. In other words, for each matrix application printing over such a single-colour stripe, the matrix stripe colour must be exactly as defined by the client. No stripe on the wallpaper can remain colourless.

## 입력

The first line of input contains one integer t (1 ≤ t ≤ 10) denoting the number of test cases. Each of the next t lines describes a single test case and includes a string of upper-case letters `R`, `G`, `B` and asterisks (`*`), specifying the desired wallpaper appearance. The letters denote the colour of the stripes, and the asterisks mark the stripes, the colour of which has not been specified by the client. A string is not empty, it consists of a maximum of 3000 characters and contains at most 19 asterisks.

## 출력

For each of the test cases your program should output one line containing a string of characters `R`, `G`, `B`: minimum length matrix that allows printing the desired wallpaper. If for a given test case, there are many correct solutions, your program should output any of them.
