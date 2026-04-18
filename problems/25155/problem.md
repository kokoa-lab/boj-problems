---
title: Mravi
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:21:51.955172+00:00
---

## 문제

Uz stalan posao, pripremu zadataka za natjecanja te vožnju u svom novom automobilu Dominik nije imao vremena za čišćenje pa su njegov nered odlučili iskoristiti mravi koji su mu se uselili u kuću. Mravi u Dominikovoj kući kao i svaki drugi mravi najviše vole neumorno se kretati po pravcu uza zid kuće stalnom brzinom od jednog metra u sekundi. Kad neki mrav dođe do kraja zida ili do prepreke on se okreće te se nastavlja kretati u suprotnom smjeru istom brzinom. U slučaju da se dva mrava koja se kreću u suprotnim smjerovima nađu na istoj poziciji oni će preći jedan preko drugoga i nastaviti dalje u istom smjeru.

Jednog dana Dominiku je bilo dosadno te ih je odlučio promatrati. Prvo je izmjerio da je zid dug L metara, a zatim je prebrojao mrave kojih je bilo N te je za svakog mrava zapisao početnu poziciju (udaljenost u metrima od lijevog kraja zida) te smjer u kojem se mrav kreće. Zaigrani Dominik je mravima odlučio postaviti M prepreka. Za svaku prepreku je zabilježio poziciju i vrijeme (broj sekundi od početka promatranja) kad ju je postavio.

Dominika zanima gdje će se nalaziti mravi nakon T sekundi. Napiši program koji će odgovoriti na njegovo pitanje.

## 입력

U prvom retku ulaza nalaze se prirodni brojevi L, T, N, i M (1 ≤ L, T ≤ 1 000 000 000, 1 ≤ N ≤ 1 000 000, 0 ≤ M ≤ 1000), gdje je L duljina zida, T vrijeme promatranja mrava, N broj mrava i M broj prepreka.

U sljedećih N redaka nalazit će se prirodni broj x te slovo „L“ ili „D“ odvojeno razmakom koji opisuju poziciju mrava (njegovu početnu udaljenost od lijevog kraja zida, 1 ≤ x ≤ L - 1) te njegov početni smjer kretanja („L“ označava da se mrav kreće ulijevo, a „D“ udesno).

U sljedećih M redaka nalazit će se dva prirodna broja odvojena razmakom t i x koji označavaju sekundu u kojoj je Dominik postavio prepreku te njezinu poziciju (1 ≤ t ≤ T - 1, 1 ≤ x ≤ L - 1). Brojevi t će biti neopadajući, a x-evi koji označavaju poziciju prepreka različiti. Ulazni podaci će biti takvi da se prepreka nikad ne postavlja na mrava.

## 출력

Potrebno je ispisati N redaka. U i-tom retku ispiši poziciju i-tog mrava iz ulaza nakon T sekundi.

## 힌트

Opis prvog primjera: Prvi mrav neće udariti u drugu prepreku jer ona još nije postavljena u trenutku u kojem dođe do pozicije 3. Mrav će u trenutku 5 doći do kraja zida te se okrenuti i nastavit hodati ulijevo. U trenutku 7 će doći do pozicije 4.

Drugi mrav će u trenutku 1 doći do kraja zida te se okrenuti i nastaviti udesno. U trenutku 2 će udariti u prepreku na poziciji 1 te nastaviti ulijevo. Mrav će se još nekoliko puta okretati na tim pozicijama da bi se na kraju našao na poziciji 0.

Treći mrav će u trenutku 2 doći do kraja zida te nastavi ulijevo. U trenutku 5 će udariti u prepreku na poziciji 3 te nastaviti udesno. U trenutku 7 će doći do pozicije 5.
