---
title: "France '98"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 55
accepted: 34
solved_users: 28
acceptance_rate: "57.143%"
collected_at: "2026-04-17T11:31:04.505129+00:00"
---

## 문제

Today the first round of the Soccer World Championship in France is coming to an end. 16 countries are remaining now, among which the winner is determined by the following tournament:

```

 1 Brazil -----+	
   	       +-- ? --+
 2 Chile ------+       |
		       +-- ? --+
 3 Nigeria ----+       |       |
	       +-- ? --+       |
 4 Denmark ----+	       |
	                       +-- ? --+
 5 Holland ----+	       |       |
	       +-- ? --+       |       |
 6 Yugoslavia -+       |       |       |
		       +-- ? --+       |
 7 Argentina --+       |	       |
	       +-- ? --+	       |
 8 England ----+		       |
				       +-- World Champion
 9 Italy ------+		       |
	       +-- ? --+	       |
10 Norway -----+       |               |
		       +-- ? --+       |
11 France -----+       |       |       |
	       +-- ? --+       |       |
12 Paraguay ---+	       |       |
			       +-- ? --+
13 Germany ----+	       |
	       +-- ? --+       |
14 Mexico -----+       |       |
		       +-- ? --+
15 Romania ----+       |
	       +-- ? --+
16 Croatia ----+
```

For each possible match A vs. B between these 16 nations, you are given the probability that team A wins against B. This (together with the tournament mode displayed above) is sufficient to compute the probability that a given nation wins the World Cup. For example, if Germany wins against Mexico with 80%, Romania against Croatia with 60%, Germany against Romania with 70% and Germany against Croatia with 90%, then the probability that Germany reaches the semi-finals is 80% \* (70% \* 60% + 90% \* 40%) = 62.4%.

Your task is to write a program that computes the chances of the 16 nations to become the World Champion '98.

## 입력

The input file will contain just one test case.

The first 16 lines of the input file give the names of the 16 countries, from top to bottom according to the picture given above.

Next, there will follow a 16 x 16 integer matrix P where element pijgives the probability in percent that country #i defeats country #j in a direct match. Country #i means the i-th country from top to bottom given in the list of countries. In the picture above Brazil is #1 and Germany is #13, so p1,13=55 would mean that in a match between Brazil and Germany, Brazil wins with a probability of 55%.

Note that matches may not end with a draw, i.e. pij + pji = 100 for all i,j.

## 출력

Output 16 lines of the form "*XXXXXXXXXX* p=*Y.YY*%", where *XXXXXXXXXX* is the country's name, left-justified in a field of 10 characters, and *Y.YY* is their chance in percent to win the cup, written to two decimal places. Use the same order of countries like in the input file.
