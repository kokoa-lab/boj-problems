---
title: "Bukiety"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:03:30.867788+00:00"
---

## 문제

Kasia uwielbia układać bukiety z polnych kwiatów. Nieopodal jej domu znajdują się obszary, na których znaleźć można rzadkie i piękne gatunki kwiatów. Kasia szczególnie upodobała sobie dwie łąki leżące w pobliżu.

Każda z łąk przypomina labirynt w wysokiej trawie. Kasia odnalazła kilka zacisznych miejsc na łące, połączonych korytarzami wśród polnej roślinności. Niektóre z korytarzy biegną po mostkach rzuconych między pagórkami. Kasia od dzieciństwa zna te polne drogi i wie, że każdym korytarzem można przejść w dokładnie jedną stronę.

Każdy korytarz łączy dwa zaciszne miejsca i korytarze nie przecinają się poza tymi miejscami. Kasia wie, że w każdym korytarzu rośnie jeden gatunek kwiatów, który być może występuje też w innych okolicach, lecz wiadomo, że z jednego zacisznego miejsca nigdy nie wychodzą dwa korytarze, na których rósłby ten sam rodzaj kwiatów. Przechodząc korytarzem Kasia zawsze zrywa kwiatek i dołącza go do swojego bukietu. Korytarz może prowadzić do miejsca z którego wychodzi, również wiele korytarzy może prowadzić w to samo miejsce. Kasia zaczyna z pustym bukietem i może skończyć podróż i skończyć tworzenie bukietu tylko wtedy, gdy dotrze na miejsce, z którego rozpoczęła wędrówkę, może też wędrować wtedy dalej. Kasia może z każdego korytarza zbierać kwiatki dowolną liczbę razy (jeśli przechodzi po nim wielokrotnie) lecz przy jednym przejściu zawsze zbiera tylko jeden kwiat. (por. przykład)

Przez długość bukietu Kasia rozumie liczbę kwiatów, z której jest złożony. Dwa bukiety różnią się od siebie, jeśli składają się z różnej liczby kwiatów lub gdy dla pewnej liczby k (mniejszej bądź równej długości bukietów) k-ty kwiat dołączony do pierwszego bukietu różni się od k-tego kwiatu dołączonego do drugiego bukietu.

Kasia planuje układać przez całe lato bukiety dla przyjaciół i rodziny. Może przejść dowolnie długą ścieżką przez korytarze i zaciszne miejsca, zbierając po drodze kwiaty. Zastanawia się, czy na obu łąkach może utworzyć te same bukiety, to jest czy istnieje taki bukiet, który można zebrać na jednej z łąk, ale nie można go zebrać na drugiej. Poprosiła Cię o pomoc!

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. W kolejnych liniach opisywane są kolejne zestawy.

Każdy zestaw składa się z opisów dwóch łąk, następujących kolejno. Opis łąki wygląda następująco:

Pierwsza linia opisu zawiera liczbę **n** - liczbę zacisznych miejsc na łące. Miejsca numerowane są liczbami od 1 do n. Przyjmujemy, że Kasia rozpoczyna wędrówkę z miejsca o numerze 1. W kolejnych n liniach znajdują się opisy korytarzy wychodzących kolejno z miejsc o numerach 1,2,...,n. Opis korytarzy składa się z liczby **q** - liczby korytarzy oraz kolejno podanych **q** par **Ai** **Ci** gdzie **Ai** oznacza numer miejsca, do którego prowadzi korytarz, zaś **Ci** to mała litera alfabetu angielskiego, oznaczająca rodzaj kwiatka, który rośnie w tym korytarzu. Dla jednego miejsca **Ci** są różne. Rodzaje kwiatków na obu łąkach mają te same oznaczenia. Przyjmij, że 1 <= **n** <= 500.

## 출력

Dla każdego zestawu danych należy wypisać TAK jeśli na obu łąkach da się utworzyć dokładnie te same bukiety, lub NIE w przeciwnym przypadku. Odpowiedzi dla kolejnych zestawów powinny znajdować się w osobnych liniach.

Objaśnienie: Pierwsza łąka pierwszego testu umożliwia nam na przykład skonstruowanie bukietów **abbc** (gdy odwiedzimy kolejno miejsca 1 2 3 4 1) lub **acacacac**(gdy odwiedzimy 1 2 1 2 1 2 1 2 1). W drugim teście łąki nie dają dokładnie tych samych możliwości tworzenia bukietów, gdyż na przykład na pierwszej nie możemy zebrać bukietu **acac**, który da się zebrać na łące drugiej.
