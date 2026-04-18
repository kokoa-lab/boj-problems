---
title: Telescope Targeting
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 22
accepted: 13
solved_users: 13
acceptance_rate: 86.667%
collected_at: 2026-04-17T20:36:52.862478+00:00
---

## 문제

The Wames Jebb space telescope has just reached orbit, unfolded its mirrors, and started taking photographs of the universe's farthest reaches! Scientists from all over the world have submitted requests for photographs of various astronomical phenomena, from stars and planets to distant galaxies and nebula. For budget reasons, undergraduate students at Mines have been tasked with operating the telescope and taking these photos.

Each scientist submits a preliminary image of the area of the sky they would like to photograph, to act as a reference. When it is time to fulfill their request, the Wames Jebb telescope rotates so that the referenced area of sky is centered in the telescope's field of view. You must write a program to compare the reference image to the current view of the telescope, and output the number of degrees the telescope must rotate.

For example, sample input $1$ shows that a scientist is searching for a solitary star. Because the star appears slightly to the lower-right of the current view, rotating the Wames Jebb $1$ degree further rightward and $1$ degree further downward will point the telescope directly at the star, centering the reference image in the view.

## 입력

Each input begins with a reference image of the rectangular region of sky a scientist would like the Wames Jebb telescope to photograph. The first line provides two integers $1 \leq W\_r \leq 50$ and $1 \leq H\_r \leq 50$: the width and height of the reference image in degrees. The next $H\_r$ lines of the input each contain $W\_r$ characters. Each character specifies which type of object appears in a square of the reference image roughly one degree wide and one degree tall:

* "`#`" (pound symbol) -- Empty space.
* "`*`" (star symbol) -- A star.
* "`.`" (period) -- A planet.
* "`o`" (lowercase letter O) -- A nebula.
* "`@`" (at symbol) -- A galaxy.

If the reference image contains an astronomical object $x$ degrees from its leftmost edge and $y$ degrees its topmost edge, the $x^{\text{th}}$ character in the $y^{\text{th}}$ line will be used to represent that object.

After the reference image, the input contains the Wames Jebb's current view of the sky, in the same format. First there are two integers, $1 \leq W\_s \leq 50$ and $1 \leq H\_s \leq 50$, giving the width and height of the view in degrees. Then $H\_s$ lines of $W\_s$ characters each, showing what astronomical object is visible in each square degree of the sky.

Note that the currently visible rectangle of sky will always contain the full reference image *exactly once*, and that a fractional rotation will never be necessary to center the reference image in the view. As a consequence, the current view will always be larger than the reference, and both the differences $W\_s - W\_r$ and $H\_s - H\_r$ will be evenly divisible by two.

## 출력

The output should contain a single line with two integers: the number of degrees rightward the telescope should rotate and the number of degrees downward the telescope should rotate, so that the scientist's image is brought into the center of the view. To rotate the telescope leftward or upward, specify rotation rightward or downward by a negative number of degrees.
