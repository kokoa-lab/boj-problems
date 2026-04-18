---
title: "Fenomenalni Fenjer"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 26
accepted: 12
solved_users: 11
acceptance_rate: "44.000%"
collected_at: "2026-04-17T15:35:01.343188+00:00"
---

## 문제

U malenom mjestašcu *Cugovec Biškupečki* živi n stanovnika, svaki u svojoj kući. Nažalost, u taj dio Lijepe Naše još nije stigao super brzi internet, a glavni razlog tome je što niti jedno kućanstvo nije opskrbljeno električnom energijom. Shodno tome, stanovnici Cugovca Biškupečkog slobodno vrijeme ne provode rješavajući algoritamske zadatke na popularnim internetskim stranicama, već samo smišljaju algoritme koristeći papir i olovku. Dakako, najteže im pada zimsko razdoblje kada brzo padne mrak pa moraju rješavati zadatke u glavi jer više ne vide što su zapisali na papir.

Međutim, ove su zime odlučili stati na kraj svom problemu. Jedan je stanovnik uskliknuo da posjeduje svijeću, ali je ne može upaliti. Drugi mu stanovnik odvrati da posjeduje upaljač, treći se pak javi da posjeduje fenjer, a četvrti je baš jutros pronašao dugačak štap. Fenomenalni plan je ubrzo skovan, kada padne mrak upaljenu će svijeću staviti u fenjer kojeg će namontirati na štap koji će pak biti zabijen u zemlju. Ostalo je još samo odrediti lokaciju na kojoj će postaviti štap.

Koristeći metode matematike i računanja, stanovnici su zaključili da će fenjer obasjavati kružnu površinu radijusa r. Također su se zajednički dogovorili da će štap postaviti na neko mjesto duž ulice koja prolazi Cugovcem Biškupečkim, i to tako da svjetlost obasjava maksimalan broj kuća. Dakako, problem su zatim smjestili u koordinatni sustav gdje su ulicu polegli na x-os te odredili koordinate svake kuće.

Možete li odrediti koliko će kuća biti osvjetljeno nakon što stanovnici postave fenjer?

**Napomena**: Kuća je obasjana ako se nalazi na rubu ili unutar kružnice radijusa r u čijem središtu se nalazi fenjer. Optimalna pozicija fenjera ne nalazi se nužno na cjelobrojnim koordinatama.

## 입력

U prvom su retku prirodni brojevi n (1 ≤ n ≤ 100 000) i r (1 ≤ r ≤ 109) iz teksta zadatka.

U i-tom od sljedećih n redaka nalaze se po dva cijela broja xi i yi (0 ≤ |xi|, |yi| ≤ 109) koji predstavljaju koordinate kuće u kojoj živi i-ti stanovnik. Pozicije svih kuća međusobno su različite.

## 출력

U jedini redak ispišite traženi broj iz teksta zadatka.
