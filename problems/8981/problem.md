---
title: 입력숫자
special_judge: false
time_limit: 1 초
memory_limit: 32 MB
submissions: 1281
accepted: 740
solved_users: 650
acceptance_rate: 65.524%
collected_at: 2026-04-17T12:05:39.795533+00:00
---

## 문제

아래 mystery.c는 입력파일 X를 읽어서 그 안에 기록된 N개의 정수를 배열 NUM에 저장한 뒤에 이 N개의 수를 어떤 순서에 따라서 화면에 출력하는 프로그램이다. mystery.c가 X를 입력으로 받아 화면에 출력한 결과를 Y라고 하자.

```

#include <stdio.h>
int NUM[101] ;
FILE *fin ;
int main(){
    int i, token,N ;
    int count=0, from= 0, value ;
    fin = fopen("X","r");
    fscanf(fin,"%d",&N);
    for(i=0; i<N; i++){
        fscanf(fin,"%d",&token);
        NUM[i]= token;
    } /* end of for */
    printf("%d\n", N ) ;
    value = NUM[ from ] ;
    while( count < N ) {
        while( value == 0 ) { 
            from = (from+1)%N; 
            value = NUM[ from ] ; 
        } /* end of inner while */ 
        printf("%d ", value ) ;
        count++ ;
        NUM[ from ] = 0 ; 
        from = (value +from )% N ; 
        value = NUM[ from ] ; 
    } /* end of outer while */
    return(0);
} /* end of main() */
```

여러분은 mystery.c에서 생성된 Y를 파일로 받아서 그것의 입력에 해당하는 X를 찾아내는 프로그램을 작성해야 한다.

## 입력

첫 줄에는 정수 N (1 ≤ N ≤ 30)이 주어진다. 그리고 두 번째 줄에는 100이하 양의 정수 N개가 빈칸을 사이에 두고 모두 나열되어 있다. 단 그 정수 중에는 같은 수가 있을 수도 있다.

## 출력

첫 줄에는 정수 N이 제시되어 있고, 그 다음 줄에는 N개의 양의 정수가 빈칸을 사이에 두고 기록되어 있어야 한다. 만일 입력을 생성하는 mystery.c의 입력파일 X가 없는 경우에는 음수인 -1 을 첫 줄에 출력하면 된다.
