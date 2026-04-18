---
title: 카탈란과 수열과 쿼리
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 25
accepted: 10
solved_users: 8
acceptance_rate: 40.000%
collected_at: 2026-04-17T20:18:01.707268+00:00
---

## 문제

길이가 $N$인 수열 $A\_1, A\_2, \cdots, A\_N$이 주어진다. 다음 $Q$개의 쿼리를 수행하는 프로그램을 작성하여라.

* $1$ $l$ $r$ $x$: $l \le i \le r$에 대해, $A\_i$를 $x$로 바꾼다.
* $2$ $l$ $r$ $x$: $l \le i \le r$에 대해, $A\_i$를 $(A\_i+x) \bmod 1\,000\,000$으로 바꾼다.
* $3$ $l$ $r$ $x$: $\left(\sum\limits\_{i=l}^{r} C(A\_i)^x\right) \bmod 998\,244\,353$을 출력한다.
* $4$ $l$ $r$ $x$: $l \le i \le r$에 대해 길이 $r-l+1$의 배열 $B$를 $B\_{i-l+1} = A\_i$로 설정한 후, $B$를 오름차순으로 정렬한다.$\left(\sum\limits\_{i=1}^{r-l+1} C(i) \times (B\_i)^x\right) \bmod 998\,244\,353$을 출력한다.

여기서 $C(n) = \frac{(2n)!}{n!(n+1)!}$으로 정의되는 [카탈란 수](./001_Catalan_number)이다.

---

이 문제의 수열과 쿼리를 생성하기 위한 $N$, $Q$, $seed$가 주어진다. 이후 각 수열과 쿼리는 유사 난수 생성기 Splitmix64로 생성된다. 각 수열과 쿼리를 만드는 방법은 다음과 같으며, 언어별 구현은 노트를 참고하여라. (C, C++, Java, Python, Rust, Ruby)

* $0$이상 $2^{64}$미만의 수 $x$에 대해 $\textrm{splitmix64}(x)$는 다음과 같이 정의된다. 여기서, $\oplus$는 [비트간 배타적 논리합 (bitwise XOR)](./002_Bitwise_operation), $a +\_{2^{64}} b$는 $(a+b) \bmod {2^{64}}$, $a \times\_{2^{64}} b$는 $(a \times b) \bmod {2^{64}}$, $a >> b$는 $\left\lfloor\frac{a}{2^b}\right\rfloor$를 의미한다.
  + $x\_1 = x +\_{2^{64}} \textrm{9e3779b97f4a7c15}\_{(16)}$
  + $x\_2 = (x\_1 \oplus (x\_1 >> 30)) \times\_{2^{64}} \textrm{bf58476d1ce4e5b9}\_{(16)}$
  + $x\_3 = (x\_2 \oplus (x\_2 >> 27)) \times\_{2^{64}} \textrm{94d049bb133111eb}\_{(16)}$
  + $\textrm{splitmix64}(x) = x\_3 \oplus (x\_3 >> 31)$
* 수열 길이 $N+4Q+1$의 수열 $S$는 다음과 같이 정의된다.
  + $S\_0 = seed$
  + $S\_k = \textrm{splitmix64}(S\_{k-1})$ $(1 \le k \le N+4Q)$
* 문제에서 주어지는 수열 $A$는 다음과 같이 주어진다. $(1 \le i \le N)$
  + $A\_i = S\_i \bmod 1\,000\,000 + 1$
* 문제에서 주어지는 $j$번째 쿼리 $t\_j$ $l\_j$ $r\_j$ $x\_j$는 다음과 같이 주어진다. $(1 \le j \le Q)$
  + $t\_j = S\_{N + 4(j-1) + 1} \bmod 4 + 1$
  + $l'\_j = S\_{N + 4(j-1) + 2} \bmod N + 1$
  + $r'\_j = S\_{N + 4(j-1) + 3} \bmod N + 1$
  + $l\_j = \min(l'\_j, r'\_j)$
  + $r\_j = \max(l'\_j, r'\_j)$
  + $m'\_j = \begin{cases} 1\,000\,000 & t\_j \le 2 \\ 998\,244\,353 & t\_j \ge 3 \end{cases}$
  + $x\_j = S\_{N + 4(j-1) + 4} \bmod m'\_j + 1$

## 입력

첫 번째 줄에 공백으로 구분된 세 정수 $N, Q, seed$가 주어진다. $(2 \le N \le 10^5;$ $1 \le Q \le 10^5;$ $1 \le seed \le 10^{18})$

문제의 방법으로 수열과 쿼리를 생성했을 때 $t\_j$가 $3$ 혹은 $4$인 쿼리가 $1$개 이상 주어짐이 보장된다.

## 출력

$t\_j$가 $3, 4$인 쿼리에 대해, 계산된 값을 한 줄에 하나씩 출력한다.

## 힌트

다음은 각 언어별로 문제의 데이터 생성 방법을 구현한 파일이다.

* C: [splitmix64.c](./001_ddf7792c-fd80-4854-b4d6-57b864af9978) (C99)
  + 문제에 주어진 $N$, $Q$, $seed$를 사용해서 `generate(int32_t N, int32_t Q, uint64_t seed)`를 호출한다.
  + 호출한 결과 `d`에 대해 $A\_i$는 `d.arr[i]`에, $t\_j, l\_j, r\_j, x\_j$은 `d.query[j][0]`, `d.query[j][1]`, `d.query[j][2]`, `d.query[j][3]`에 저장되어 있다.
    - `d`의 타입은 `data`, 각 정수의 타입은 `int32_t`이며, `d.arr[0]` 혹은 `d.query[0]`은 문제의 수열 혹은 쿼리를 저장하고 있지 않음에 유의하여라.
  + 호출한 결과 `d`에 대해 메모리를 해제하기 위해서는 `free_data(d)`를 호출한다.
* C++: [splitmix64.cpp](./002_304391a1-9c5f-4dc8-aff2-30bc245254bf) (C++14, C++17, C++20, C++23, C++26, C++17 (Clang), C++20 (Clang))
  + 문제에 주어진 $N$, $Q$, $seed$를 사용해서 `Generate(int32_t N, int32_t Q, uint64_t seed)`를 호출한다.
  + 호출한 결과 `d`에 대해 $A\_i$는 `d.arr[i]`에, $t\_j, l\_j, r\_j, x\_j$은 `d.query[j][0]`, `d.query[j][1]`, `d.query[j][2]`, `d.query[j][3]`에 저장되어 있다.
    - `d`의 타입은 `Data`, 각 정수의 타입은 `int32_t`이며, `d.arr[0]` 혹은 `d.query[0]`은 문제의 수열 혹은 쿼리를 저장하고 있지 않음에 유의하여라.
* Java: [Splitmix64.java](./003_e6beb65c-edeb-401c-935b-9052d4c5c831) (Java 8, Java 8 (OpenJDK), Java 11)
  + 문제에 주어진 $N$, $Q$, $seed$를 사용해서 `generate(int n, int q, long seed)`를 호출한다.
  + 호출한 결과 `d`에 대해 $A\_i$는 `d.arr[i]`에, $t\_j, l\_j, r\_j, x\_j$은 `d.query[j][0]`, `d.query[j][1]`, `d.query[j][2]`, `d.query[j][3]`에 저장되어 있다.
    - `d`의 타입은 `data`, 각 정수의 타입은 `int`이며, `d.arr[0]` 혹은 `d.query[0]`은 문제의 수열 혹은 쿼리를 저장하고 있지 않음에 유의하여라.
* Python: [splitmix64.py](./004_5c196d65-f0f4-47da-9f75-788f707ce4d7) (Python 3, Pypy3)
  + 문제에 주어진 $N$, $Q$, $seed$를 사용해서 `generate(n: int, q: int, seed: int)`를 호출한다.
  + 호출한 결과 `d`에 대해 $A\_i$는 `d.arr[i]`에, $t\_j, l\_j, r\_j, x\_j$은 `d.query[j][0]`, `d.query[j][1]`, `d.query[j][2]`, `d.query[j][3]`에 저장되어 있다.
    - `d`의 타입은 `Data`, 각 정수의 타입은 `int`이며, `d.arr[0]` 혹은 `d.query[0]`은 문제의 수열 혹은 쿼리를 저장하고 있지 않음에 유의하여라.
* Rust: [splitmix64.rs](./005_1175cb04-bde0-460f-a4f2-2eb65b8da7f3) (Rust 2021)
  + 문제에 주어진 $N$, $Q$, $seed$를 사용해서 `generate(n: usize, q: usize, seed: u64)`를 호출한다.
  + 호출한 결과 `d`에 대해 $A\_i$는 `d.arr[i]`에, $t\_j, l\_j, r\_j, x\_j$은 `d.query[j][0]`, `d.query[j][1]`, `d.query[j][2]`, `d.query[j][3]`에 저장되어 있다.
    - `d`의 타입은 `Data`, 각 정수의 타입은 `usize`이며, `d.arr[0]` 혹은 `d.query[0]`은 문제의 수열 혹은 쿼리를 저장하고 있지 않음에 유의하여라.
* Ruby: [splitmix64.rb](./006_58f1fbc5-5d61-4efd-a589-0d2ffa7d7abd) (Ruby)
  + 문제에 주어진 $N$, $Q$, $seed$를 사용해서 `generate(n, q, seed)`를 호출한다.
  + `n`, `q`, `seed`의 타입은 `Integer`이다.
  + 호출한 결과 `d`에 대해 $A\_i$는 `d.arr[i]`에, $t\_j, l\_j, r\_j, x\_j$은 `d.query[j][0]`, `d.query[j][1]`, `d.query[j][2]`, `d.query[j][3]`에 저장되어 있다.
    - `d`의 타입은 `Data_`, 각 정수의 타입은 `Integer`이며, `d.arr[0]` 혹은 `d.query[0]`은 문제의 수열 혹은 쿼리를 저장하고 있지 않음에 유의하여라.
