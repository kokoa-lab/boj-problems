---
title: Reality
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 21
accepted: 1
solved_users: 1
acceptance_rate: 5.882%
collected_at: 2026-04-17T14:16:16.645276+00:00
---

## 문제

Život na kavi popularan je reality show u kojem se natječu saborski zastupnici. Zastupnici su podijeljeni u crveni i crni tim, a svakoga tjedna određen broj zastupnika ispada iz showa. Odluku o ispadanju donose članovi žirija koji na vlastiti komad papira napišu ime točno jednog zastupnika za kojeg smatraju da treba ostati u showu, te ime točno jednog zastupnika za kojeg smatraju da treba napustiti show. Budući da su članovi žirija korumpirani, na istom se papiru nikada neće naći imena zastupnika iz istoga tima.

Za člana žirija kažemo da je sretan ako se ostvare obje njegove želje, tj. ako na kraju tjedna u emisiji ostane zastupnik za kojeg je taj član smatrao da treba ostati te ako ispadne zastupnik za kojeg je taj član smatrao da treba ispasti. Pomozite članovima žirija i odredite skup zastupnika koji će napustiti show tako da broj sretnih članova žirija bude najveći mogući.

## 입력

U prvom redu se nalazi prirodan broj n (1 ≤ n ≤ 250) – broj članova crvenog tima. U j-tom od sljedećih n redova nalazi se ime j-tog člana crvenog tima.

U sljedećem redu se nalazi prirodan broj m (1 ≤ m ≤ 250) – broj članova crnog tima. U j-tom od sljedećih m redova nalazi se ime j-tog člana crnog tima.

U sljedećem redu se nalazi prirodan broj k (1 ≤ k ≤ 1000) – broj članova žirija. U j-tom od sljedećih k redova nalaze se dva imena koja redom predstavljaju ime zastupnika za kojeg j-ti član žirija smatra da treba ostati u showu te ime zastupnika za kojeg smatra da treba napustiti show.

Možete pretpostaviti da su sva imena saborskih zastupnika različita te da se sastoje od najviše 10 malih slova engleske abecede.

## 출력

U prvi red ispišite broj x koji predstavlja broj natjecatelja koji će napustiti show. U sljedećih x redova ispišite imena tih natjecatelja u proizvoljnom redoslijedu.
