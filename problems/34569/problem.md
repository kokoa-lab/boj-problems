---
title: "Bolivija"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 10
accepted: 3
solved_users: 3
acceptance_rate: "37.500%"
collected_at: "2026-04-17T20:42:54.178895+00:00"
---

## 문제

Bolivija, predivna južnoamerička država s bogatom kulturom i povijesti, prepuna prirodnih ljepota, uključujući dio Amazonske prašume te planinski lanac Ande. Bitnije za naše natjecatelje, to je mjesto održavanja sljedeće Međunarodne informatičke olimpijade!

U sklopu promocije natjecanja, organizatori su dobili zadatak fotografirati planinski lanac te sastaviti album od najzapanjujućih slika. Planinski lanac predstavljamo nizom $v$ od $N$ nenegativnih cijelih brojeva koji predstavljaju redom visine planina u planinskom lancu. Pri tome, $N$ je neparan i središnja planina (na poziciji $\frac{N+1}{ 2}$) je upravo ona najviša, na čijem je samom vrhu ugasli vulkan Nevado Sajama.

Organizatori imaju vrlo specifične uvjete za prikupljanje fotografija. Prvo, biraju dva nenegativna cijela broja $A$ i $B$ tako da je $A < B$ te da je $B$ manji ili jednak visini najvišeg vrha, Nevado Sajame. Zatim, namještaju kadar fotografije tako da širinom obuhvaća svih $N$ planina, no tako da fotografija obuhvaća samo raspon visina između $A$ i $B$. Dodatno, organizatori su zadovoljni fotografijom samo ukoliko je ona simetrična s obzirom na os simetrije koja prolazi središnjom planinom.

![](./001_preview)

Slika: Primjer valjanog izbora fotografije koji odgovara drugom probnom primjeru

Organizatore sada zanima koliko različitih fotografija mogu prikupiti, odnosno koliko postoji parova brojeva $A$ i $B$ koji zadovoljavaju željene uvjete. Razmišljajući predugo o odgovoru, burna tektonska aktivnost dovela je do promjene visina nekih planina. Ukupno se dogodilo $Q$ promjena visina, a vaš je zadatak pomoći organizatorima odrediti traženi broj fotografija nakon svake od promjena. Pri tome, nijedna od promjena nije utjecala na visinu središnje planine i ona je u svakom trenutku bila najviša planina.

## 입력

U prvom su retku prirodni brojevi $N$ i $Q$, redom broj planina i broj promjena.

U drugom je retku niz $v$ od $N$ nenegativnih cijelih brojeva, redom visine planina u planinskom lancu. Garantirano je da je $N$ neparan te da je središnja planina upravo ona najviša.

U $i$-tom od sljedećih $Q$ redaka su prirodan i nenegativan cijeli broj $x\_i$ i $h\_i$ ($1 ≤ x\_i ≤ N$), koji označavaju da je došlo do promjene visine planine na poziciji $x\_i$ koja poprima novu visinu $h\_i$. Garantirano je da $x\_i \ne \frac{N+1}{ 2}$ te da je nova visina manja ili jednaka visini središnje planine.

## 출력

Ispišite $Q + 1$ redaka. U $i$-tom retku ispišite traženi mogući broj fotografija nakon $i − 1$ tektonskih promjena.

## 힌트

Pojašnjenje drugog probnog primjera:

Mogući izbori za $A$ i $B$ su: $(0, 1),(2, 3),(2, 4),(3, 4),(5, 6),(5, 7),(6, 7)$. Ukupno ih je sedam.

Slika u tekstu odgovara odabiru $A = 2$ i $B = 4$.
