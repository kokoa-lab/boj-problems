---
title: "Japanski Junak"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 8
solved_users: 7
acceptance_rate: "77.778%"
collected_at: "2026-04-17T17:43:28.784863+00:00"
---

## 문제

Akihise Wada budistički je svečenik iz Yokohame. Ova rečenica na prvu loptu zvuči tipično, međutim Aki je također i vatreni navijač splitskog Hajduka, dugogodišnji član Torcide i ljubitelj hrvatske kulture. U splitskim se nogometnim kuloarima šuška da je i u direktnom kontaktu s Markom Livajom nakon svake utakmice. Ovaj je zadatak inspiriran sljedećim (potpuno autentičnim) nizom poruka koje su razmijenili preko Instagrama.

**Marko:** “Alo Aki, eli bi mi moga objasnit kako se igra oni vaš sudoku, ja ti to ništa ne razumin. . . ”

**Aki:** “Marko-san, rješavanje sudoku zagonetki drevna je umjetnost, tome valja posvetiti cijeli život.”

**Marko:** “Ma nisan ja mislija postat neki velemajstor, samo da mogu maznit ove iz 24 sata posli treninga, to moja baba zna rišit.”

**Aki:** “Te je dosta napast cross-hatchingom i dobar si.”

**Marko:** “Cross šta? Na centaršutima sam najjači.”

Vjerojatno ste shvatili, potrebno je napisati program koji rješava sudoku zagonetku primjenom metode unakrsnog križanja (engl. *cross-hatching*).

Cilj sudoku zagonetke je postaviti brojeve između 1 i 9 na kvadratnu ploču dimenzija 9 × 9 tako da se u svakom retku, stupcu i 3 × 3 bloku nalazi svaki od devet brojeva.

Metoda unakrsnog križanja radi na način da najprije izaberemo jedan od devet brojeva te, za svako njegovo pojavljivanje na ploči, prekrižimo odgovarajući redak, stupac i 3 × 3 blok. Nakon toga tražimo 3 × 3 blok u kojem taj broj još ne pojavljuje te u bloku postoji točno jedno moguće mjesto za taj broj. Tada taj broj zapišemo na to mjesto.

Zadana je djelomično ispunjena ploča. Vaš je zadatak ponavljanjem unakrsnog križanja ispravno popuniti što više praznih polja.

Pritom, početni raspored brojeva na ploči može biti ilegalan, odnosno neki se broj može više puta ponavljati u retku, stupcu ili 3 × 3 bloku. Također je moguće da za vrijeme rješavanja naiđete na situaciju da u neki blok uopće nije moguće postaviti broj. U oba slučaja potrebno je prijaviti grešku.

## 입력

U svakom od devet redaka ulaza nalazi se točno devet znakova koji predstavljaju sudoku zagonetku. Svi će znakovi biti znamenke od 1 do 9 ili točka (’.’), koja označava prazno polje.

## 출력

Ako je početni raspored ilegalan ili usred rješavanja naiđete na kontradikciju, ispišite riječ GRESKA.

Inače, ispišite ploču u istom obliku u kojem je zadana, s popunjenim poljima čiju je vrijednost moguće odrediti ponavljanjem metode unakrsnog križanja.
