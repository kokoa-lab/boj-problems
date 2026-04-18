---
title: ZEMLJA
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 5
accepted: 4
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T19:40:41.883059+00:00
---

## 문제

Farmer Lasagna je kupio zemljište svojih snova na kojem će prebivati njegove krave i na kojima će uzgajati svoje kukuruze. Svi znamo da krave vole jesti kukuruze i da će uništiti sve usjeve do kojih mogu doći. Stoga je Lasagna odlučio izgraditi dugačke zidove koji su dovoljno visoki i čvrsti da njegove krave ne mogu preći preko njih. Kako je Lasagna zauzet nastupom u Švedskoj, pozvao te je da mu pomogneš oko organizacije njegovog zemljišta.

Njegovo zemljište možemo zamisliti kao koordinatnu ravninu, a svaki zid kao pravac na toj ravnini. Najavio je da će ćeš dobiti Q upita, koji mogu biti jedan od dvije različite vrste:

1. Izgradi zid zadan formulom ax + by = c, tj. pravac koji će činiti sve točke (x, y) koje zadovoljavaju tu jednadžbu. Lasagna garantira da će a i b biti cijeli brojevi od -1 do 1.
2. Promatrajući do sada postavljene zidove, ako je krava u točki (x1, y1) i usjev kukuruza je zasađen u točki (x2, y2), može li ta krava doći do točke (x2, y2) i uništiti usjev?

Možeš li mu pomoći i odgovoriti na sve njegove upite?

## 입력

U prvom je retku prirodan broj Q (1 ≤ Q ≤ 300 000), broj upita.

U idućih Q redaka će biti u jednom od dva moguća formata:

1. „1 a b c“, gdje a, b i c (-1 ≤ a, b ≤ 1, a ≠ 0 ili b ≠ 0, -3∙108 ≤ c ≤ 3∙108) cijeli brojevi koji redom predstavljaju brojeve navedene u tekstu iznad. U test primjerima je zagarantirano da u trenutku izgradnje nema zida koji se preklapa s novim zidom u svim točkama.
2. „2 x1 y1 x2 y2“, gdje x1, y1, x2 i y2 (-108 ≤ x1, y1, x2, y2 ≤ 108) su redom cjelobrojne koordinate pozicije krave (x1, y1) i usjeva (x2, y2). U testnim podacima će vrijediti da u tom trenutku navedene točke neće ležati na jednom od zidova i da su (x1, y1) i (x2, y2) različite točke.

## 출력

Za svaki upit druge vrste, redom u zaseban redak, ispiši „DA“ (bez navodnika) ako krava može doći do usjeva ili „NE“ (bez navodnika) inače.

## 힌트

Opis prvog probnog primjera: Prvi pravac prolazi osi apscisa (x-os) i odvaja sve točke s pozitivnom y-koordinatom od onih s negativnom. Drugi pravac prolazi osi ordinata (y-os) i konačno odvaja sve točke po kvadrantima.

Opis trećeg probnog primjera: Ispod je skica na kojoj su pravci koji odgovaraju svim zidovima i sve točke koje smo promatrali.

![](./001_preview)
