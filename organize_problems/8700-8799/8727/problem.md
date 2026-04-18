---
title: "Farby"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 193
accepted: 92
solved_users: 72
acceptance_rate: "59.016%"
collected_at: "2026-04-17T12:02:40.479627+00:00"
---

## 문제

W ILO zaczęły się generalne porządki. Pani dyrektor postanowiła, że pan konserwator Jarek powinien odświeżyć sale na parterze i pomalować je na jej ulubione kolory.

Na parterze mamy 6 różnych sal. Pani dyrektor chciałaby, aby pierwsza sala została pomalowana na żółto, druga na zielono, trzecia na niebiesko, czwarta na fioletowo, piąta na czerwono, a ostatnia na pomarańczowo.

Pan Jarek przypomniał sobie, że ze starych zapasów posiada pewną ilość farby czerwonej, żółtej oraz niebieskiej. Ku zadowoleniu pani dyrektor stwierdził, że trzy kolory wystarczą mu na spełnienie prośby dyrekcji, ponieważ ze szkoły podstawowej pamiętał, że aby otrzymać kolor zielony, wystarczy zmieszać w tych samych ilościach farbę żółtą z niebieską, analogicznie fioletowa powstanie z farby niebieskiej i czerwonej, a pomarańczowa z farby żółtej oraz czerwonej.

Pan Jarek chciałby wiedzieć, ile farby każdego rodzaju (czerwonej, żółtej i niebieskiej) musi dokupić, aby móc wymalować wszystkie sale.

## 입력

W pierwszym wierszu podane są trzy liczby całkowite dodatnie *c*, *z* oraz *n* pooddzielane pojedynczymi spacjami: ilość farby czerwonej (0 < *c* < 109), ilość farby żółtej (0 < *z* ≤ 109), oraz ilość farby niebieskiej (0 < *n* ≤ 109), którą posiada Pan Jarek. W kolejnych 6 wierszach podane są liczby całkowite dodatnie 0 < *pi* ≤ 1000, wyrażające ilość litrów farby potrzebnych na wymalowanie poszczególnych sal.

## 출력

Twój program powinien wypisać trzy liczby, oznaczające opdowiednio ilośc farby czerwonej, którą trzeba dokupić, ilośc farby żółtej, którą trzeba dokupić, oraz ilość farby niebieskiej, którą trzeba dokupić, aby móc wymalować wszytskie sale (jeśli wynik nie jest liczbą całkowitą, to należy wypisać jedno miejsce po przecinku).
