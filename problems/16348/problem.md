---
title: Flauta
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 9
accepted: 9
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:16:15.277697+00:00
---

## 문제

Mirko ima digitalni sat koji je nedavno sam napravio. Mirkov sat pokazuje vrijeme u obliku “hhmm” gdje hh i mm predstavljaju dvoznamenkasti broj sata i minute. Najranije ispravno vrijeme u jednom danu je “0000”, a najkasnije “2359”. Svaka od četiri brojke na satu prikazana je pomoću mreže crvenih lampica poredanih u 5 redaka i 3 stupca. Znamenke su prikazane kombinacijama upaljenih i ugašenih lampica kao na slici (znak “`#`” predstavlja upaljenu, a znak “`.`” predstavlja ugašenu lampicu).

```

### ..# ### ### #.# ### ### ### ### ###
#.# ..# ..# ..# #.# #.. #.. ..# #.# #.#
#.# ..# ### ### ### ### ### ..# ### ###
#.# ..# #.. ..# ..# ..# #.# ..# #.# ..#
### ..# ### ### ..# ### ### ..# ### ###
```

Kada se Mirko jutros probudio, osjećao se pomalo čudno i obuzela ga je bojazan da je možda propustio unaprijed dogovorenu privatnu poduku flaute. Da nesreća bude još veća, pogledao je na sat i otkrio da upaljene lampice ne prikazuju ništa smisleno i zaključio da su neke lampice preko noći možda pregorile i više ne rade. Osjećajući jaku želju da ipak sazna je li još uvijek dovoljno rano i postoji li mogućnost da stigne na poduku, poželio je otkriti koliko bi najmanje sati moglo biti.

Na temelju izgleda sata odredite koje je najranije moguće vrijeme prikazano na satu uz pretpostavku da se nula, jedna ili više lampica pokvarilo i ugasilo.

## 입력

Ulaz se sastoji od pet redova, a svaki red od točno 15 znakova – četiri tablice znakova “`#`” i “`.`” odvojene jednim stupcem znakova razmaka koje predstavljaju izgled sata (raspored upaljenih i ugašenih lampica na satu).

## 출력

Ispišite traženo vrijeme u formatu “`hh:mm`”, gdje hh i mm predstavljaju dvoznamenkasti broj sata i minute.
