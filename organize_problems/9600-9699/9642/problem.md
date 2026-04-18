---
title: Omar’s Bug
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 49
accepted: 33
solved_users: 31
acceptance_rate: 65.957%
collected_at: 2026-04-17T12:12:20.113278+00:00
---

## 문제

Omar is the youngest programer in the world, he is just 11 months old. He has read about the binary search algorithm, and he decided to write it by himself.

He wrote the following function (its syntax is valid and it does the same job in both C++ and Java):

```

int findFirstGreaterThanOrEqual(int array[], int N, int X) {
    int start = 0, end = N;
    while (start < end) {
        int middle = (start + end) / 2;
        if (array[middle] > X) {
            end = middle;
        } else {
            start = middle + 1;
        }
    }
    return start;
}
```

The function will always be called with parameters which satisfy the following conditions:

1. The first parameter is an array which contains at least 1 integer and at most 99 integers.
2. The array contains distinct integers and it is sorted in increasing order.
3. The integers in the array are positive and each one is at most 100.
4. N is the number of elements in this array.
5. X is a positive integer which is at most 100.

Here is how Omar wants the function to work:

If there is no integer in the given array which is greater than or equal to X , Omar wants the function to return N . Otherwise, Omar wants the function to return the index of the smallest integer in the array that is greater than or equal to X (the first element in the array has index 0).

Unfortunately there is a bug in the function and it returns wrong result for some cases, and Omar can not find the bug (he is too young). Can you help him to generate some arrays to test his function?

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100). Followed by the test cases, each test case is described in one line which contains 3 integers separated by a single space N X Y (1 ≤ N ≤ 99), (1 ≤ X ≤ 100) and (1 ≤ Y ≤ 2). N is the value of the second parameter and X is the value of the third parameter. If Y is 1, you should generate an array which when passed to the function with the given parameters, the function will return a correct result. If Y is 2, you should generate an array which when passed to the function with the given parameters, the function will return a wrong result. In both cases, the generated array must satisfy the above conditions.

Note that correct or wrong result is relative to the way which Omar wants the function to work.

## 출력

For each test case, print on a single line, N integers separated by a single space, the first integer is the first integer in the generated array, the second integer is the second integer in the generated array and so on (the generated array should satisfy the above conditions). If there is more than one correct solution, print the lexicographically smallest one.

When comparing two different arrays of the same length, the lexicographically smaller array is the one with a smaller value on the smallest index where they differ.
