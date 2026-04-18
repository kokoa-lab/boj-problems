---
title: "Joško"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 17
accepted: 3
solved_users: 3
acceptance_rate: "23.077%"
collected_at: "2026-04-17T17:21:37.488463+00:00"
---

## 문제

Mladi Joško igra novu igricu. U igrici on kontrolira čovječuljka koji mora što prije doći od početka do kraja nivoa. Nivo koji Joško prelazi izgleda ovako:

![](./001_preview)

Dakle, on mora doći od početka do kraja, gdje je početak najljevija pozicija na najvišoj dužini, a kraj je najdesnija pozicija na najnižoj dužini. Joško se po dužinama kreće slijeva na desno. U bilo kojem trenutku Joško može odlučiti “propasti” kroz trenutnu dužinu sve dok se ne zaustavi na prvoj dužini ispod njega. Taj postupak može ponoviti koliko god puta želi jer na njega ne troši vrijeme! Zato što su dužine različito obojene nije uvijek jednaka brzina kretanja po svim dužinama! Po nekim dužinama Joško se kreće sporije, a po nekima brže.

Jedan način, ne nužno najbolji, obilaženja gore navedenog primjera izgledao bi otprilike ovako.

![](./002_preview)

Tvoj je zadatak pomoći Jošku i pronaći najkraće vrijeme potrebno kako bi Joško doveo čovječuljka od početka do kraja, koristeći gore navedena pravila kretanja. Napomena: Rješenje će uvijek postojati.

## 입력

U prvom redu nalaze se dva prirodna broja N i M (1 ≤ N ≤ 100, 1 ≤ M ≤ 100 000) koji označavaju broj razina (dužina) i horizontalnu (vodoravnu) udaljenost najljevije točke neke dužine i najdesnije točke neke dužine.

U sljedećih N redova nalaze se po tri cijela broja L, D, T (0 ≤ L ≤ D ≤ M, 1 ≤ T ≤ 10 000) koji predstavljaju jednu dužinu, poretkom od najviše do najniže razine. Brojevi L i D predstavljaju horizontalnu (vodoravnu) udaljenost lijeve i desne točke dužine od lijeve točke najljevije dužine. Broj T predstavlja vrijeme potrebno za prelazak jedinične duljine ove dužine.

Npr., ukoliko je T = 3, utoliko će vrijeme potrebno za prolaz dužine duljine 4 biti jednako 3\*4 = 12.

## 출력

U prvi red ispiši najmanji broj jedinica vremena koje će Joškovom čovječuljku biti potrebne kako bi došao od početka do kraja nivoa.

## 힌트

Opis prvog test podatka: Približan primjer onome sa slike u tekstu zadatka. Minimalno rješenje se postiže na sljedećem prolazu: 0 -> 5 na prvoj razini (5 \* 3 = 15 jedinica vremena), prelazak na razinu ispod, 5 -> 6 na drugoj razini (1 \* 4 = 4 jedinica vremena), prelazak na posljednju razinu, 6 -> 10 (4\*3=12 jedinica vremena). Ukupno je to 15+4+12=31 jedinica vremena.

Opis drugog test podatka: Primjer gdje vrijedi prvo ograničenje iz sekcije bodovanja.

Opis trećeg test podatka: Primjer gdje vrijedi drugo ograničenje iz sekcije bodovanja.
