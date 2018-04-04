@UTF8

enter analyze_word
word: esuerusan
cat: 
parse: 
rest: esuerusan
e

applying c rules
 word: esuerusan
 rest: esuerusan
 start: 
 start cat: 
 current parse: 
 next: e
 next cat: {[scat v:v:sub] [allo vV]}
 next stem: e

trying rule misc-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo vV]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:v:sub] [allo vV]}
 current parse: e

enter analyze_word
word: esuerusan
cat: {[scat v:v:sub] [allo vV]}
parse: e
rest: suerusan
  s
   u

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v:sub] [allo vV]}
 current parse: e
 next: su
 next cat: {[scat v:ir:sub] [allo vBSu]}
 next stem: su

trying rule v-complet ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp_i ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed

trying rule v-adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v2adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed

trying rule v-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed

trying rule v-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

trying rule v-anoun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v:sub] [allo vV]}
 current parse: e
 next: su
 next cat: {[scat v:c] [allo vRw]}
 next stem: suw

trying rule v-complet ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp_i ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed

trying rule v-adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v2adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed

trying rule v-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed

trying rule v-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

trying rule v-anoun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v:sub] [allo vV]}
 current parse: e
 next: su
 next cat: {[scat n]}
 next stem: su

trying rule v-complet ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp_i ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed

trying rule v-adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v2adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed

trying rule v-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed

trying rule v-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

trying rule v-anoun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v:sub] [allo vV]}
 current parse: e
 next: su
 next cat: {[scat n]}
 next stem: su

trying rule v-complet ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp_i ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed

trying rule v-adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v2adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed

trying rule v-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed

trying rule v-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

trying rule v-anoun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v:sub] [allo vV]}
 current parse: e
 next: su
 next cat: {[scat v:ir] [allo vBSu]}
 next stem: su

trying rule v-complet ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp_i ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed

trying rule v-adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v2adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed

trying rule v-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed

trying rule v-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

trying rule v-anoun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed
    e

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v:sub] [allo vV]}
 current parse: e
 next: sue
 next cat: {[scat v:v] [allo vV]}
 next stem: sue

trying rule v-complet ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp_i ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed

trying rule v-adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v2adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed

trying rule v-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed

trying rule v-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

trying rule v-anoun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v:sub] [allo vV]}
 current parse: e
 next: sue
 next cat: {[scat v:v] [tense inf]}
 next stem: sue-GER

trying rule v-complet ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp_i ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed

trying rule v-adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v2adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed

trying rule v-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed

trying rule v-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

trying rule v-anoun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v:sub] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed
     r

trying rule adj-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n n:an n:an:mot n:prop n:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed

trying rule vn-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat num]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:wh]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule co-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:deic:dem n:deic:wh]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adn:deic:dem adn:deic:wh]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:dem:wh]}
  condition failed

trying rule deic:dem-start2 ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: esuerusan
 rest: esuerusan
 start: 
 start cat: 
 current parse: 
 next: e
 next cat: {[scat v:v:sub] [tense inf]}
 next stem: e-GER

trying rule misc-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat OR v:v v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition is met
  condition = CHECK NEXTCAT {[tense OR pres past inf imp]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:v:sub] [tense inf]}
 current parse: e-GER

enter analyze_word
word: esuerusan
cat: {[scat v:v:sub] [tense inf]}
parse: e-GER
rest: suerusan
  s
   u

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v:sub] [tense inf]}
 current parse: e-GER
 next: su
 next cat: {[scat v:ir:sub] [allo vBSu]}
 next stem: su

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v:sub] [tense inf]}
 current parse: e-GER
 next: su
 next cat: {[scat v:c] [allo vRw]}
 next stem: suw

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v:sub] [tense inf]}
 current parse: e-GER
 next: su
 next cat: {[scat n]}
 next stem: su

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v:sub] [tense inf]}
 current parse: e-GER
 next: su
 next cat: {[scat n]}
 next stem: su

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v:sub] [tense inf]}
 current parse: e-GER
 next: su
 next cat: {[scat v:ir] [allo vBSu]}
 next stem: su
    e

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v:sub] [tense inf]}
 current parse: e-GER
 next: sue
 next cat: {[scat v:v] [allo vV]}
 next stem: sue

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v:sub] [tense inf]}
 current parse: e-GER
 next: sue
 next cat: {[scat v:v] [tense inf]}
 next stem: sue-GER
     r

trying rule adj-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n n:an n:an:mot n:prop n:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed

trying rule vn-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat num]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:wh]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule co-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:deic:dem n:deic:wh]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adn:deic:dem adn:deic:wh]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:dem:wh]}
  condition failed

trying rule deic:dem-start2 ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: esuerusan
 rest: esuerusan
 start: 
 start cat: 
 current parse: 
 next: e
 next cat: {[scat v:v] [allo vV]}
 next stem: e

trying rule misc-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo vV]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:v] [allo vV]}
 current parse: e

enter analyze_word
word: esuerusan
cat: {[scat v:v] [allo vV]}
parse: e
rest: suerusan
  s
   u

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v] [allo vV]}
 current parse: e
 next: su
 next cat: {[scat v:ir:sub] [allo vBSu]}
 next stem: su

trying rule v-complet ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp_i ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed

trying rule v-adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v2adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed

trying rule v-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed

trying rule v-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

trying rule v-anoun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v] [allo vV]}
 current parse: e
 next: su
 next cat: {[scat v:c] [allo vRw]}
 next stem: suw

trying rule v-complet ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp_i ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed

trying rule v-adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v2adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed

trying rule v-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed

trying rule v-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

trying rule v-anoun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v] [allo vV]}
 current parse: e
 next: su
 next cat: {[scat n]}
 next stem: su

trying rule v-complet ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp_i ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed

trying rule v-adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v2adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed

trying rule v-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed

trying rule v-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

trying rule v-anoun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v] [allo vV]}
 current parse: e
 next: su
 next cat: {[scat n]}
 next stem: su

trying rule v-complet ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp_i ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed

trying rule v-adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v2adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed

trying rule v-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed

trying rule v-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

trying rule v-anoun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v] [allo vV]}
 current parse: e
 next: su
 next cat: {[scat v:ir] [allo vBSu]}
 next stem: su

trying rule v-complet ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp_i ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed

trying rule v-adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v2adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed

trying rule v-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed

trying rule v-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

trying rule v-anoun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed
    e

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v] [allo vV]}
 current parse: e
 next: sue
 next cat: {[scat v:v] [allo vV]}
 next stem: sue

trying rule v-complet ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp_i ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed

trying rule v-adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v2adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed

trying rule v-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed

trying rule v-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

trying rule v-anoun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v] [allo vV]}
 current parse: e
 next: sue
 next cat: {[scat v:v] [tense inf]}
 next stem: sue-GER

trying rule v-complet ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp_i ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_or]}
  condition failed

trying rule v-adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v2adj ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed

trying rule v-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat vcomp]}
  condition failed

trying rule v-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

trying rule v-anoun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat v:v] [allo vV]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed
     r

trying rule adj-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n n:an n:an:mot n:prop n:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed

trying rule vn-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat num]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:wh]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule co-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:deic:dem n:deic:wh]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adn:deic:dem adn:deic:wh]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:dem:wh]}
  condition failed

trying rule deic:dem-start2 ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [allo vV]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: esuerusan
 rest: esuerusan
 start: 
 start cat: 
 current parse: 
 next: e
 next cat: {[scat v:v] [tense inf]}
 next stem: e-GER

trying rule misc-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat OR v:v v:c v:ir v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vCa vTKo vTSi vTSe]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition is met
  condition = CHECK NEXTCAT {[tense OR pres past inf imp]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:v] [tense inf]}
 current parse: e-GER

enter analyze_word
word: esuerusan
cat: {[scat v:v] [tense inf]}
parse: e-GER
rest: suerusan
  s
   u

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v] [tense inf]}
 current parse: e-GER
 next: su
 next cat: {[scat v:ir:sub] [allo vBSu]}
 next stem: su

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v] [tense inf]}
 current parse: e-GER
 next: su
 next cat: {[scat v:c] [allo vRw]}
 next stem: suw

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v] [tense inf]}
 current parse: e-GER
 next: su
 next cat: {[scat n]}
 next stem: su

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v] [tense inf]}
 current parse: e-GER
 next: su
 next cat: {[scat n]}
 next stem: su

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v] [tense inf]}
 current parse: e-GER
 next: su
 next cat: {[scat v:ir] [allo vBSu]}
 next stem: su
    e

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v] [tense inf]}
 current parse: e-GER
 next: sue
 next cat: {[scat v:v] [allo vV]}
 next stem: sue

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat v:v] [tense inf]}
 current parse: e-GER
 next: sue
 next cat: {[scat v:v] [tense inf]}
 next stem: sue-GER
     r

trying rule adj-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n n:an n:an:mot n:prop n:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed

trying rule vn-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat num]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:wh]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule co-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:deic:dem n:deic:wh]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adn:deic:dem adn:deic:wh]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:dem:wh]}
  condition failed

trying rule deic:dem-start2 ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat v:v] [tense inf]}
        next stem: e-GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: esuerusan
 rest: esuerusan
 start: 
 start cat: 
 current parse: 
 next: e
 next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
 next stem: IMP

trying rule misc-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat OR v:v v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n n:an n:an:mot n:prop n:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed

trying rule vn-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat num]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:wh]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule co-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:deic:dem n:deic:wh]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adn:deic:dem adn:deic:wh]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:dem:wh]}
  condition failed

trying rule deic:dem-start2 ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: esuerusan
 rest: esuerusan
 start: 
 start cat: 
 current parse: 
 next: e
 next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
 next stem: POT

trying rule misc-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat OR v:v v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n n:an n:an:mot n:prop n:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed

trying rule vn-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat num]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:wh]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule co-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:deic:dem n:deic:wh]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adn:deic:dem adn:deic:wh]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:dem:wh]}
  condition failed

trying rule deic:dem-start2 ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: esuerusan
 rest: esuerusan
 start: 
 start cat: 
 current parse: 
 next: e
 next cat: {[scat vsfx] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs] [cp vV]}
 next stem: POT:e

trying rule misc-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs] [cp vV]}
        next stem: POT:e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs] [cp vV]}
        next stem: POT:e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs] [cp vV]}
        next stem: POT:e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat OR v:v v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs] [cp vV]}
        next stem: POT:e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs] [cp vV]}
        next stem: POT:e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n n:an n:an:mot n:prop n:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed

trying rule vn-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs] [cp vV]}
        next stem: POT:e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs] [cp vV]}
        next stem: POT:e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat num]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:wh]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule co-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs] [cp vV]}
        next stem: POT:e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs] [cp vV]}
        next stem: POT:e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:deic:dem n:deic:wh]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adn:deic:dem adn:deic:wh]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:dem:wh]}
  condition failed

trying rule deic:dem-start2 ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs] [cp vV]}
        next stem: POT:e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat vsfx] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs] [cp vV]}
        next stem: POT:e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: esuerusan
 rest: esuerusan
 start: 
 start cat: 
 current parse: 
 next: e
 next cat: {[scat n]}
 next stem: e

trying rule misc-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat OR v:v v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n n:an n:an:mot n:prop n:mot n:mot n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT NOT {[bound +]}
  condition is met
  condition = CHECK NEXTCAT {[nc +]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT NOT {[bound +]}
  condition is met
  condition = CHECK NEXTCAT {[nc ++]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT NOT {[bound +]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
  operation = ADD {[ns 4]}
   current result cat = {[scat n]}
n-start succeeded!
 result cat: {[scat n] [ns 4]}
 current parse: e

enter analyze_word
word: esuerusan
cat: {[scat n] [ns 4]}
parse: e
rest: suerusan
  s
   u

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat n] [ns 4]}
 current parse: e
 next: su
 next cat: {[scat v:ir:sub] [allo vBSu]}
 next stem: su

trying rule sfx-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:dem n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT {[scat vnsfx]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nasfx]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed

trying rule n-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n n:an n:an:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc ++]}
  condition failed

trying rule n-bound ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat v:ir:sub] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat n] [ns 4]}
 current parse: e
 next: su
 next cat: {[scat v:c] [allo vRw]}
 next stem: suw

trying rule sfx-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:dem n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT {[scat vnsfx]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nasfx]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed

trying rule n-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n n:an n:an:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc ++]}
  condition failed

trying rule n-bound ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat v:c] [allo vRw]}
        next stem: suw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat n] [ns 4]}
 current parse: e
 next: su
 next cat: {[scat n]}
 next stem: su

trying rule sfx-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:dem n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT {[scat vnsfx]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nasfx]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed

trying rule n-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n n:an n:an:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc ++]}
  condition failed

trying rule n-bound ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[rendaku +]}
  condition failed

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat n] [ns 4]}
 current parse: e
 next: su
 next cat: {[scat n]}
 next stem: su

trying rule sfx-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:dem n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT {[scat vnsfx]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nasfx]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed

trying rule n-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n n:an n:an:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc ++]}
  condition failed

trying rule n-bound ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat n]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[rendaku +]}
  condition failed

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat n] [ns 4]}
 current parse: e
 next: su
 next cat: {[scat v:ir] [allo vBSu]}
 next stem: su

trying rule sfx-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:dem n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT {[scat vnsfx]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nasfx]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed

trying rule n-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n n:an n:an:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc ++]}
  condition failed

trying rule n-bound ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: su
        next cat: {[scat v:ir] [allo vBSu]}
        next stem: su
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed
    e

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat n] [ns 4]}
 current parse: e
 next: sue
 next cat: {[scat v:v] [allo vV]}
 next stem: sue

trying rule sfx-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:dem n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT {[scat vnsfx]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nasfx]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed

trying rule n-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n n:an n:an:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc ++]}
  condition failed

trying rule n-bound ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [allo vV]}
        next stem: sue
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat n] [ns 4]}
 current parse: e
 next: sue
 next cat: {[scat v:v] [tense inf]}
 next stem: sue-GER

trying rule sfx-noun ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:dem n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT {[scat vnsfx]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nasfx]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed

trying rule n-comp ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n n:an n:an:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc ++]}
  condition failed

trying rule n-bound ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: esuerusan
        rest: suerusan
        start: e
        start cat: {[scat n] [ns 4]}
        current parse: e
        next: sue
        next cat: {[scat v:v] [tense inf]}
        next stem: sue-GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed
     r

trying rule vn-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat num]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:wh]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule co-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:deic:dem n:deic:wh]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adn:deic:dem adn:deic:wh]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:dem:wh]}
  condition failed

trying rule deic:dem-start2 ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: esuerusan
 rest: esuerusan
 start: 
 start cat: 
 current parse: 
 next: e
 next cat: {[scat ptl:post]}
 next stem: e

trying rule misc-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:post]}
 current parse: e

enter analyze_word
word: esuerusan
cat: {[scat ptl:post]}
parse: e
rest: suerusan
  s
   u

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat ptl:post]}
 current parse: e
 next: su
 next cat: {[scat v:ir:sub] [allo vBSu]}
 next stem: su

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat ptl:post]}
 current parse: e
 next: su
 next cat: {[scat v:c] [allo vRw]}
 next stem: suw

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat ptl:post]}
 current parse: e
 next: su
 next cat: {[scat n]}
 next stem: su

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat ptl:post]}
 current parse: e
 next: su
 next cat: {[scat n]}
 next stem: su

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat ptl:post]}
 current parse: e
 next: su
 next cat: {[scat v:ir] [allo vBSu]}
 next stem: su
    e

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat ptl:post]}
 current parse: e
 next: sue
 next cat: {[scat v:v] [allo vV]}
 next stem: sue

applying c rules
 word: esuerusan
 rest: suerusan
 start: e
 start cat: {[scat ptl:post]}
 current parse: e
 next: sue
 next cat: {[scat v:v] [tense inf]}
 next stem: sue-GER
     r

trying rule sf-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat OR v:v v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n n:an n:an:mot n:prop n:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed

trying rule vn-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat num]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:wh]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule co-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:deic:dem n:deic:wh]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adn:deic:dem adn:deic:wh]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:dem:wh]}
  condition failed

trying rule deic:dem-start2 ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
 s
  u

applying c rules
 word: esuerusan
 rest: esuerusan
 start: 
 start cat: 
 current parse: 
 next: esu
 next cat: {[scat n:let]}
 next stem: esu

trying rule misc-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esu
        next cat: {[scat n:let]}
        next stem: esu
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat n:let]}
 current parse: esu

enter analyze_word
word: esuerusan
cat: {[scat n:let]}
parse: esu
rest: erusan
    e

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat v:v:sub] [allo vV]}
 next stem: e

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat v:v:sub] [tense inf]}
 next stem: e-GER

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat v:v] [allo vV]}
 next stem: e

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat v:v] [tense inf]}
 next stem: e-GER

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
 next stem: IMP

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
 next stem: POT

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat vsfx] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs] [cp vV]}
 next stem: POT:e

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat n]}
 next stem: e

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat ptl:post]}
 next stem: e
     r
      u

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: eru
 next cat: {[scat n:let]}
 next stem: eru
       s
        a

trying rule sf-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esu
        next cat: {[scat n:let]}
        next stem: esu
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esu
        next cat: {[scat n:let]}
        next stem: esu
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat OR v:v v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esu
        next cat: {[scat n:let]}
        next stem: esu
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esu
        next cat: {[scat n:let]}
        next stem: esu
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n n:an n:an:mot n:prop n:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition failed

trying rule vn-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esu
        next cat: {[scat n:let]}
        next stem: esu
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esu
        next cat: {[scat n:let]}
        next stem: esu
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat num]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:wh]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule co-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esu
        next cat: {[scat n:let]}
        next stem: esu
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esu
        next cat: {[scat n:let]}
        next stem: esu
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:deic:dem n:deic:wh]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adn:deic:dem adn:deic:wh]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:dem:wh]}
  condition failed

trying rule deic:dem-start2 ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esu
        next cat: {[scat n:let]}
        next stem: esu
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esu
        next cat: {[scat n:let]}
        next stem: esu
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
let-start succeeded!
 result cat: {[scat n:let]}
 current parse: esu

enter analyze_word
word: esuerusan
cat: {[scat n:let]}
parse: esu
rest: erusan
    e

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat v:v:sub] [allo vV]}
 next stem: e

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat v:v:sub] [tense inf]}
 next stem: e-GER

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat v:v] [allo vV]}
 next stem: e

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat v:v] [tense inf]}
 next stem: e-GER

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
 next stem: IMP

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
 next stem: POT

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat vsfx] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs] [cp vV]}
 next stem: POT:e

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat n]}
 next stem: e

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: e
 next cat: {[scat ptl:post]}
 next stem: e
     r
      u

applying c rules
 word: esuerusan
 rest: erusan
 start: esu
 start cat: {[scat n:let]}
 current parse: esu
 next: eru
 next cat: {[scat n:let]}
 next stem: eru
       s
        a
   e
    r
     u

applying c rules
 word: esuerusan
 rest: esuerusan
 start: 
 start cat: 
 current parse: 
 next: esueru
 next cat: {[scat n] [comp n:let+n:let]}
 next stem: esu+eru

trying rule misc-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esueru
        next cat: {[scat n] [comp n:let+n:let]}
        next stem: esu+eru
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esueru
        next cat: {[scat n] [comp n:let+n:let]}
        next stem: esu+eru
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esueru
        next cat: {[scat n] [comp n:let+n:let]}
        next stem: esu+eru
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat OR v:v v:c v:ir v:c:sub v:ir:sub]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esueru
        next cat: {[scat n] [comp n:let+n:let]}
        next stem: esu+eru
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esueru
        next cat: {[scat n] [comp n:let+n:let]}
        next stem: esu+eru
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n n:an n:an:mot n:prop n:mot n:mot n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT NOT {[bound +]}
  condition is met
  condition = CHECK NEXTCAT {[nc +]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT NOT {[bound +]}
  condition is met
  condition = CHECK NEXTCAT {[nc ++]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR n n:an n:prop n:an:mot n:mot n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT NOT {[bound +]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
  operation = ADD {[ns 4]}
   current result cat = {[scat n] [comp n:let+n:let]}
n-start succeeded!
 result cat: {[scat n] [comp n:let+n:let] [ns 4]}
 current parse: esu+eru

enter analyze_word
word: esuerusan
cat: {[scat n] [comp n:let+n:let] [ns 4]}
parse: esu+eru
rest: san
       s
        a

applying c rules
 word: esuerusan
 rest: san
 start: esueru
 start cat: {[scat n] [comp n:let+n:let] [ns 4]}
 current parse: esu+eru
 next: sa
 next cat: {[scat asfx] [sfxcat n]}
 next stem: sa

trying rule sfx-noun ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: sa
        next cat: {[scat asfx] [sfxcat n]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:dem n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT {[scat vnsfx]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nasfx]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed

trying rule n-comp ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: sa
        next cat: {[scat asfx] [sfxcat n]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n n:an n:an:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc ++]}
  condition failed

trying rule n-bound ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: sa
        next cat: {[scat asfx] [sfxcat n]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: sa
        next cat: {[scat asfx] [sfxcat n]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: esuerusan
 rest: san
 start: esueru
 start cat: {[scat n] [comp n:let+n:let] [ns 4]}
 current parse: esu+eru
 next: sa
 next cat: {[scat n]}
 next stem: sa

trying rule sfx-noun ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: sa
        next cat: {[scat n]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:dem n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT {[scat vnsfx]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nasfx]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed

trying rule n-comp ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: sa
        next cat: {[scat n]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n n:an n:an:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc ++]}
  condition failed

trying rule n-bound ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: sa
        next cat: {[scat n]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: sa
        next cat: {[scat n]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[rendaku +]}
  condition failed

applying c rules
 word: esuerusan
 rest: san
 start: esueru
 start cat: {[scat n] [comp n:let+n:let] [ns 4]}
 current parse: esu+eru
 next: sa
 next cat: {[scat ptl:fina]}
 next stem: sa

trying rule sfx-noun ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: sa
        next cat: {[scat ptl:fina]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:dem n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT {[scat vnsfx]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nasfx]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed

trying rule n-comp ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: sa
        next cat: {[scat ptl:fina]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n n:an n:an:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc ++]}
  condition failed

trying rule n-bound ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: sa
        next cat: {[scat ptl:fina]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: sa
        next cat: {[scat ptl:fina]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed
         n

applying c rules
 word: esuerusan
 rest: san
 start: esueru
 start cat: {[scat n] [comp n:let+n:let] [ns 4]}
 current parse: esu+eru
 next: san
 next cat: {[scat num] [allo numBFa] [numcform san]}
 next stem: san

trying rule sfx-noun ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat num] [allo numBFa] [numcform san]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:dem n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT {[scat vnsfx]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nasfx]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed

trying rule n-comp ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat num] [allo numBFa] [numcform san]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n n:an n:an:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc ++]}
  condition failed

trying rule n-bound ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat num] [allo numBFa] [numcform san]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat num] [allo numBFa] [numcform san]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: esuerusan
 rest: san
 start: esueru
 start cat: {[scat n] [comp n:let+n:let] [ns 4]}
 current parse: esu+eru
 next: san
 next cat: {[scat v:c] [allo vNNr]}
 next stem: sar

trying rule sfx-noun ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat v:c] [allo vNNr]}
        next stem: sar
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:dem n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT {[scat vnsfx]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nasfx]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed

trying rule n-comp ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat v:c] [allo vNNr]}
        next stem: sar
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n n:an n:an:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc ++]}
  condition failed

trying rule n-bound ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat v:c] [allo vNNr]}
        next stem: sar
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat v:c] [allo vNNr]}
        next stem: sar
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: esuerusan
 rest: san
 start: esueru
 start cat: {[scat n] [comp n:let+n:let] [ns 4]}
 current parse: esu+eru
 next: san
 next cat: {[scat nsfx]}
 next stem: san

trying rule sfx-noun ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat nsfx]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition is met
  operation = COPY STARTCAT
   current result cat = 
sfx-noun succeeded!
 result cat: {[scat n] [comp n:let+n:let] [ns 4]}
 current parse: esu+eru-san

enter analyze_word
word: esuerusan
cat: {[scat n] [comp n:let+n:let] [ns 4]}
parse: esu+eru-san
rest: 

applying end rules
 surf: esuerusan
 cat: {[scat n] [comp n:let+n:let] [ns 4]}
 parse: esu+eru-san

trying rule v-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule adj-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule n-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition is met
  condition = CHECK STARTCAT NOT
  condition is met
  condition = CHECK STARTCAT NOT
  condition is met
  operation = COPY STARTCAT
   current result cat = 

trying rule n-comp ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat nsfx]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n n:an n:an:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc ++]}
  condition failed

trying rule n-bound ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat nsfx]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat nsfx]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: esuerusan
 rest: san
 start: esueru
 start cat: {[scat n] [comp n:let+n:let] [ns 4]}
 current parse: esu+eru
 next: san
 next cat: {[scat npropsfx]}
 next stem: san

trying rule sfx-noun ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat npropsfx]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:dem n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT {[scat vnsfx]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nasfx]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed

trying rule n-comp ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat npropsfx]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n n:an n:an:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc ++]}
  condition failed

trying rule n-bound ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat npropsfx]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat npropsfx]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: esuerusan
 rest: san
 start: esueru
 start cat: {[scat n] [comp n:let+n:let] [ns 4]}
 current parse: esu+eru
 next: san
 next cat: {[scat numsfx] [allo numA]}
 next stem: san

trying rule sfx-noun ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat numsfx] [allo numA]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:dem n:deic:prs]}
  condition is met
  condition = CHECK NEXTCAT {[scat vnsfx]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nasfx]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:an:mot n:vn n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed

trying rule n-comp ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat numsfx] [allo numA]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n n:an n:an:mot n:vn n:vn:onoma n:vn:mot n:prop n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nc ++]}
  condition failed

trying rule n-bound ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat numsfx] [allo numA]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: esuerusan
        rest: san
        start: esueru
        start cat: {[scat n] [comp n:let+n:let] [ns 4]}
        current parse: esu+eru
        next: san
        next cat: {[scat numsfx] [allo numA]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

trying rule vn-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esueru
        next cat: {[scat n] [comp n:let+n:let]}
        next stem: esu+eru
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esueru
        next cat: {[scat n] [comp n:let+n:let]}
        next stem: esu+eru
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat num]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:wh]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat num]}
  condition failed

trying rule co-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esueru
        next cat: {[scat n] [comp n:let+n:let]}
        next stem: esu+eru
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esueru
        next cat: {[scat n] [comp n:let+n:let]}
        next stem: esu+eru
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:deic:dem n:deic:wh]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adn:deic:dem adn:deic:wh]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:dem:wh]}
  condition failed

trying rule deic:dem-start2 ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esueru
        next cat: {[scat n] [comp n:let+n:let]}
        next stem: esu+eru
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: esuerusan
        rest: esuerusan
        start: 
        start cat: 
        current parse: 
        next: esueru
        next cat: {[scat n] [comp n:let+n:let]}
        next stem: esu+eru
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
parse 1:
	lex info: {[scat n] [comp n:let+n:let] [ns 4]}
	morphemes (surface/stem): esu+eru-san
	compound: 
	translation: sl_train_HON

Result: n|+n:let|esu+n:let|eru-san=sl_train_HON
