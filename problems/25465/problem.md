---
title: "Kocka"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 12
solved_users: 10
acceptance_rate: "52.632%"
collected_at: "2026-04-17T17:27:07.917078+00:00"
---

## 문제

Zamisli kocku. Kocku dimenzije $N$ koja se sastoji od $N \times N \times N$ jediničnih kockica. Svaka jedinična kockica u kocki je u početku bezbojna tj. prozirna i vidi se kroz nju, a tijekom vremena na naš zahtjev cijela može promijeniti boju.

Zamisli da ta kocka stoji na staklenoj rotirajućoj podlozi. Znamo da kocka ima šest strana: prednju, stražnju, lijevu, desnu, gornju i donju. U početku, prednja strana kocke je okrenuta prema tebi, stoji u razini očiju i gledaš u nju. Kroz prozirne kockice vidi se sve do prve obojene kockice.

E sada, neka je dano $Q$ upita, a $i$-ti od njih je jednog od sljedećeg oblika:

* $1$ $X\_i$ $Y\_i$ $Z\_i$ $C\_i$ - jedinična kockica koja se nalazi u $X\_i$-tom redu (brojeći od gornje strane prema donjoj), $Y\_i$-tom stupcu (brojeći od lijeve strane prema desnoj) i na dubini $Z\_i$ (brojeći od prednje strane prema stražnjoj) poprima boju $C\_i$. Pazi, kocka je okrenuta prednjom stranom prema tebi.
* $2$ $S\_i$ - zarotiraj kocku tako da strana $S\_i$ dođe na prednju stranu (ispred tvojih očiju) te ispiši tablicu dimenzija $N \times N$ boja koje sada vidiš. Ako se na nekom mjestu u potpunosti vidi kroz kocku, za to mjesto ispiši $0$. Vrati kocku u početni položaj, tj. da je prednja strana opet okrenuta prema tebi.

## 입력

U prvom su retku prirodni brojevi $N$ i $Q$ ($2 ≤ N ≤ 100$, $1 ≤ Q ≤ 2\,000$), brojevi iz teksta zadatka.

U $i$-tom od sljedećih $Q$ redaka nalazi se po jedan upit prve ili druge vrste.

* ako je prvi broj u upitu $1$, onda su u tom upitu još prirodni brojevi $X\_i$ $Y\_i$ $Z\_i$ $C\_i$ ($1 ≤ X\_i ≤ N$, $1 ≤ Y\_i ≤ N$, $1 ≤ Z\_i ≤ N$, $1 ≤ C\_i ≤ 1\,000\,000\,000$), iz teksta zadatka;
* ako je prvi broj u upitu $2$ onda u tom upitu još dolazi niz znakova $S\_i$ ($S\_i$ bit će jedna od sljedećih riječi: “prednja”, “straznja”, “lijeva”, “desna” i označava stranu koju treba zarotirati pred sebe, tamo gdje je do tada bila prednja), iz teksta zadatka.

## 출력

Za svaki upit druge vrste ispiši tablicu veličine $N \times N$, odgovor na taj upit.

## 힌트

Opis prvog probnog primjera

Na početku su sve kockice u kocki veličine $2 \times 2 \times 2$ bezbojne. Prvi upit: ispiši izgled prednje strane kocke. Rotacija nije potrebna jer je ta strane već okrenuta prema nama. Kako je cijela kocka prozirna, odgovor na prvi upit je tablica $2 \times 2$ popunjena nulama.

Nakon toga dolaze dva upita gdje kockica u gornjem lijevom prednjem kutu poprima boju $1$, a kockica u donjem desnom stražnjem kutu boju $5$. Nakon toga dolaze dva upita od kojih prvi traži izgled kocke kada okrenemo stražnju stranu ispred nas, a drugi kada okrenemo desnu stranu ispred nas. U prvom slučaju kockica obojena bojom $1$ će se nalaziti u gornjem desnom kutu, a kockica boje $5$ u donjem lijevom. U drugom slučaju bit će isto kao i pogled od naprijed.

Opis drugog probnog primjera:

U ovom primjeru imamo kocku veličine $3 \times 3 \times 3$ te na početku mijenjamo boje svih kockica u drugom redu na dubini dva. Gledajući s lijeva, vidjet ćemo samo onu kockicu boje $1$, a gledajući s desna onu boje $3$.
