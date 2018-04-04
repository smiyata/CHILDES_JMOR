@UTF8

enter analyze_word
word: ikemasen
cat: 
parse: 
rest: ikemasen
i

applying c rules
 word: ikemasen
 rest: ikemasen
 start: 
 start cat: 
 current parse: 
 next: i
 next cat: {[scat v:v:sub] [vform i] [allo vV]}
 next stem: i

trying rule misc-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo vV]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:v:sub] [vform i] [allo vV]}
 current parse: i

enter analyze_word
word: ikemasen
cat: {[scat v:v:sub] [vform i] [allo vV]}
parse: i
rest: kemasen
  k
   e

applying c rules
 word: ikemasen
 rest: kemasen
 start: i
 start cat: {[scat v:v:sub] [vform i] [allo vV]}
 current parse: i
 next: ke
 next cat: {[scat n]}
 next stem: ke

trying rule v-complet ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {させ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {られ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {れ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
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
  condition = CHECK NEXTSURF {られ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v2adj ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {づら}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {がた}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {にく}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {やす}
  condition failed

trying rule v-comp ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
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
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

applying c rules
 word: ikemasen
 rest: kemasen
 start: i
 start cat: {[scat v:v:sub] [vform i] [allo vV]}
 current parse: i
 next: ke
 next cat: {[scat asfx] [sfxcat n]}
 next stem: ke

trying rule v-complet ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {させ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {られ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {れ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
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
  condition = CHECK NEXTSURF {られ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition is met
  condition = CHECK NEXTCAT {[sfxcat n:an]}
  condition failed

trying rule v2adj ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {づら}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {がた}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {にく}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {やす}
  condition failed

trying rule v-comp ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
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
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v:sub] [vform i] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed
    m

trying rule adj-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [allo vV]}
        next stem: i
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [allo vV]}
        next stem: i
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [allo vV]}
        next stem: i
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: ikemasen
 rest: ikemasen
 start: 
 start cat: 
 current parse: 
 next: i
 next cat: {[scat v:v:sub] [vform i] [tense inf] [gen GER]}
 next stem: i&GER

trying rule misc-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [tense inf] [gen GER]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [tense inf] [gen GER]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [tense inf] [gen GER]}
        next stem: i&GER
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
 result cat: {[scat v:v:sub] [vform i] [tense inf] [gen GER]}
 current parse: i&GER

enter analyze_word
word: ikemasen
cat: {[scat v:v:sub] [vform i] [tense inf] [gen GER]}
parse: i&GER
rest: kemasen
  k
   e

applying c rules
 word: ikemasen
 rest: kemasen
 start: i
 start cat: {[scat v:v:sub] [vform i] [tense inf] [gen GER]}
 current parse: i&GER
 next: ke
 next cat: {[scat n]}
 next stem: ke

applying c rules
 word: ikemasen
 rest: kemasen
 start: i
 start cat: {[scat v:v:sub] [vform i] [tense inf] [gen GER]}
 current parse: i&GER
 next: ke
 next cat: {[scat asfx] [sfxcat n]}
 next stem: ke
    m

trying rule adj-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [tense inf] [gen GER]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [tense inf] [gen GER]}
        next stem: i&GER
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [tense inf] [gen GER]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [tense inf] [gen GER]}
        next stem: i&GER
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [tense inf] [gen GER]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [tense inf] [gen GER]}
        next stem: i&GER
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [tense inf] [gen GER]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v:sub] [vform i] [tense inf] [gen GER]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: ikemasen
 rest: ikemasen
 start: 
 start cat: 
 current parse: 
 next: i
 next cat: {[scat v:c] [allo vRw]}
 next stem: iw

trying rule misc-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vC vRw vRww vBTts vBSu]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:c] [allo vRw]}
 current parse: iw

enter analyze_word
word: ikemasen
cat: {[scat v:c] [allo vRw]}
parse: iw
rest: kemasen
  k
   e

applying c rules
 word: ikemasen
 rest: kemasen
 start: i
 start cat: {[scat v:c] [allo vRw]}
 current parse: iw
 next: ke
 next cat: {[scat n]}
 next stem: ke

trying rule v-caus ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:c] [allo vRw]}
        current parse: iw
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-cv ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:c] [allo vRw]}
        current parse: iw
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed

trying rule v-pass-cv ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:c] [allo vRw]}
        current parse: iw
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:c] [allo vRw]}
        current parse: iw
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-tense ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:c] [allo vRw]}
        current parse: iw
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: ikemasen
 rest: kemasen
 start: i
 start cat: {[scat v:c] [allo vRw]}
 current parse: iw
 next: ke
 next cat: {[scat asfx] [sfxcat n]}
 next stem: ke

trying rule v-caus ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:c] [allo vRw]}
        current parse: iw
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-cv ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:c] [allo vRw]}
        current parse: iw
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed

trying rule v-pass-cv ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:c] [allo vRw]}
        current parse: iw
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:c] [allo vRw]}
        current parse: iw
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-tense ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:c] [allo vRw]}
        current parse: iw
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed
    m

trying rule adj-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: ikemasen
 rest: ikemasen
 start: 
 start cat: 
 current parse: 
 next: i
 next cat: {[scat v:v] [allo vV]}
 next stem: i

trying rule misc-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo vV]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:v] [allo vV]}
 current parse: i

enter analyze_word
word: ikemasen
cat: {[scat v:v] [allo vV]}
parse: i
rest: kemasen
  k
   e

applying c rules
 word: ikemasen
 rest: kemasen
 start: i
 start cat: {[scat v:v] [allo vV]}
 current parse: i
 next: ke
 next cat: {[scat n]}
 next stem: ke

trying rule v-complet ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {させ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {られ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {れ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
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
  condition = CHECK NEXTSURF {られ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v2adj ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {づら}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {がた}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {にく}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {やす}
  condition failed

trying rule v-comp ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
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
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

applying c rules
 word: ikemasen
 rest: kemasen
 start: i
 start cat: {[scat v:v] [allo vV]}
 current parse: i
 next: ke
 next cat: {[scat asfx] [sfxcat n]}
 next stem: ke

trying rule v-complet ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-caus ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sase}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {させ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sas}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {sashi}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vC]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-vv ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {rare}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo OR vV vBKo]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {られ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {re}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {れ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pass-vv ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
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
  condition = CHECK NEXTSURF {られ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-tense ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition is met
  condition = CHECK NEXTCAT {[sfxcat n:an]}
  condition failed

trying rule v2adj ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {zura}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {づら}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {gata}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {がた}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {niku}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {にく}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {yasu}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {やす}
  condition failed

trying rule v-comp ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
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
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: kemasen
        start: i
        start cat: {[scat v:v] [allo vV]}
        current parse: i
        next: ke
        next cat: {[scat asfx] [sfxcat n]}
        next stem: ke
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed
    m

trying rule adj-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: ikemasen
 rest: ikemasen
 start: 
 start cat: 
 current parse: 
 next: i
 next cat: {[scat v:v] [tense inf] [gen GER]}
 next stem: i&GER

trying rule misc-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: i&GER
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
 result cat: {[scat v:v] [tense inf] [gen GER]}
 current parse: i&GER

enter analyze_word
word: ikemasen
cat: {[scat v:v] [tense inf] [gen GER]}
parse: i&GER
rest: kemasen
  k
   e

applying c rules
 word: ikemasen
 rest: kemasen
 start: i
 start cat: {[scat v:v] [tense inf] [gen GER]}
 current parse: i&GER
 next: ke
 next cat: {[scat n]}
 next stem: ke

applying c rules
 word: ikemasen
 rest: kemasen
 start: i
 start cat: {[scat v:v] [tense inf] [gen GER]}
 current parse: i&GER
 next: ke
 next cat: {[scat asfx] [sfxcat n]}
 next stem: ke
    m

trying rule adj-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: i&GER
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: i&GER
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: i&GER
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: ikemasen
 rest: ikemasen
 start: 
 start cat: 
 current parse: 
 next: i
 next cat: {[scat atense] [tense pres]}
 next stem: PRES

trying rule misc-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: ikemasen
 rest: ikemasen
 start: 
 start cat: 
 current parse: 
 next: i
 next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
 next stem: i

trying rule misc-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
 k

applying c rules
 word: ikemasen
 rest: ikemasen
 start: 
 start cat: 
 current parse: 
 next: ik
 next cat: {[scat v:c:sub] [vform ik] [allo vC]}
 next stem: ik

trying rule misc-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c:sub] [vform ik] [allo vC]}
        next stem: ik
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c:sub] [vform ik] [allo vC]}
        next stem: ik
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c:sub] [vform ik] [allo vC]}
        next stem: ik
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vC vRw vRww vBTts vBSu]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:c:sub] [vform ik] [allo vC]}
 current parse: ik

enter analyze_word
word: ikemasen
cat: {[scat v:c:sub] [vform ik] [allo vC]}
parse: ik
rest: emasen
   e

applying c rules
 word: ikemasen
 rest: emasen
 start: ik
 start cat: {[scat v:c:sub] [vform ik] [allo vC]}
 current parse: ik
 next: e
 next cat: {[scat n]}
 next stem: e

trying rule v-caus ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-cv ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-tense ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: ikemasen
 rest: emasen
 start: ik
 start cat: {[scat v:c:sub] [vform ik] [allo vC]}
 current parse: ik
 next: e
 next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
 next stem: IMP

trying rule v-caus ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-cv ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-tense ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition is met
  condition = MATCHCAT {[allo }
  condition is met
  operation = COPY STARTCAT
   current result cat = 
  operation = ADD NEXTCAT {[tense }
   current result cat = {[scat v:c:sub] [vform ik] [allo vC]}
  operation = DEL {[allo }
   current result cat = {[scat v:c:sub] [vform ik] [allo vC] [tense imp]}
v-tense succeeded!
 result cat: {[scat v:c:sub] [vform ik] [tense imp]}
 current parse: ik-IMP

enter analyze_word
word: ikemasen
cat: {[scat v:c:sub] [vform ik] [tense imp]}
parse: ik-IMP
rest: masen
     m
      a

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c:sub] [vform ik] [tense imp]}
 current parse: ik-IMP
 next: ma
 next cat: {[scat v:c] [allo vRw]}
 next stem: maw

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c:sub] [vform ik] [tense imp]}
 current parse: ik-IMP
 next: ma
 next cat: {[scat n]}
 next stem: ma

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c:sub] [vform ik] [tense imp]}
 current parse: ik-IMP
 next: ma
 next cat: {[scat v:c:sub] [allo vRw]}
 next stem: shimaw
       s
        e

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c:sub] [vform ik] [tense imp]}
 current parse: ik-IMP
 next: mase
 next cat: {[scat v:v] [allo vV]}
 next stem: mase

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c:sub] [vform ik] [tense imp]}
 current parse: ik-IMP
 next: mase
 next cat: {[scat v:v] [tense inf] [gen GER]}
 next stem: mase&GER

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c:sub] [vform ik] [tense imp]}
 current parse: ik-IMP
 next: mase
 next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: POL-IMP
         n

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c:sub] [vform ik] [tense imp]}
 current parse: ik-IMP
 next: masen
 next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: POL-NEG:n&PRES

applying c rules
 word: ikemasen
 rest: emasen
 start: ik
 start cat: {[scat v:c:sub] [vform ik] [allo vC]}
 current parse: ik
 next: e
 next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
 next stem: POT

trying rule v-caus ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-cv ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition is met
  condition = CHECK NEXTCAT {[cp vV]}
  condition is met
  condition = MATCHCAT {[allo }
  condition is met
  operation = COPY STARTCAT
   current result cat = 
  operation = DEL {[allo }
   current result cat = {[scat v:c:sub] [vform ik] [allo vC]}
  operation = ADD {[allo vV]}
   current result cat = {[scat v:c:sub] [vform ik]}
v-pot-cv succeeded!
 result cat: {[scat v:c:sub] [vform ik] [allo vV]}
 current parse: ik-POT

enter analyze_word
word: ikemasen
cat: {[scat v:c:sub] [vform ik] [allo vV]}
parse: ik-POT
rest: masen
     m
      a

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c:sub] [vform ik] [allo vV]}
 current parse: ik-POT
 next: ma
 next cat: {[scat v:c] [allo vRw]}
 next stem: maw

trying rule v-tense ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c] [allo vRw]}
        next stem: maw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c] [allo vRw]}
        next stem: maw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c] [allo vRw]}
        next stem: maw
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c] [allo vRw]}
        next stem: maw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c] [allo vRw]}
        next stem: maw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c] [allo vRw]}
        next stem: maw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c:sub] [vform ik] [allo vV]}
 current parse: ik-POT
 next: ma
 next cat: {[scat n]}
 next stem: ma

trying rule v-tense ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat n]}
        next stem: ma
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat n]}
        next stem: ma
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat n]}
        next stem: ma
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat n]}
        next stem: ma
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat n]}
        next stem: ma
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat n]}
        next stem: ma
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c:sub] [vform ik] [allo vV]}
 current parse: ik-POT
 next: ma
 next cat: {[scat v:c:sub] [allo vRw]}
 next stem: shimaw

trying rule v-tense ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c:sub] [allo vRw]}
        next stem: shimaw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c:sub] [allo vRw]}
        next stem: shimaw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c:sub] [allo vRw]}
        next stem: shimaw
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c:sub] [allo vRw]}
        next stem: shimaw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c:sub] [allo vRw]}
        next stem: shimaw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c:sub] [allo vRw]}
        next stem: shimaw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed
       s
        e

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c:sub] [vform ik] [allo vV]}
 current parse: ik-POT
 next: mase
 next cat: {[scat v:v] [allo vV]}
 next stem: mase

trying rule v-tense ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [allo vV]}
        next stem: mase
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [allo vV]}
        next stem: mase
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [allo vV]}
        next stem: mase
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [allo vV]}
        next stem: mase
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [allo vV]}
        next stem: mase
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [allo vV]}
        next stem: mase
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c:sub] [vform ik] [allo vV]}
 current parse: ik-POT
 next: mase
 next cat: {[scat v:v] [tense inf] [gen GER]}
 next stem: mase&GER

trying rule v-tense ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: mase&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: mase&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: mase&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: mase&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: mase&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: mase&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c:sub] [vform ik] [allo vV]}
 current parse: ik-POT
 next: mase
 next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: POL-IMP

trying rule v-tense ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-IMP
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition is met
  condition = MATCHCAT {[allo }
  condition is met
  operation = COPY STARTCAT
   current result cat = 
  operation = ADD NEXTCAT {[tense }
   current result cat = {[scat v:c:sub] [vform ik] [allo vV]}
  operation = DEL {[allo }
   current result cat = {[scat v:c:sub] [vform ik] [allo vV] [tense pres]}
v-tense succeeded!
 result cat: {[scat v:c:sub] [vform ik] [tense pres]}
 current parse: ik-POT-POL-IMP

enter analyze_word
word: ikemasen
cat: {[scat v:c:sub] [vform ik] [tense pres]}
parse: ik-POT-POL-IMP
rest: n
          n

applying c rules
 word: ikemasen
 rest: n
 start: ikemase
 start cat: {[scat v:c:sub] [vform ik] [tense pres]}
 current parse: ik-POT-POL-IMP
 next: n
 next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
 next stem: NEG:n&PRES

applying c rules
 word: ikemasen
 rest: n
 start: ikemase
 start cat: {[scat v:c:sub] [vform ik] [tense pres]}
 current parse: ik-POT-POL-IMP
 next: n
 next cat: {[scat co:i] [allo co5]}
 next stem: n

applying c rules
 word: ikemasen
 rest: n
 start: ikemase
 start cat: {[scat v:c:sub] [vform ik] [tense pres]}
 current parse: ik-POT-POL-IMP
 next: n
 next cat: {[scat ptl:fina]}
 next stem: no

applying c rules
 word: ikemasen
 rest: n
 start: ikemase
 start cat: {[scat v:c:sub] [vform ik] [tense pres]}
 current parse: ik-POT-POL-IMP
 next: n
 next cat: {[scat ptl:snr]}
 next stem: no

trying rule v-complet ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed
         n

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c:sub] [vform ik] [allo vV]}
 current parse: ik-POT
 next: masen
 next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: POL-NEG:n&PRES

trying rule v-tense ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: masen
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-NEG:n&PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition is met
  condition = MATCHCAT {[allo }
  condition is met
  operation = COPY STARTCAT
   current result cat = 
  operation = ADD NEXTCAT {[tense }
   current result cat = {[scat v:c:sub] [vform ik] [allo vV]}
  operation = DEL {[allo }
   current result cat = {[scat v:c:sub] [vform ik] [allo vV] [tense pres]}
v-tense succeeded!
 result cat: {[scat v:c:sub] [vform ik] [tense pres]}
 current parse: ik-POT-POL-NEG:n&PRES

enter analyze_word
word: ikemasen
cat: {[scat v:c:sub] [vform ik] [tense pres]}
parse: ik-POT-POL-NEG:n&PRES
rest: 

applying end rules
 surf: ikemasen
 cat: {[scat v:c:sub] [vform ik] [tense pres]}
 parse: ik-POT-POL-NEG:n&PRES

trying rule v-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition is met
  condition = CHECK STARTCAT
  condition is met
  operation = COPY STARTCAT
   current result cat = 

trying rule v-complet ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: masen
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-NEG:n&PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: masen
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-NEG:n&PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: masen
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-NEG:n&PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: masen
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-NEG:n&PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c:sub] [vform ik] [allo vV]}
        current parse: ik-POT
        next: masen
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-NEG:n&PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition failed

trying rule v-pass-cv ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-tense ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: ikemasen
 rest: emasen
 start: ik
 start cat: {[scat v:c:sub] [vform ik] [allo vC]}
 current parse: ik
 next: e
 next cat: {[scat ptl:post]}
 next stem: e

trying rule v-caus ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-cv ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-tense ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c:sub] [vform ik] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed
    m

trying rule adj-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c:sub] [vform ik] [allo vC]}
        next stem: ik
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c:sub] [vform ik] [allo vC]}
        next stem: ik
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c:sub] [vform ik] [allo vC]}
        next stem: ik
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c:sub] [vform ik] [allo vC]}
        next stem: ik
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c:sub] [vform ik] [allo vC]}
        next stem: ik
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c:sub] [vform ik] [allo vC]}
        next stem: ik
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c:sub] [vform ik] [allo vC]}
        next stem: ik
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c:sub] [vform ik] [allo vC]}
        next stem: ik
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: ikemasen
 rest: ikemasen
 start: 
 start cat: 
 current parse: 
 next: ik
 next cat: {[scat num] [allo numBBk] [numcform ik]}
 next stem: ichi

trying rule misc-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat num] [allo numBBk] [numcform ik]}
        next stem: ichi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat num] [allo numBBk] [numcform ik]}
        next stem: ichi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat num] [allo numBBk] [numcform ik]}
        next stem: ichi
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat num] [allo numBBk] [numcform ik]}
        next stem: ichi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat num] [allo numBBk] [numcform ik]}
        next stem: ichi
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat num] [allo numBBk] [numcform ik]}
        next stem: ichi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat num] [allo numBBk] [numcform ik]}
        next stem: ichi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat num]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
num-start succeeded!
 result cat: {[scat num] [allo numBBk] [numcform ik]}
 current parse: ichi

enter analyze_word
word: ikemasen
cat: {[scat num] [allo numBBk] [numcform ik]}
parse: ichi
rest: emasen
   e

applying c rules
 word: ikemasen
 rest: emasen
 start: ik
 start cat: {[scat num] [allo numBBk] [numcform ik]}
 current parse: ichi
 next: e
 next cat: {[scat n]}
 next stem: e

trying rule num-suffix ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat num] [allo numBBk] [numcform ik]}
        current parse: ichi
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed

applying c rules
 word: ikemasen
 rest: emasen
 start: ik
 start cat: {[scat num] [allo numBBk] [numcform ik]}
 current parse: ichi
 next: e
 next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
 next stem: IMP

trying rule num-suffix ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat num] [allo numBBk] [numcform ik]}
        current parse: ichi
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed

applying c rules
 word: ikemasen
 rest: emasen
 start: ik
 start cat: {[scat num] [allo numBBk] [numcform ik]}
 current parse: ichi
 next: e
 next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
 next stem: POT

trying rule num-suffix ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat num] [allo numBBk] [numcform ik]}
        current parse: ichi
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed

applying c rules
 word: ikemasen
 rest: emasen
 start: ik
 start cat: {[scat num] [allo numBBk] [numcform ik]}
 current parse: ichi
 next: e
 next cat: {[scat ptl:post]}
 next stem: e

trying rule num-suffix ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat num] [allo numBBk] [numcform ik]}
        current parse: ichi
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
    m

trying rule co-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat num] [allo numBBk] [numcform ik]}
        next stem: ichi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat num] [allo numBBk] [numcform ik]}
        next stem: ichi
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat num] [allo numBBk] [numcform ik]}
        next stem: ichi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat num] [allo numBBk] [numcform ik]}
        next stem: ichi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: ikemasen
 rest: ikemasen
 start: 
 start cat: 
 current parse: 
 next: ik
 next cat: {[scat v:c] [allo vC]}
 next stem: ik

trying rule misc-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c] [allo vC]}
        next stem: ik
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c] [allo vC]}
        next stem: ik
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c] [allo vC]}
        next stem: ik
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vC vRw vRww vBTts vBSu]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:c] [allo vC]}
 current parse: ik

enter analyze_word
word: ikemasen
cat: {[scat v:c] [allo vC]}
parse: ik
rest: emasen
   e

applying c rules
 word: ikemasen
 rest: emasen
 start: ik
 start cat: {[scat v:c] [allo vC]}
 current parse: ik
 next: e
 next cat: {[scat n]}
 next stem: e

trying rule v-caus ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-cv ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-tense ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat n]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: ikemasen
 rest: emasen
 start: ik
 start cat: {[scat v:c] [allo vC]}
 current parse: ik
 next: e
 next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
 next stem: IMP

trying rule v-caus ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-cv ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-tense ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vtense] [tense imp] [allo OR vC vRw]}
        next stem: IMP
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition is met
  condition = MATCHCAT {[allo }
  condition is met
  operation = COPY STARTCAT
   current result cat = 
  operation = ADD NEXTCAT {[tense }
   current result cat = {[scat v:c] [allo vC]}
  operation = DEL {[allo }
   current result cat = {[scat v:c] [allo vC] [tense imp]}
v-tense succeeded!
 result cat: {[scat v:c] [tense imp]}
 current parse: ik-IMP

enter analyze_word
word: ikemasen
cat: {[scat v:c] [tense imp]}
parse: ik-IMP
rest: masen
     m
      a

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c] [tense imp]}
 current parse: ik-IMP
 next: ma
 next cat: {[scat v:c] [allo vRw]}
 next stem: maw

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c] [tense imp]}
 current parse: ik-IMP
 next: ma
 next cat: {[scat n]}
 next stem: ma

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c] [tense imp]}
 current parse: ik-IMP
 next: ma
 next cat: {[scat v:c:sub] [allo vRw]}
 next stem: shimaw
       s
        e

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c] [tense imp]}
 current parse: ik-IMP
 next: mase
 next cat: {[scat v:v] [allo vV]}
 next stem: mase

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c] [tense imp]}
 current parse: ik-IMP
 next: mase
 next cat: {[scat v:v] [tense inf] [gen GER]}
 next stem: mase&GER

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c] [tense imp]}
 current parse: ik-IMP
 next: mase
 next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: POL-IMP
         n

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c] [tense imp]}
 current parse: ik-IMP
 next: masen
 next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: POL-NEG:n&PRES

applying c rules
 word: ikemasen
 rest: emasen
 start: ik
 start cat: {[scat v:c] [allo vC]}
 current parse: ik
 next: e
 next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
 next stem: POT

trying rule v-caus ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-cv ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition is met
  condition = CHECK NEXTCAT {[cp vV]}
  condition is met
  condition = MATCHCAT {[allo }
  condition is met
  operation = COPY STARTCAT
   current result cat = 
  operation = DEL {[allo }
   current result cat = {[scat v:c] [allo vC]}
  operation = ADD {[allo vV]}
   current result cat = {[scat v:c]}
v-pot-cv succeeded!
 result cat: {[scat v:c] [allo vV]}
 current parse: ik-POT

enter analyze_word
word: ikemasen
cat: {[scat v:c] [allo vV]}
parse: ik-POT
rest: masen
     m
      a

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c] [allo vV]}
 current parse: ik-POT
 next: ma
 next cat: {[scat v:c] [allo vRw]}
 next stem: maw

trying rule v-tense ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c] [allo vRw]}
        next stem: maw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c] [allo vRw]}
        next stem: maw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c] [allo vRw]}
        next stem: maw
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c] [allo vRw]}
        next stem: maw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c] [allo vRw]}
        next stem: maw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c] [allo vRw]}
        next stem: maw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c] [allo vV]}
 current parse: ik-POT
 next: ma
 next cat: {[scat n]}
 next stem: ma

trying rule v-tense ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat n]}
        next stem: ma
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat n]}
        next stem: ma
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat n]}
        next stem: ma
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat n]}
        next stem: ma
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat n]}
        next stem: ma
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat n]}
        next stem: ma
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c] [allo vV]}
 current parse: ik-POT
 next: ma
 next cat: {[scat v:c:sub] [allo vRw]}
 next stem: shimaw

trying rule v-tense ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c:sub] [allo vRw]}
        next stem: shimaw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c:sub] [allo vRw]}
        next stem: shimaw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c:sub] [allo vRw]}
        next stem: shimaw
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c:sub] [allo vRw]}
        next stem: shimaw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c:sub] [allo vRw]}
        next stem: shimaw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: ma
        next cat: {[scat v:c:sub] [allo vRw]}
        next stem: shimaw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed
       s
        e

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c] [allo vV]}
 current parse: ik-POT
 next: mase
 next cat: {[scat v:v] [allo vV]}
 next stem: mase

trying rule v-tense ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [allo vV]}
        next stem: mase
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [allo vV]}
        next stem: mase
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [allo vV]}
        next stem: mase
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [allo vV]}
        next stem: mase
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [allo vV]}
        next stem: mase
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [allo vV]}
        next stem: mase
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c] [allo vV]}
 current parse: ik-POT
 next: mase
 next cat: {[scat v:v] [tense inf] [gen GER]}
 next stem: mase&GER

trying rule v-tense ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: mase&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: mase&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: mase&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: mase&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: mase&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: mase&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c] [allo vV]}
 current parse: ik-POT
 next: mase
 next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: POL-IMP

trying rule v-tense ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-IMP
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition is met
  condition = MATCHCAT {[allo }
  condition is met
  operation = COPY STARTCAT
   current result cat = 
  operation = ADD NEXTCAT {[tense }
   current result cat = {[scat v:c] [allo vV]}
  operation = DEL {[allo }
   current result cat = {[scat v:c] [allo vV] [tense pres]}
v-tense succeeded!
 result cat: {[scat v:c] [tense pres]}
 current parse: ik-POT-POL-IMP

enter analyze_word
word: ikemasen
cat: {[scat v:c] [tense pres]}
parse: ik-POT-POL-IMP
rest: n
          n

applying c rules
 word: ikemasen
 rest: n
 start: ikemase
 start cat: {[scat v:c] [tense pres]}
 current parse: ik-POT-POL-IMP
 next: n
 next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
 next stem: NEG:n&PRES

applying c rules
 word: ikemasen
 rest: n
 start: ikemase
 start cat: {[scat v:c] [tense pres]}
 current parse: ik-POT-POL-IMP
 next: n
 next cat: {[scat co:i] [allo co5]}
 next stem: n

applying c rules
 word: ikemasen
 rest: n
 start: ikemase
 start cat: {[scat v:c] [tense pres]}
 current parse: ik-POT-POL-IMP
 next: n
 next cat: {[scat ptl:fina]}
 next stem: no

applying c rules
 word: ikemasen
 rest: n
 start: ikemase
 start cat: {[scat v:c] [tense pres]}
 current parse: ik-POT-POL-IMP
 next: n
 next cat: {[scat ptl:snr]}
 next stem: no

trying rule v-complet ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: mase
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed
         n

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat v:c] [allo vV]}
 current parse: ik-POT
 next: masen
 next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: POL-NEG:n&PRES

trying rule v-tense ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: masen
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-NEG:n&PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition is met
  condition = MATCHCAT {[allo }
  condition is met
  operation = COPY STARTCAT
   current result cat = 
  operation = ADD NEXTCAT {[tense }
   current result cat = {[scat v:c] [allo vV]}
  operation = DEL {[allo }
   current result cat = {[scat v:c] [allo vV] [tense pres]}
v-tense succeeded!
 result cat: {[scat v:c] [tense pres]}
 current parse: ik-POT-POL-NEG:n&PRES

enter analyze_word
word: ikemasen
cat: {[scat v:c] [tense pres]}
parse: ik-POT-POL-NEG:n&PRES
rest: 

applying end rules
 surf: ikemasen
 cat: {[scat v:c] [tense pres]}
 parse: ik-POT-POL-NEG:n&PRES

trying rule v-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition is met
  condition = CHECK STARTCAT
  condition is met
  operation = COPY STARTCAT
   current result cat = 

trying rule v-complet ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: masen
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-NEG:n&PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃ}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃわ}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃい}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition is met
  condition = CHECK NEXTSURF {ちゃっ}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule neg ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: masen
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-NEG:n&PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat neg]}
  condition failed

trying rule asp ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: masen
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-NEG:n&PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp]}
  condition failed

trying rule v-adj ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: masen
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-NEG:n&PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {な}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {ta}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {た}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asfx]}
  condition failed

trying rule v-anoun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat v:c] [allo vV]}
        current parse: ik-POT
        next: masen
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-NEG:n&PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

trying rule v-pass-cv ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-tense ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRw] [cp vV]}
        next stem: POT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: ikemasen
 rest: emasen
 start: ik
 start cat: {[scat v:c] [allo vC]}
 current parse: ik
 next: e
 next cat: {[scat ptl:post]}
 next stem: e

trying rule v-caus ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed

trying rule v-pot-cv ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 10
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 11
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 12
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
  condition failed
 trying clause/ if-then 13
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 14
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 15
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed
 trying clause/ if-then 16
  condition = CHECK STARTCAT {[allo OR vTNn vTIg]}
  condition failed

trying rule v-tense ... 
        word: ikemasen
        rest: emasen
        start: ik
        start cat: {[scat v:c] [allo vC]}
        current parse: ik
        next: e
        next cat: {[scat ptl:post]}
        next stem: e
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed
    m

trying rule adj-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c] [allo vC]}
        next stem: ik
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c] [allo vC]}
        next stem: ik
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c] [allo vC]}
        next stem: ik
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c] [allo vC]}
        next stem: ik
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c] [allo vC]}
        next stem: ik
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c] [allo vC]}
        next stem: ik
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c] [allo vC]}
        next stem: ik
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ik
        next cat: {[scat v:c] [allo vC]}
        next stem: ik
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
  e

applying c rules
 word: ikemasen
 rest: ikemasen
 start: 
 start cat: 
 current parse: 
 next: ike
 next cat: {[scat n]}
 next stem: ike

trying rule misc-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ike
        next cat: {[scat n]}
        next stem: ike
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ike
        next cat: {[scat n]}
        next stem: ike
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ike
        next cat: {[scat n]}
        next stem: ike
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ike
        next cat: {[scat n]}
        next stem: ike
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ike
        next cat: {[scat n]}
        next stem: ike
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
 current parse: ike

enter analyze_word
word: ikemasen
cat: {[scat n] [ns 4]}
parse: ike
rest: masen
    m
     a

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat n] [ns 4]}
 current parse: ike
 next: ma
 next cat: {[scat v:c] [allo vRw]}
 next stem: maw

trying rule sfx-noun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: ma
        next cat: {[scat v:c] [allo vRw]}
        next stem: maw
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
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: ma
        next cat: {[scat v:c] [allo vRw]}
        next stem: maw
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
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: ma
        next cat: {[scat v:c] [allo vRw]}
        next stem: maw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: ma
        next cat: {[scat v:c] [allo vRw]}
        next stem: maw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat n] [ns 4]}
 current parse: ike
 next: ma
 next cat: {[scat n]}
 next stem: ma

trying rule sfx-noun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: ma
        next cat: {[scat n]}
        next stem: ma
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
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: ma
        next cat: {[scat n]}
        next stem: ma
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
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: ma
        next cat: {[scat n]}
        next stem: ma
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: ma
        next cat: {[scat n]}
        next stem: ma
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[rendaku +]}
  condition failed

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat n] [ns 4]}
 current parse: ike
 next: ma
 next cat: {[scat v:c:sub] [allo vRw]}
 next stem: shimaw

trying rule sfx-noun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: ma
        next cat: {[scat v:c:sub] [allo vRw]}
        next stem: shimaw
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
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: ma
        next cat: {[scat v:c:sub] [allo vRw]}
        next stem: shimaw
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
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: ma
        next cat: {[scat v:c:sub] [allo vRw]}
        next stem: shimaw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: ma
        next cat: {[scat v:c:sub] [allo vRw]}
        next stem: shimaw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed
      s
       e

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat n] [ns 4]}
 current parse: ike
 next: mase
 next cat: {[scat v:v] [allo vV]}
 next stem: mase

trying rule sfx-noun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: mase
        next cat: {[scat v:v] [allo vV]}
        next stem: mase
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
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: mase
        next cat: {[scat v:v] [allo vV]}
        next stem: mase
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
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: mase
        next cat: {[scat v:v] [allo vV]}
        next stem: mase
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: mase
        next cat: {[scat v:v] [allo vV]}
        next stem: mase
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat n] [ns 4]}
 current parse: ike
 next: mase
 next cat: {[scat v:v] [tense inf] [gen GER]}
 next stem: mase&GER

trying rule sfx-noun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: mase
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: mase&GER
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
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: mase
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: mase&GER
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
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: mase
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: mase&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: mase
        next cat: {[scat v:v] [tense inf] [gen GER]}
        next stem: mase&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat n] [ns 4]}
 current parse: ike
 next: mase
 next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: POL-IMP

trying rule sfx-noun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: mase
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-IMP
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
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: mase
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-IMP
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
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: mase
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: mase
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-IMP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed
        n

applying c rules
 word: ikemasen
 rest: masen
 start: ike
 start cat: {[scat n] [ns 4]}
 current parse: ike
 next: masen
 next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: POL-NEG:n&PRES

trying rule sfx-noun ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: masen
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-NEG:n&PRES
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
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: masen
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-NEG:n&PRES
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
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: masen
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-NEG:n&PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: ikemasen
        rest: masen
        start: ike
        start cat: {[scat n] [ns 4]}
        current parse: ike
        next: masen
        next cat: {[scat vtense] [tense pres] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: POL-NEG:n&PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

trying rule vn-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ike
        next cat: {[scat n]}
        next stem: ike
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ike
        next cat: {[scat n]}
        next stem: ike
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ike
        next cat: {[scat n]}
        next stem: ike
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ike
        next cat: {[scat n]}
        next stem: ike
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ike
        next cat: {[scat n]}
        next stem: ike
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ike
        next cat: {[scat n]}
        next stem: ike
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
   m
    a
     s
      e
       n

applying c rules
 word: ikemasen
 rest: ikemasen
 start: 
 start cat: 
 current parse: 
 next: ikemasen
 next cat: {[scat v:c] [tense inf] [allo vTNn]}
 next stem: ik-POT-POL-NEG:n&PRES=PRH

trying rule misc-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vTNn]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vTNn]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vTNn]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vC vRw vRww vBTts vBSu]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vC vTTw vTTr vAIs vTIk vTIg vTNn]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:c] [tense inf] [allo vTNn]}
 current parse: ik-POT-POL-NEG:n&PRES=PRH

enter analyze_word
word: ikemasen
cat: {[scat v:c] [tense inf] [allo vTNn]}
parse: ik-POT-POL-NEG:n&PRES=PRH
rest: 

applying end rules
 surf: ikemasen
 cat: {[scat v:c] [tense inf] [allo vTNn]}
 parse: ik-POT-POL-NEG:n&PRES=PRH

trying rule v-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition is met
  condition = CHECK STARTCAT
  condition is met
  operation = COPY STARTCAT
   current result cat = 

trying rule adj-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vTNn]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vTNn]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vTNn]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vTNn]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vTNn]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vTNn]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vTNn]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vTNn]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: ikemasen
 rest: ikemasen
 start: 
 start cat: 
 current parse: 
 next: ikemasen
 next cat: {[scat v:c] [tense inf] [allo vC]}
 next stem: ik-POT-POL-NEG:n&PRES=PRH

trying rule misc-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vC]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vC]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vC]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR v:v v:v:sub]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vC vRw vRww vBTts vBSu]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:c] [tense inf] [allo vC]}
 current parse: ik-POT-POL-NEG:n&PRES=PRH

enter analyze_word
word: ikemasen
cat: {[scat v:c] [tense inf] [allo vC]}
parse: ik-POT-POL-NEG:n&PRES=PRH
rest: 

applying end rules
 surf: ikemasen
 cat: {[scat v:c] [tense inf] [allo vC]}
 parse: ik-POT-POL-NEG:n&PRES=PRH

trying rule v-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition is met
  condition = CHECK STARTCAT
  condition is met
  operation = COPY STARTCAT
   current result cat = 

trying rule adj-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vC]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vC]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vC]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vC]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vC]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vC]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
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
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vC]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ikemasen
        rest: ikemasen
        start: 
        start cat: 
        current parse: 
        next: ikemasen
        next cat: {[scat v:c] [tense inf] [allo vC]}
        next stem: ik-POT-POL-NEG:n&PRES=PRH
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
parse 1:
	lex info: {[scat v:c] [tense inf] [allo vC]}
	morphemes (surface/stem): ik-POT-POL-NEG:n&PRES=PRH
	compound: 
	translation: 
parse 2:
	lex info: {[scat v:c] [tense inf] [allo vTNn]}
	morphemes (surface/stem): ik-POT-POL-NEG:n&PRES=PRH
	compound: 
	translation: 
parse 3:
	lex info: {[scat v:c] [tense pres]}
	morphemes (surface/stem): ik-POT-POL-NEG:n&PRES
	compound: 
	translation: go
parse 4:
	lex info: {[scat v:c:sub] [vform ik] [tense pres]}
	morphemes (surface/stem): ik-POT-POL-NEG:n&PRES
	compound: 
	translation: go

Result: v:c|ik-POT-POL-NEG:n&PRES=PRH^v:c|ik-POT-POL-NEG:n&PRES=PRH^v:c|ik-POT-POL-NEG:n&PRES=go^v:c:sub|ik-POT-POL-NEG:n&PRES=go
