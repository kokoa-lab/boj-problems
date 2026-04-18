---
title: "퀵 소트 cnt++"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 426
accepted: 111
solved_users: 88
acceptance_rate: "50.867%"
collected_at: "2026-04-17T13:44:33.919800+00:00"
---

## 문제

구사과는 N개의 서로 다른 양의 정수를 정렬하기 위해 아래와 같은 C++ 코드를 작성했다.

```

long long cnt = 0;
vector<int> sort(vector<int> &a) {
    vector<int> less, greater;
    if (a.size() <= 1) return a;
    int pivot = a[(a.size()-1)/2];
    int n = a.size();
    for (int i=0; i<n; i++) {
        cnt += 1;
        if (a[i] < pivot) {
            less.push_back(a[i]);
        } else if (a[i] > pivot) {
            greater.push_back(a[i]);
        }
    }
    sort(less); sort(greater);
    vector<int> ans;
    ans.insert(ans.end(), less.begin(), less.end());
    ans.push_back(pivot);
    ans.insert(ans.end(), greater.begin(), greater.end());
    return ans;
}
```

서로 다른 자연수 N개로 이루어진 배열 `A`가 주어졌을 때, 이를 `sort` 함수를 이용해서 정렬했을 때, `cnt`에 들어있는 값을 구하는 프로그램을 작성하시오.

## 입력

첫째 줄에 N(1 ≤ N ≤ 500,000)이 주어진다. 둘째 줄에는 배열 A에 들어있는 수가 공백으로 구분해 주어진다. 주어지는 수는 1부터 N까지의 수로 이루어진 순열이다.

## 출력

입력으로 주어진 수를 `sort` 함수를 이용해 정렬했을 때, `cnt`에 들어있는 값을 출력한다.
