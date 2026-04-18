---
title: "Snagator"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:27:01.455020+00:00"
---

## 문제

Čast održavanja tradicionalnog natjecanja snagatora ove godine pripala je Puli. Na natjecanju sudjeluje $N$ snagatora iz cijele Hrvatske, a svaki ima svoju jedinstvenu snagu koju možemo predstaviti prirodnim brojem. Vito, prošlogodišnji pobjednik, ove godine sudjeluje u ulozi suca, a uz njega sudi i obožavateljica snagatorskih natjecanja Martina.

Kako bi zadivio Martinu, Vito se odlučio pohvaliti svojim sposobnostima opažanja pa joj je u svakoj od $M$ sekundi natjecanja dao po jednu izjavu. U $i$-toj od tih $M$ sekundi ponosno je rekao: “Hej, primijetio sam da natjecatelj s oznakom $A\_i$ ima veću snagu od natjecatelja s oznakom $B\_i$.” (Vito jako brzo priča). Kada je natjecanje završilo, Vito je htio provjeriti je li Martina pratila pa ju je upitao: “Nakon koje sekunde poslije početka natjecanja, odnosno nakon koliko mojih izjava si mogla po prvi puta poredati barem $K$ natjecatelja po njihovoj snazi?”. Napiši program koji daje odgovor na ovo pitanje.

Vitova opažanja će uvijek biti ispravna, odnosno natjecatelj s oznakom $A\_i$ imat će veću snagu od natjecatelja s oznakom $B\_i$ za svaki $i$. Također, Vito može u nekoj sekundi ponoviti izjavu iz neke prošle sekunde, odnosno mogu postojati različiti $i$ i $j$ takvi da vrijedi $A\_i = A\_j$ i $B\_i = B\_j$.

## 입력

U prvom su retku tri prirodna broja $N$, $M$ i $K$ ($2 ≤ N ≤ 300\,000$, $1 ≤ M ≤ 300\,000$, $2 ≤ K ≤ N$), iz teksta zadatka.

U $i$-tom od sljedećih $M$ redaka su po dva prirodna broja $A\_i$ i $B\_i$ ($1 ≤ A\_i ≤ N$, $1 ≤ B\_i ≤ N$, $A\_i ≠ B\_i$), iz teksta zadatka.

## 출력

Ispiši nakon koliko je najmanje sekundi (odnosno izjava) moguće poredati barem $K$ natjecatelja po njihovoj snazi, a ako to nije moguće ni nakon svih $M$ izjava ispiši $-1$.

## 힌트

Opis prvog probnog primjera: Potrebno je poredati sva tri natjecatelja po njihovoj snazi. Nakon prve izjave znamo samo da natjecatelj 2 ima veću snagu od natjecatelja 1 što nije dovoljno. Nakon druge izjave, osim informacije iz prve izjave saznajemo da natjecatelj 2 ima veću snagu od natjecatelja 3, ali to također nije dovoljno. Postoje dvije mogućnosti poretka natjecatelja koji zadovoljavaju te dvije izjave, a to su (poredak ide od najveće do najmanje snage): 2, 1, 3 i 2, 3, 1. Tek nakon četvrte izjave znamo da je pravi poredak 2, 3, 1 te tada možemo po prvi puta poredati sva tri natjecatelja po njihovoj snazi.

Opis drugog probnog primjera: Nakon prve tri izjave možemo poredati najviše dva natjecatelja, a nakon četvrte možemo poredati svih četiri pa je to izjava nakon koje možemo po prvi puta poredati barem tri natjecatelja.
