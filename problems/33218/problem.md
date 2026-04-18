---
title: Krasan Kod
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 24
accepted: 5
solved_users: 5
acceptance_rate: 20.833%
collected_at: 2026-04-17T20:11:38.350843+00:00
---

## 문제

Vremena se mijenjaju. Iz perspektive gospodina Malnara, djeca pričaju nekim novim jezikom. Od stare garde, gospodin Malnar je jedini uspio odgonetnuti tajne ovog novog jezika. Shvatio je da je novi jezik predstavljen *kodom* koji svako slovo abecede mijenja nekom riječju.

Preciznije, svaki *kod* opisan je nizom riječi, pri čemu je svakom slovu engleske abecede dodijeljena jedna riječ. Da bismo neku riječ preveli na jezik mladeži, svako slovo potrebno je zamijeniti odgovarajućom riječi u kodu. Na primjer, ako je u kodu zapisano da se slovo `a` treba zamijeniti s riječi `ana`, a slovo `b` s riječi `ban`, tada riječ `baba` u novom jeziku glasi `bananabanana`.

Koliko god djeca mislila da je njihov novi jezik bolji od staroga, Malnar je brzo uočio potencijalni problem — što ako postoji neka riječ u novom jeziku čije je značenje nemoguće protumačiti? Gospodin Malnar je stoga uveo novu terminologiju: reći će da je kod *krasan* ako ne postoje dvije različite riječi u starom jeziku koje daju istu riječ prevedene na novi jezik. U suprotnome, kod naziva *ružnim*.

Uštedite posao gospodinu Malnaru te odredite je li dani kod krasan ili ružan.

## 입력

U prvom je retku prirodan broj $t$ ($1 ≤ t ≤ 10000$), broj test primjera.

Svaki test primjer opisan je nizom od $26$ riječi koje predstavljaju jedan kod. Svaka riječ zadana je u svom retku i sastoji se isključivo od malih slova engleske abecede.

Ukupna duljina svih riječi po svim test primjerima iznosi najviše $10^6$.

## 출력

Za svaki od $t$ test primjera ispišite u zasebni redak riječ `Krasan` ili `Ruzan` ovisno o tome je li zadani kod krasan ili ružan.

## 힌트

Pojašnjenje drugog probnog primjera: Riječ je o Morseovom kodu koji, zapisan u ovom obliku, nije krasan. Naime, riječi `a` te `et` obje se prevode u riječ `dotdash`.
