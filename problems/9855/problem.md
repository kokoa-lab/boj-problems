---
title: "Cuckoo for Hashing"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 58
accepted: 34
solved_users: 32
acceptance_rate: "64.000%"
collected_at: "2026-04-17T12:15:35.901824+00:00"
---

## 문제

An integer hash table is a data structure that supports insert, delete and lookup of integer values in constant time. Traditional hash structures consist of an array (the hash table) of some size n, and a hash function f(x) which is typically f(x) = x mod n. To insert a value x into the table, you compute its hash value f(x) which serves as an index into the hash table for the location to store x. For example, if x = 1234 and the hash table has size 101, then 1234 would be stored in location 22 = 1234 mod 101. Of course, it’s possible that some other value is already stored in location 22 (x = 22 for example), which leads to a collision. Collisions can be handled in a variety of ways which you can discuss with your faculty advisor on the way home from the contest.

Cuckoo hashing is a form of hashing that employs two hash tables T1 and T2, each with its own hash function f1(x) and f2(x). Insertion of a value x proceeds as follows: you first try to store x in T1 using f1(x). If that location is empty, then simply store x there and you’re done. Otherwise there is a collision which must be handled. Let y be the value currently in that location. You replace y with x in T1, and then try to store y in T2 using f2(y). Again, if this location is empty, you store y there and you’re done. Otherwise, replace the value there (call it z) with y, and now try to store z back in T1 using f1(z), and so on. This continues, bouncing back and forth between the two tables until either you find an empty location, or until a certain number of swaps have occurred, at which point you rehash both tables (again, something to discuss with your faculty advisor). For the purposes of this problem, this latter occurrence will never happen, i.e., the process should always continue until an empty location is found, which will be guaranteed to happen for each inserted value.

Given the size of the two tables and a series of insertions, your job is to determine what is stored in each of the tables.

(For those interested, cuckoo hashing gets its name from the behavior of the cuckoo bird, which is known to fly to other bird’s nests and lay its own eggs in it alongside the eggs already there. When the larger cuckoo chick hatches, it pushes the other chicks out of the nest, thus getting all the food for itself. Gruesome but efficient.)

## 입력

Input for each test case starts with 3 positive integers n1 n2 m, where n1 and n2 are the sizes of the tables T1 and T2 (with n1, n2 ≤ 1000 and n1 ≠ n2) and m is the number of inserts. Following this will be m integer values which are the values to be inserted into the tables. All of these values will be non-negative. Each table is initially empty, and table Ti uses the hash function fi(x) = x mod ni. A line containing 3 zeros will terminate input.

## 출력

For each test case, output the non-empty locations in T1 followed by the non-empty locations in T2. Use one line for each such location and the form `i:v`, where i is the index location of the table, and v is the value stored there. Output values in each table from lowest index to highest. If either table is empty, output nothing for that table.
