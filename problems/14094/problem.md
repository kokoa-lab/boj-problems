---
title: Magija
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 11
accepted: 4
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T13:25:40.721006+00:00
---

## 문제

Mirko je zamislio supertajni prirodan broj X koji u sebi skriva tajnu upravljanja svemirom. Njegov najbolji prijatelj Slavko opijen je moći i želi se domoći toga broja. Tijekom kasnonoćnog prekopavanja Mirkovih ladica, naišao je na papirić na kojem je objašnjeno da je suma broja X i njemu zrcalnog broja točno Y. Zrcalni broj od X tvorimo tako da unatrag zapišemo njegove dekadske znamenke. Tako je primjerice zrcalni broj od 123 jednak 321, dok je zrcalni broj od 520 jednak 25.

Za zadani broj Y izračunajte koliko prirodnih brojeva X zadovoljava gornju konstrukciju.

## 입력

U prvom retku nalazi se T (1 ≤ T ≤ 500), broj testnih primjera na koje morate odgovoriti. U svakom od sljedećih T redaka nalazi se po jedan prirodan broj Y (1 ≤ Y ≤ 1018), opisan u tekstu zadatka.

## 출력

Za svaki od T brojeva Y potrebno je ispisati jedan redak: koliko različitih brojeva X generira upravo taj broj Y.

Napomena: rješenje za pojedini Y potpuno je neovisno o prethodnim ili sljedećim redcima ulaznih podataka.

## 힌트

10 = 5 + 5  
11 = 10 + 1  
121 = 110 + 11 = 92 + 29 = 83 + 38 = 74 + 47 = 65 + 56 = 56 + 65 = 47 + 74 = 38 + 83 = 29 + 92
