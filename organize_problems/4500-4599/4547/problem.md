---
title: "Plinko"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:03:51.428915+00:00"
---

## 문제

Plinko is a game played on a nearly vertical board populated with offset rows of pegs. The player chooses one of five slots in the top of the board, drops the chip into it, and watches as the chip bounces down the board. Each time the chip encounters a peg, it will either bounce left or right. On a fair Plinko board, the chance would be an even 50 percent each way (except on the board edges, where only one choice exists). The chip eventually ends up at the bottom row, with the ending column determining the prize.

As a player in a dishonest Plinko tournament, you know that all the boards are rigged. The chances for the chip to go right or left at each peg are not always fair. Luckily, you have found a set of schematics that show the percentage chance that a chip will go right for each peg on each board. Now you just need a program to calculate the odds of particular drop point leading to the chip landing in specified columns.

Here's an example of how a fair Plinko game's probabilities would look:

```

	a chip starts in one of five lettered
	columns at the top:
	                           prob. chip will go right
	# A # B # C # D # E #            at each peg:
	#                   #       
	# *   *   *   *   * #  =======> 1/1 1/2 1/2 1/2 0/1
	#                   #
	#   *   *   *   *   #  =======> 1/2 1/2 1/2 1/2
	#                   #
	# *   *   *   *   * #  =======> 1/1 1/2 1/2 1/2 0/1
	#                   #
	# A * B * C * D * E #  =======> 1/2 1/2 1/2 1/2
	#####################

	a chip ends at the bottom
```

Here is one possible path for a chip dropped in the A column:

```

	# | # B # C # D # E #      prob. chip will go right:
	#  \                #
	# * \ *   *   *   * #  =======> 1/1 1/2 1/2 1/2 0/1
	#   /               #
	#  /*   *   *   *   #  =======> 1/2 1/2 1/2 1/2
	#  \                #
	# * \ *   *   *   * #  =======> 1/1 1/2 1/2 1/2 0/1
	#    \              #
	# A * | * C * D * E #  =======> 1/2 1/2 1/2 1/2
	#####################
```

What are the odds that this exact path would be taken? Well, the probability that it would first go right was 1/1, the second move (left) was 1/2, the third move (right) was 1/1, and the last move (right) was 1/2. This means the probability of this path being taken was:

> 1/1 \* 1/2 \* 1/1 \* 1/2 = 1/4 = 25%

However, there are other paths the chip could have taken to arrive at the bottom row in column B, and they would also have to be considered when determining the probability that the chip would end up in that particular spot.

Notice that the pegs directly below the 'A' and 'E' marks have special values. Since these columns are on the edge of the board, there is only one way for the chip to go. Even the rigged boards follow that rule.

## 입력

Input to this problem will begin with a line containing a single integer n indicating the number of Plinko boards that require analysis. The following lines contain the boards. Each board has four lines representing the probabilities that each peg will cause a chip falling on it to go right as a fraction (see the Introduction; the numerator and denominator of each fraction will be a single digit). Each board is followed by three lines, containing starting and ending column letters for the three chips dropped.

## 출력

For each board in the input, print a header "data set #X" where X is 1 for the first data set, 2 for the second, etc. Then, for each starting/ending column pair, display "Y->Z P paths, H% chance" where Y and Z are the starting/ending columns from the input, P is the number of distinct paths connecting the starting/ending columns, and H is the percentage chance that a chip dropped into the starting column slot will end up in the ending column on the bottom row. Truncate any fractional percentages from the chance before displaying.
