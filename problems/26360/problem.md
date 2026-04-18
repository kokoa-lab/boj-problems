---
title: "Basket"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 184
accepted: 154
solved_users: 142
acceptance_rate: "83.041%"
collected_at: "2026-04-17T17:44:23.061526+00:00"
---

## 문제

Perica programira simulaciju koju će košarkaški suci koristiti za online učenje pravila košarkaške igre. Jedna od situacija koja se pojavljuje tijekom igre opisana je na sljedeći način:

* igrač ekipe koja je u napadu šutira, tj. baca loptu prema košu. Ako igrač pogodi koš, sudac njegovoj ekipi dodjeljuje X poena. Ako igrač ne pogodi, ekipa ne dobija poene za taj šut.
* dodatno, igrač u trenutku upućivanja lopte prema košu može biti nepropisno zaustavljen od strane protivničkog igrača. Ako se to dogodi, sudac prvo sačeka hoće li igrač pogoditi koš i onda donese dodatnu odluku:
  + igrač je pogodio koš - sudac igraču dodjeljuje još jedno dodatno bacanje u koš;
  + igrač nije pogodio koš - sudac igraču dodijeljuje još X dodatnih bacanja.

Igrač svako dodatno bacanje može pogoditi ili promašiti. Za svako pogođeno bacanje sudac ekipi dodjeljuje jedan poen.

Za testiranje simulacije, Perica je pripremio jednu probnu situaciju. Napiši program koji će ispisati koliko je poena imala ekipa nakon odigrane situacije.

## 입력

U prvom je retku prirodan broj X (2 ≤ X ≤ 10), broj iz teksta zadatka.

U drugom je retku cijeli broj 0 ili 1. Nula – igrač je promašio; jedan – igrač je pogodio šut za X poena.

U trećem je retku cijeli broj 0 ili 1. Jedan – igrač je prilikom izvođenja šuta za X poena nepropisno zaustavljen; nula – igrač nije nepropisno zaustavljen.

Ovisno o vrijednostima u drugom i trećem retku slijedi nula, jedan ili X redaka nula ili jedinica. Jedinica označava da je igrač pogodio dodatno bacanje, a nula da igrač nije pogodio dodatno bacanje.

## 출력

U jedini redak ispiši broj poena iz teksta zadatka.

## 힌트

Opis prvog probnog primjera: Igrač šutira za dva poena i pogađa. Sudac ekipi dodjeljuje dva poena. Igrač prilikom šuta nije nepropisno zaustavljen, sudac ne dodjeljuje dodatna bacanja.

Opis drugog probnog primjera: Igrač šutira za tri poena i pogađa. Sudac ekipi dodjeljuje tri poena. Igrač je prilikom šuta bio nepropisno zaustavljen. Sudac mu zbog toga dodjeljuje jedno dodatno bacanje koje on pogađa. Sudac ekipi dodjeljuje još jedan poen.

Opis trećeg probnog primjera: Igrač šutira za pet poena i promašuje. Sudac ekipi ne dodjeljuje poene. Međutim, igrač je prilikom šuta nepropisno zaustavljen i sudac mu dodjeljuje pet dodatnih bacanja. Igrač pogađa prvo, treće i četvrto bacanje zbog čega sudac ekipi dodjeljuje tri poena.
