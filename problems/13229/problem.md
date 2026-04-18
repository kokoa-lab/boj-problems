---
title: "Selection Sum"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 616
accepted: 496
solved_users: 385
acceptance_rate: "83.514%"
collected_at: "2026-04-17T13:09:43.555963+00:00"
---

## 문제

Suppose we have an array of integers such as 1, 2, 3, 4, 5, 6, 7, 8, 9, 10. It is easy to compute the sum of all its elements. We only need a loop! For example:

```

int size = 10;
int total = 0;
for (int i = 0; i < size; i += 1) {
    total = total + v[i];
}
```

If we want to count a different range of elements (for example, from position 5 to 7) we only need to change a few parts of the loop. In this problem you'll have to do this operation several times!

## 입력

The first line of the input will contain an integer n (the array size). The next line will contain n integers separated by spaces.

After the array, the next line will contain an integer m (the number of tests). The next m lines will contain a test each. A test is a pair of integers start, end. You'll have to compute the sum of the elements from the position start to end.

Limits

* n will be a number from 1 to 100000
* start and end will be valid positions of the array
* start <= end
* the values of the array will be integers from 0 to 9
* m will be at most 10000

## 출력

For each test, print the sum of the elements of the array from the position start to the position end inclusive.

That is: array[start] + array[start+1] + ... + array[end-1] + array[end].
