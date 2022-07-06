---
layout: post
title:  "Tempi di percorrenza di un sentiero. Il calcolo. 0.2"
date:   2022-07-03 18:00:00 +0200
categories: hiking
comments: true
---

Se hai presente la tabella segnavia del CAI, quella a forma di freccia, con la punta rossa e la coda rossa-bianco-rossa, accanto alla località di destinazione del sentiero compare un valore numerico che indica il tempo indicativo necessario ad un escursionista medio per raggiungerla a piedi. Da sempre mi sono chiesto quale formula si nasconda dietro tale valore. Pensavo che la risposta fosse banale e scontata, mentre, al contrario, i metodi per calcolare la percorrenza sono diversi. 

La pagina che stai leggendo alla lunga le riporterà tutte, ma aggiungerò un pezzettino alla volta. In calce riporterò una versione e una nota di rilascio per ogni modifica che apporterò alla pagina. Quando sarò soddisfatto del contenuto siglerò il tutto con la versione 1.0. Se conosci delle formule che qui non sono descritte, ti chiedo la cortesia di citarla nei commenti e sarà mia premura andermele e studiare e riportare nel documento. Come vedrai cercherò sempre di citare le fonti di quanto scrivo, tuttavia visto che viviamo in un mondo in cui tutto cambia frequentemente, se sei a conoscenza di aggiornamenti alle mie fonti, anche in questo caso ti chiedo la cortesia di segnalarmelo. 

### Metodo basato sull'esperienza (C.A.I.)[^1]

Un escursionista mediamente allenato, in un'ora (1h) di cammino su un sentiero facile, in salita, guadagna in quota circa 350 metri (D+), mentre in discesa si abbassa di circa 500 metri (D-). Se l'itinerario si svolge a quote superiori ai 2800-3000 metri percorre rispettivamente 250-300 metri in salita e 400-450 metri in discesa.

Se il percorso è ondulato o piano e non presenta difficoltà che richiedano particolari attenzioni, il tempo di percorrenza deve fare riferimento ai chilometri percorsi; 3,5-4 km l'ora.

```1h di cammino = 350 D+ = 500 D- = 3,5-4 km (sotto i 2800-3000 m)```

```1h di cammino = 250-300 D+ = 400-450 D- = 3,5-4 km (sopra i 2800-3000 m) ```

### Metodo dello sforzo equivalente [^2] [^3] [^4] [^5]

Con questo metodo si trasformano i metri di dislivello negli equivalenti kilometri lineari del percorso. La regola che utilizzo l'ho imparata a militare: 100 metri su = 1 Km in orizzontale. Di conseguenza un percorso di 15 Km lineari + 800 metri di dislivello corrisponde a 23 Km di sforzo equivalente.si calcola la lunghezza del percorso e si somma il dislivello pari a 1km ogni 100 m. di dislivello.

Considerando che:

Lunghezza percorso in media: 1 ora = 4000 m

Esempio:

Lunghezza 6km.

Dislivello 1000 m.

Calcolo:

– KM relativi al dislivello: 1000 m. di dislivello = 1km * 100 m. = 10 km

– Ore impiegate: 6km +10km = 16km /4km ora = 4 ore

#### Note di rilascio

- 0.2: Metodo dello sforzo equivalente
- 0.1: Prima stesura con metodo basato sull'esperienza

#### Fonti

[^1]: [Sentieri, pianificazione, segnaletica e manutenzione. Quaderno di escursionismo n.1 - 4a Edizione 2010][quaderno-escursionismo]
[^2]: [Metodi per calcolare i tempi di salita e discesa][sognando-un-4000]
[^3]: [Tempi di percorrenza dei sentieri in montagna][le-dolomiti-raccontano]
[^4]: [Pianificazione del percorso e cartine topografiche][overblog]
[^5]: [Tempi di cammino][girovagando]

[quaderno-escursionismo]: https://www.cai.it/wp-content/uploads/2018/12/8-1-Quaderno_1_2010.pdf
[sognando-un-4000]: https://www.sognandoun4000.it/index.php/calcolare-i-tempi-empiricamente-2
[le-dolomiti-raccontano]: http://www.ledolomitiraccontano.it/tempi-di-percorrenza-dei-sentieri-in-montagna
[overblog]: http://montagnaticino.over-blog.com/pages/Pianificazione_del_percorso_e_cartine_topografiche-684396.html
[girovagando]: https://www.girovagando.net/abbigliamento-tempi-temperature-escursioni-montagna/
