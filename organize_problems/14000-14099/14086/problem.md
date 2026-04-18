---
title: Hyperloop
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 6
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T13:25:26.232525+00:00
---

## 문제

U kolovozu 2013. pojavio se dizajn novog načina prijevoza zvanog Hyperloop, u kojem bi kapsule putovale kroz cijev od San Francisca do Los Angelesa brzinom od tisuću kilometara na sat. Ono što, međutim, još nitko ne zna jest da će ovaj način prijevoza biti najprije ostvaren na relaciji Čazma-Daruvar. Slijedeći njihov primjer, svaka dva hrvatska grada, od njih ukupno N, bit će izravno povezana jednom dvosmjernom Hyperloop cijevi.

Nakon što su cijevi spremne za promet, vaš je zadatak ogranizirati nekoliko ruta za turistički obilazak Hrvatske. Svaka ruta mora obići svih N gradova (svaki samo jednom) i vratiti se u početni grad -- koristeći, dakle, ukupno N cijevi. Osim toga, da ne bi došlo do gužve, dvije različite rute ne smiju koristiti istu cijev (neovisno o smjeru).

Saznavši da je N neparan, izračunali ste da biste uz ove uvjete mogli organizirati mnogo ruta: toliko da nijedna cijev ne ostane neiskorištena. Preostaje vam konstruirati te rute!

## 입력

U jedinome retku nalazi se neparan prirodan broj N (3 ≤ N < 2 000), broj gradova. Gradovi su označeni brojevima od 1 do N.

## 출력

Ispišite (N - 1) / 2 traženih ruta. Rutu ispišite kao redak od N razmakom odvojenih oznaka gradova koje ona posjećuje, redom od početnog grada.

Napomena: Rješenje ne mora nužno biti jedinstveno. Svako točno rješenje bit će prihvaćeno.
