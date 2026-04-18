---
title: "WSI Extreme"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 87
accepted: 24
solved_users: 11
acceptance_rate: "29.730%"
collected_at: "2026-04-17T13:21:35.337607+00:00"
---

## 문제

Internet has made our life very easy. When you would like to visit some place for vacation, you can book your flights at canoe.com and apartment at waterbnb.com. Are you done? Well, if you have Mr Mosquito or Mr Macho-the-Cynophobic (Cynophobia = fear of dogs) then – no! You need to be very careful while selecting apartments. You need to make sure there are enough washrooms! Probably if they did not have the need of food, they would have loved to spend their whole life in washroom. Waterbnb has an excellent idea to solve this problem. They are planning to provide an interface where one can input the approximate times all the guests spend in the washroom, it will compute a washroom-satisfaction-index (WSI) for each of the apartments and thus helping one to choose apartments. Your task is to help computing WSI.

WSI for a person is the time he needs to wait plus the time he spends in the washroom. So if 2 persons spend 2 minutes and 5 minutes in a washroom respectively, and a person spends 3 minutes after the previous two persons, then WSI for the third person would be 2 + 5 + 3 = 10 minutes.

Now how to compute WSI of an apartment, given the approximate time-spends of the guests? First you need to assign the guests to the washrooms – who goes to which washroom and after whom. For that assignment, you can compute WSI for all of the guests. WSI of that assignment is the sum of WSI of all the guests. Minimum WSI among all the assignments is the WSI of the apartment. Let’s give an example.

Suppose there are 3 guests (A, B and C). Approximate time spends of the guests in the washroom are: A: 3 minutes, B: 5 minutes, C: 8 minutes.

Let us compute WSI for 2 apartments:  
Apartment 1: Three washrooms. All of them goes to separate washroom. WSI = 3 + 5 + 8 = 16.  
Apartment 2: Two washrooms. Let us show two possible assignments:  
Assignment 1: Washroom1 (First A, then B), Washroom2 (C). WSI = (3 + (3 + 5)) + 8 = 19.  
Assignment 2: Washroom1 (First B, then C), Washroom2 (A). WSI = (5 + (5 + 8)) + 3 = 21.

There may be some more assignments. But out of all, assignment 1 is the best. So WSI of the two washrooms apartment would be 19.

However, each person may require different time in washroom for each day depending on the circumstance. Thus, your program must be able to update the washroom usage time for each guest. When the time of any guest is updated, you must compute WSI again.

## 입력

ut First line contains number of test cases T (T ≤ 16)

In the first line of each test case, there are two positive integers: Number of guests G (G ≤ 50 000) and number of washrooms W (W ≤ 50 000).

Second line of the test contains G positive integers, each not more than 100 000. The i th of these G numbers denote the approximate time taken by the i th guest in a washroom.

In the next line there will be a positive integer Q (Q ≤ 10 000) denoting number of updates. Hence Q updates will follow. Each update consists of 2 positive integers in a line. First number will denotes a guest number (1-indexed and at most G) and the second number (at most 100 000) will denote the updated approximate time by the guest.

## 출력

For each test case, print the case number in a line. Then in following Q lines, print WSI of the apartment after each update. For details please consult sample input output.
