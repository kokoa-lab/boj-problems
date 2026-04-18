---
title: "정렬의 시간복잡도"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 25
accepted: 7
solved_users: 7
acceptance_rate: "77.778%"
collected_at: "2026-04-17T10:48:07.851558+00:00"
---

## 문제

꿍은 자료구조를 공부할때 각 정렬마다 비교횟수를 구해보라는 문제를 볼때마다 화가난 나머지 세상에서 제일 거지같은 문제를 만들어보고자 다음과 같은 문제를 만들었다.

N과 X가 주어질 때, 삽입정렬이 퀵정렬보다 비교를 최대 X번 더 하는 {1,2,...,N} 으로 구성된 순열의 개수를 구해야 한다. 단, 숫자가 매우 커질수 있으므로 출력값은 1234567로 나눈 나머지를 출력한다.

아래 코드는 삽입정렬 코드이며 비교횟수도 계산해준다.

```

procedure insertionSort(int N, array A[1..N]) defined as:
    A[0] := -Infinity
    for i := 2 to N do:
        j := i
        Increment(comparison_count)
        while A[j - 1] > A[j] do:
        SWAP(A[j - 1], A[j])
        j := j - 1
        Increment(comparison_count)
    end while
end for
```

아래코드는 퀵정렬 코드다. 만약 정렬하려는 배열의 길이가 L이라면, partition 알고리즘은 L-1번의 비교를 한다.

```

procedure quickSort(list A) defined as:
    list less, greater
    if length(A) <= 1 then
        return A

    pivot := A[1]
    for i := 2 to length(A) do:
        Increment(comparison_count)
        if A[i] < pivot then append A[i] to less
                        else append A[i] to greater
        end if
    end for
    return concatenate(quickSort(less), pivot, quickSort(greater))
```

예를 들어, 순열 (3,1,4,2)를 생각하자. 삽입정렬의 비교횟수는 총 6회로 i=2일때 2번, i=3일때 1번, i=4일때 3번의 비교가 이루어진다. 반면 퀵정렬의 비교횟수는 총 4회로 3이 pivot일때 3회의 비교를 한 후 (1,2)와 (4)로 partition이 이루어진다. 이후 (1,2)에서 1번의 비교가 이루어지므로 총 4회의 비교가 이루어진다.

## 입력

입력의 첫 번째 줄에 두 개의 정수 N과 X가 주어지며 각각의 범위는 1 < N < 32, 1 ≤ X ≤ N^2 이다.

## 출력

삽입정렬이 퀵정렬보다 최대 X번 비교를 더 하게되는 순열의 개수를 1234567로 나눈 나머지를 출력한다.

## 힌트

N=3 일때 가능한 6개의 순열과 각 경우의 정렬별 비교횟수는 아래와 같다.

```

1 2 3 - NI = 2, NQ = 3
1 3 2 - NI = 3, NQ = 3
2 1 3 - NI = 3, NQ = 2
2 3 1 - NI = 4, NQ = 2
3 1 2 - NI = 4, NQ = 3
3 2 1 - NI = 5, NQ = 3
```

이 문제의 데이터는 총 10개이고, 다음과 같다.

* N = 5, X = 1
* N = 12, X = 2
* N = 18, X = 3
* N = 20, X = 1
* N = 22, X = 5
* N = 23, X = 3
* N = 24, X = 4
* N = 29, X = 2
* N = 30, X = 5
* N = 31, X = 1
