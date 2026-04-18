---
title: Haker
special_judge: false
time_limit: 0.5 초
memory_limit: 128 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T13:25:53.300651+00:00
---

## 문제

Bruno koristi najsuvremeniju tehnologiju za pretvaranje riječi u brojeve – rolling hash.

Ovako radi njegov algoritam:

1. Počinje s hashom 0.
2. Uzima znak po znak iz stringa te pomnoži trenutni hash s nekim brojem P te mu pridoda redni broj u abecedi trenutnog znaka (od 1 do 26).
3. Konačni hash je ostatak tog hasha pri dijeljenju s M.

Ivan je od dilera na crnom tržištu nabavio popis svih mogućih stringova duljine N, poredanih leksikografski, koji se sastoje samo od malih slova engleske abecede. Na našu veliku žalost diler ga je prevario i otkinuo mu dio stranice, točnije Ivanu je ostao samo dio papira koji počinje sa stringom S te završava sa stringom "zz...z".

Ivan želi pronaći K različitih stringova s popisa koji imaju isti hash. Pomognite Ivanu u zlom planu da pokvari Brunov algoritam.

## 입력

U prvom retku nalaze se prirodni brojevi P, M (1 ≤ P, M ≤ 100 000), iz teksta zadatka.

U drugom retku nalazi se N (1 ≤ N ≤ 100 000), duljina stringova s Brunovog popisa.

U trećem retku nalazi se string duljine N koji označava prvi string s Brunovog popisa.

U četvrtom retku nalazi se prirodni broj K (1 ≤ K ≤ 20), broj različitih stringova s istim hashom koje Ivan želi.

## 출력

K stringova duljine N, svaki u svom retku, koji daju isti hash.

Ako nije moguće pronaći takvih K stringova onda ispišite samo jednu riječ: "NEMOGUCE". Ako postoji više rješenje, ispišite bilo koje.
