@UTF8

enter analyze_word
word: ara
cat: 
parse: 
rest: ara
a

applying c rules
 word: ara
 rest: ara
 start: 
 start cat: 
 current parse: 
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

trying rule misc-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
 current parse: aw

enter analyze_word
word: ara
cat: {[scat v:c] [allo vRw]}
parse: aw
rest: ra
  r
   a

applying c rules
 word: ara
 rest: ra
 start: a
 start cat: {[scat v:c] [allo vRw]}
 current parse: aw
 next: ra
 next cat: {[scat n:let]}
 next stem: ra

trying rule v-caus ... 
        word: ara
        rest: ra
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: ra
        next cat: {[scat n:let]}
        next stem: ra
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
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
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
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

trying rule v-pot-cv ... 
        word: ara
        rest: ra
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: ra
        next cat: {[scat n:let]}
        next stem: ra
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
        word: ara
        rest: ra
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: ra
        next cat: {[scat n:let]}
        next stem: ra
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ara
        rest: ra
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: ra
        next cat: {[scat n:let]}
        next stem: ra
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

trying rule v-tense ... 
        word: ara
        rest: ra
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: ra
        next cat: {[scat n:let]}
        next stem: ra
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule adj-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: ara
 rest: ara
 start: 
 start cat: 
 current parse: 
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

trying rule misc-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
 current parse: aw

enter analyze_word
word: ara
cat: {[scat v:c] [allo vRw]}
parse: aw
rest: ra
  r
   a

applying c rules
 word: ara
 rest: ra
 start: a
 start cat: {[scat v:c] [allo vRw]}
 current parse: aw
 next: ra
 next cat: {[scat n:let]}
 next stem: ra

trying rule v-caus ... 
        word: ara
        rest: ra
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: ra
        next cat: {[scat n:let]}
        next stem: ra
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
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
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
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

trying rule v-pot-cv ... 
        word: ara
        rest: ra
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: ra
        next cat: {[scat n:let]}
        next stem: ra
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
        word: ara
        rest: ra
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: ra
        next cat: {[scat n:let]}
        next stem: ra
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ara
        rest: ra
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: ra
        next cat: {[scat n:let]}
        next stem: ra
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

trying rule v-tense ... 
        word: ara
        rest: ra
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: ra
        next cat: {[scat n:let]}
        next stem: ra
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule adj-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: ara
 rest: ara
 start: 
 start cat: 
 current parse: 
 next: a
 next cat: {[scat co:i] [allo co5]}
 next stem: aq

trying rule misc-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition is met
  condition = CHECK NEXTCAT {[cc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
co-start succeeded!
 result cat: {[scat co:i] [allo co5]}
 current parse: aq

enter analyze_word
word: ara
cat: {[scat co:i] [allo co5]}
parse: aq
rest: ra
  r
   a

applying c rules
 word: ara
 rest: ra
 start: a
 start cat: {[scat co:i] [allo co5]}
 current parse: aq
 next: ra
 next cat: {[scat n:let]}
 next stem: ra

trying rule dem-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
 r

applying c rules
 word: ara
 rest: ara
 start: 
 start cat: 
 current parse: 
 next: ar
 next cat: {[scat v:ir:sub] [allo vC]}
 next stem: ar

trying rule misc-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir:sub] [allo vC]}
        next stem: ar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir:sub] [allo vC]}
        next stem: ar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir:sub] [allo vC]}
        next stem: ar
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
 result cat: {[scat v:ir:sub] [allo vC]}
 current parse: ar

enter analyze_word
word: ara
cat: {[scat v:ir:sub] [allo vC]}
parse: ar
rest: a
   a

applying c rules
 word: ara
 rest: a
 start: ar
 start cat: {[scat v:ir:sub] [allo vC]}
 current parse: ar
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

trying rule v-caus ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir:sub] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir:sub] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir:sub] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir:sub] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir:sub] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: ara
 rest: a
 start: ar
 start cat: {[scat v:ir:sub] [allo vC]}
 current parse: ar
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

trying rule v-caus ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir:sub] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir:sub] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir:sub] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir:sub] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir:sub] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: ara
 rest: a
 start: ar
 start cat: {[scat v:ir:sub] [allo vC]}
 current parse: ar
 next: a
 next cat: {[scat co:i] [allo co5]}
 next stem: aq

trying rule v-caus ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir:sub] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir:sub] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir:sub] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir:sub] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir:sub] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule adj-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir:sub] [allo vC]}
        next stem: ar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir:sub] [allo vC]}
        next stem: ar
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir:sub] [allo vC]}
        next stem: ar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir:sub] [allo vC]}
        next stem: ar
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir:sub] [allo vC]}
        next stem: ar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir:sub] [allo vC]}
        next stem: ar
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir:sub] [allo vC]}
        next stem: ar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir:sub] [allo vC]}
        next stem: ar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: ara
 rest: ara
 start: 
 start cat: 
 current parse: 
 next: ar
 next cat: {[scat v:ir] [allo vC]}
 next stem: ar

trying rule misc-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir] [allo vC]}
        next stem: ar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir] [allo vC]}
        next stem: ar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir] [allo vC]}
        next stem: ar
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
 result cat: {[scat v:ir] [allo vC]}
 current parse: ar

enter analyze_word
word: ara
cat: {[scat v:ir] [allo vC]}
parse: ar
rest: a
   a

applying c rules
 word: ara
 rest: a
 start: ar
 start cat: {[scat v:ir] [allo vC]}
 current parse: ar
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

trying rule v-caus ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: ara
 rest: a
 start: ar
 start cat: {[scat v:ir] [allo vC]}
 current parse: ar
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

trying rule v-caus ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: ara
 rest: a
 start: ar
 start cat: {[scat v:ir] [allo vC]}
 current parse: ar
 next: a
 next cat: {[scat co:i] [allo co5]}
 next stem: aq

trying rule v-caus ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: ara
        rest: a
        start: ar
        start cat: {[scat v:ir] [allo vC]}
        current parse: ar
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule adj-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir] [allo vC]}
        next stem: ar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir] [allo vC]}
        next stem: ar
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir] [allo vC]}
        next stem: ar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir] [allo vC]}
        next stem: ar
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir] [allo vC]}
        next stem: ar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir] [allo vC]}
        next stem: ar
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir] [allo vC]}
        next stem: ar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ar
        next cat: {[scat v:ir] [allo vC]}
        next stem: ar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
  a

applying c rules
 word: ara
 rest: ara
 start: 
 start cat: 
 current parse: 
 next: ara
 next cat: {[scat v:c] [allo vRw]}
 next stem: araw

trying rule misc-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat v:c] [allo vRw]}
        next stem: araw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat v:c] [allo vRw]}
        next stem: araw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat v:c] [allo vRw]}
        next stem: araw
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
 current parse: araw

enter analyze_word
word: ara
cat: {[scat v:c] [allo vRw]}
parse: araw
rest: 

applying end rules
 surf: ara
 cat: {[scat v:c] [allo vRw]}
 parse: araw

trying rule v-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition is met
  condition = CHECK STARTCAT
  condition failed

trying rule adj-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule n-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule vn-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule num-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule dem-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule dem-endrule2 ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule sf-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule misc-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule adj-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat v:c] [allo vRw]}
        next stem: araw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat v:c] [allo vRw]}
        next stem: araw
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat v:c] [allo vRw]}
        next stem: araw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat v:c] [allo vRw]}
        next stem: araw
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat v:c] [allo vRw]}
        next stem: araw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat v:c] [allo vRw]}
        next stem: araw
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat v:c] [allo vRw]}
        next stem: araw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat v:c] [allo vRw]}
        next stem: araw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: ara
 rest: ara
 start: 
 start cat: 
 current parse: 
 next: ara
 next cat: {[scat adj] [test 1]}
 next stem: ara

trying rule misc-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat adj] [test 1]}
        next stem: ara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat adj] [test 1]}
        next stem: ara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat adj] [test 1]}
        next stem: ara
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat adj] [test 1]}
        next stem: ara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
adj-start succeeded!
 result cat: {[scat adj] [test 1]}
 current parse: ara

enter analyze_word
word: ara
cat: {[scat adj] [test 1]}
parse: ara
rest: 

applying end rules
 surf: ara
 cat: {[scat adj] [test 1]}
 parse: ara

trying rule v-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule adj-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition is met
  condition = CHECK STARTCAT
  condition failed

trying rule n-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule vn-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule num-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule dem-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule dem-endrule2 ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule sf-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule misc-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule n-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat adj] [test 1]}
        next stem: ara
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat adj] [test 1]}
        next stem: ara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat adj] [test 1]}
        next stem: ara
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat adj] [test 1]}
        next stem: ara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat adj] [test 1]}
        next stem: ara
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat adj] [test 1]}
        next stem: ara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat adj] [test 1]}
        next stem: ara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: ara
 rest: ara
 start: 
 start cat: 
 current parse: 
 next: ara
 next cat: {[scat co:i] [allo co5]}
 next stem: ara

trying rule misc-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat co:i] [allo co5]}
        next stem: ara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat co:i] [allo co5]}
        next stem: ara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat co:i] [allo co5]}
        next stem: ara
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat co:i] [allo co5]}
        next stem: ara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat co:i] [allo co5]}
        next stem: ara
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat co:i] [allo co5]}
        next stem: ara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat co:i] [allo co5]}
        next stem: ara
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat co:i] [allo co5]}
        next stem: ara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition is met
  condition = CHECK NEXTCAT {[cc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
co-start succeeded!
 result cat: {[scat co:i] [allo co5]}
 current parse: ara

enter analyze_word
word: ara
cat: {[scat co:i] [allo co5]}
parse: ara
rest: 

applying end rules
 surf: ara
 cat: {[scat co:i] [allo co5]}
 parse: ara

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
  condition failed

trying rule vn-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule num-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule dem-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule dem-endrule2 ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule sf-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule misc-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition is met
  operation = COPY STARTCAT
   current result cat = 

trying rule dem-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat co:i] [allo co5]}
        next stem: ara
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
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat co:i] [allo co5]}
        next stem: ara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: ara
        rest: ara
        start: 
        start cat: 
        current parse: 
        next: ara
        next cat: {[scat co:i] [allo co5]}
        next stem: ara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
parse 1:
	lex info: {[scat co:i] [allo co5]}
	morphemes (surface/stem): ara
	compound: 
	translation: oh_dear

Result: co:i|ara=oh_dear

enter analyze_word
word: asoboo
cat: 
parse: 
rest: asoboo
a

applying c rules
 word: asoboo
 rest: asoboo
 start: 
 start cat: 
 current parse: 
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

trying rule misc-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
 current parse: aw

enter analyze_word
word: asoboo
cat: {[scat v:c] [allo vRw]}
parse: aw
rest: soboo
  s
   o

applying c rules
 word: asoboo
 rest: soboo
 start: a
 start cat: {[scat v:c] [allo vRw]}
 current parse: aw
 next: so
 next cat: {[scat n:let]}
 next stem: so

trying rule v-caus ... 
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat n:let]}
        next stem: so
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
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
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat n:let]}
        next stem: so
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
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat n:let]}
        next stem: so
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat n:let]}
        next stem: so
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

trying rule v-tense ... 
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat n:let]}
        next stem: so
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: asoboo
 rest: soboo
 start: a
 start cat: {[scat v:c] [allo vRw]}
 current parse: aw
 next: so
 next cat: {[scat v:c] [allo vRw]}
 next stem: sow

trying rule v-caus ... 
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat v:c] [allo vRw]}
        next stem: sow
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
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
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat v:c] [allo vRw]}
        next stem: sow
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
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat v:c] [allo vRw]}
        next stem: sow
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat v:c] [allo vRw]}
        next stem: sow
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

trying rule v-tense ... 
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat v:c] [allo vRw]}
        next stem: sow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed
    b

trying rule adj-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: asoboo
 rest: asoboo
 start: 
 start cat: 
 current parse: 
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

trying rule misc-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
 current parse: aw

enter analyze_word
word: asoboo
cat: {[scat v:c] [allo vRw]}
parse: aw
rest: soboo
  s
   o

applying c rules
 word: asoboo
 rest: soboo
 start: a
 start cat: {[scat v:c] [allo vRw]}
 current parse: aw
 next: so
 next cat: {[scat n:let]}
 next stem: so

trying rule v-caus ... 
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat n:let]}
        next stem: so
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
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
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat n:let]}
        next stem: so
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
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat n:let]}
        next stem: so
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat n:let]}
        next stem: so
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

trying rule v-tense ... 
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat n:let]}
        next stem: so
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: asoboo
 rest: soboo
 start: a
 start cat: {[scat v:c] [allo vRw]}
 current parse: aw
 next: so
 next cat: {[scat v:c] [allo vRw]}
 next stem: sow

trying rule v-caus ... 
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat v:c] [allo vRw]}
        next stem: sow
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
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
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat v:c] [allo vRw]}
        next stem: sow
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
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat v:c] [allo vRw]}
        next stem: sow
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat v:c] [allo vRw]}
        next stem: sow
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

trying rule v-tense ... 
        word: asoboo
        rest: soboo
        start: a
        start cat: {[scat v:c] [allo vRw]}
        current parse: aw
        next: so
        next cat: {[scat v:c] [allo vRw]}
        next stem: sow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed
    b

trying rule adj-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: asoboo
 rest: asoboo
 start: 
 start cat: 
 current parse: 
 next: a
 next cat: {[scat co:i] [allo co5]}
 next stem: aq

trying rule misc-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition is met
  condition = CHECK NEXTCAT {[cc +]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
co-start succeeded!
 result cat: {[scat co:i] [allo co5]}
 current parse: aq

enter analyze_word
word: asoboo
cat: {[scat co:i] [allo co5]}
parse: aq
rest: soboo
  s
   o

applying c rules
 word: asoboo
 rest: soboo
 start: a
 start cat: {[scat co:i] [allo co5]}
 current parse: aq
 next: so
 next cat: {[scat n:let]}
 next stem: so

applying c rules
 word: asoboo
 rest: soboo
 start: a
 start cat: {[scat co:i] [allo co5]}
 current parse: aq
 next: so
 next cat: {[scat v:c] [allo vRw]}
 next stem: sow
    b

trying rule dem-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
 s

applying c rules
 word: asoboo
 rest: asoboo
 start: 
 start cat: 
 current parse: 
 next: as
 next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRww] [cp vC]}
 next stem: CAUS:contr

trying rule misc-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: as
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRww] [cp vC]}
        next stem: CAUS:contr
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: as
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRww] [cp vC]}
        next stem: CAUS:contr
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: as
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRww] [cp vC]}
        next stem: CAUS:contr
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: as
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRww] [cp vC]}
        next stem: CAUS:contr
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: as
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRww] [cp vC]}
        next stem: CAUS:contr
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: as
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRww] [cp vC]}
        next stem: CAUS:contr
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: as
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRww] [cp vC]}
        next stem: CAUS:contr
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: as
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRww] [cp vC]}
        next stem: CAUS:contr
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: as
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRww] [cp vC]}
        next stem: CAUS:contr
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: as
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRww] [cp vC]}
        next stem: CAUS:contr
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: as
        next cat: {[scat vsfx] [allo OR vC vCa vBPp vBNn vBTt vBSs vBWw vRww] [cp vC]}
        next stem: CAUS:contr
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
  o

applying c rules
 word: asoboo
 rest: asoboo
 start: 
 start cat: 
 current parse: 
 next: aso
 next cat: {[scat n]}
 next stem: aso

trying rule misc-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: aso
        next cat: {[scat n]}
        next stem: aso
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: aso
        next cat: {[scat n]}
        next stem: aso
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: aso
        next cat: {[scat n]}
        next stem: aso
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: aso
        next cat: {[scat n]}
        next stem: aso
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: aso
        next cat: {[scat n]}
        next stem: aso
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
 current parse: aso

enter analyze_word
word: asoboo
cat: {[scat n] [ns 4]}
parse: aso
rest: boo
    b
     o

applying c rules
 word: asoboo
 rest: boo
 start: aso
 start cat: {[scat n] [ns 4]}
 current parse: aso
 next: bo
 next cat: {[scat numsfx] [allo OR numBFa numBFb numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: bo

trying rule sfx-noun ... 
        word: asoboo
        rest: boo
        start: aso
        start cat: {[scat n] [ns 4]}
        current parse: aso
        next: bo
        next cat: {[scat numsfx] [allo OR numBFa numBFb numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
        next stem: bo
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
        word: asoboo
        rest: boo
        start: aso
        start cat: {[scat n] [ns 4]}
        current parse: aso
        next: bo
        next cat: {[scat numsfx] [allo OR numBFa numBFb numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
        next stem: bo
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
        word: asoboo
        rest: boo
        start: aso
        start cat: {[scat n] [ns 4]}
        current parse: aso
        next: bo
        next cat: {[scat numsfx] [allo OR numBFa numBFb numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
        next stem: bo
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: asoboo
        rest: boo
        start: aso
        start cat: {[scat n] [ns 4]}
        current parse: aso
        next: bo
        next cat: {[scat numsfx] [allo OR numBFa numBFb numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
        next stem: bo
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed
      o

applying c rules
 word: asoboo
 rest: boo
 start: aso
 start cat: {[scat n] [ns 4]}
 current parse: aso
 next: boo
 next cat: {[scat n]}
 next stem: boo

trying rule sfx-noun ... 
        word: asoboo
        rest: boo
        start: aso
        start cat: {[scat n] [ns 4]}
        current parse: aso
        next: boo
        next cat: {[scat n]}
        next stem: boo
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
        word: asoboo
        rest: boo
        start: aso
        start cat: {[scat n] [ns 4]}
        current parse: aso
        next: boo
        next cat: {[scat n]}
        next stem: boo
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
        word: asoboo
        rest: boo
        start: aso
        start cat: {[scat n] [ns 4]}
        current parse: aso
        next: boo
        next cat: {[scat n]}
        next stem: boo
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: asoboo
        rest: boo
        start: aso
        start cat: {[scat n] [ns 4]}
        current parse: aso
        next: boo
        next cat: {[scat n]}
        next stem: boo
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[rendaku +]}
  condition failed

trying rule vn-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: aso
        next cat: {[scat n]}
        next stem: aso
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: aso
        next cat: {[scat n]}
        next stem: aso
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: aso
        next cat: {[scat n]}
        next stem: aso
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: aso
        next cat: {[scat n]}
        next stem: aso
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: aso
        next cat: {[scat n]}
        next stem: aso
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: aso
        next cat: {[scat n]}
        next stem: aso
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
   b

applying c rules
 word: asoboo
 rest: asoboo
 start: 
 start cat: 
 current parse: 
 next: asob
 next cat: {[scat v:c] [allo vC]}
 next stem: asob

trying rule misc-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: asob
        next cat: {[scat v:c] [allo vC]}
        next stem: asob
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: asob
        next cat: {[scat v:c] [allo vC]}
        next stem: asob
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: asob
        next cat: {[scat v:c] [allo vC]}
        next stem: asob
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
 current parse: asob

enter analyze_word
word: asoboo
cat: {[scat v:c] [allo vC]}
parse: asob
rest: oo
     o

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: o
 next cat: {[scat v:c] [allo vRw]}
 next stem: ow

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat v:c] [allo vRw]}
        next stem: ow
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat v:c] [allo vRw]}
        next stem: ow
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat v:c] [allo vRw]}
        next stem: ow
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat v:c] [allo vRw]}
        next stem: ow
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat v:c] [allo vRw]}
        next stem: ow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: o
 next cat: {[scat pfx] [pcat v:c]}
 next stem: o

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat v:c]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat v:c]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat v:c]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat v:c]}
        next stem: o
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat v:c]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: o
 next cat: {[scat pfx] [pcat v:v]}
 next stem: o

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat v:v]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat v:v]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat v:v]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat v:v]}
        next stem: o
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat v:v]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: o
 next cat: {[scat pfx] [pcat v:ir]}
 next stem: o

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat v:ir]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat v:ir]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat v:ir]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat v:ir]}
        next stem: o
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat v:ir]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: o
 next cat: {[scat pfx] [pcat n]}
 next stem: o

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat n]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat n]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat n]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat n]}
        next stem: o
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat n]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: o
 next cat: {[scat pfx] [pcat adj]}
 next stem: o

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat adj]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat adj]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat adj]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat adj]}
        next stem: o
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat adj]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: o
 next cat: {[scat pfx] [pcat n:an]}
 next stem: o

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat n:an]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat n:an]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat n:an]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat n:an]}
        next stem: o
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat n:an]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: o
 next cat: {[scat pfx] [pcat n:vn]}
 next stem: o

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat n:vn]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat n:vn]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat n:vn]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat n:vn]}
        next stem: o
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat pfx] [pcat n:vn]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: o
 next cat: {[scat ptl:case]}
 next stem: o

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat ptl:case]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat ptl:case]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat ptl:case]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat ptl:case]}
        next stem: o
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: o
        next cat: {[scat ptl:case]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed
      o

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: oo
 next cat: {[scat n:let]}
 next stem: oo

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat n:let]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat n:let]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat n:let]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat n:let]}
        next stem: oo
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat n:let]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: oo
 next cat: {[scat v:c] [allo vRw]}
 next stem: oow

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat v:c] [allo vRw]}
        next stem: oow
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat v:c] [allo vRw]}
        next stem: oow
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat v:c] [allo vRw]}
        next stem: oow
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat v:c] [allo vRw]}
        next stem: oow
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat v:c] [allo vRw]}
        next stem: oow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: oo
 next cat: {[scat pfx] [pcat n]}
 next stem: oo

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat pfx] [pcat n]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat pfx] [pcat n]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat pfx] [pcat n]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat pfx] [pcat n]}
        next stem: oo
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat pfx] [pcat n]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: oo
 next cat: {[scat pfx] [pcat n:vn]}
 next stem: oo

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat pfx] [pcat n:vn]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat pfx] [pcat n:vn]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat pfx] [pcat n:vn]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat pfx] [pcat n:vn]}
        next stem: oo
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat pfx] [pcat n:vn]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: oo
 next cat: {[scat vtense] [tense inf] [allo OR vC vRw]}
 next stem: HORT

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat vtense] [tense inf] [allo OR vC vRw]}
        next stem: HORT
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat vtense] [tense inf] [allo OR vC vRw]}
        next stem: HORT
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat vtense] [tense inf] [allo OR vC vRw]}
        next stem: HORT
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat vtense] [tense inf] [allo OR vC vRw]}
        next stem: HORT
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat vtense] [tense inf] [allo OR vC vRw]}
        next stem: HORT
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
   current result cat = {[scat v:c] [allo vC] [tense inf]}
v-tense succeeded!
 result cat: {[scat v:c] [tense inf]}
 current parse: asob-HORT

enter analyze_word
word: asoboo
cat: {[scat v:c] [tense inf]}
parse: asob-HORT
rest: 

applying end rules
 surf: asoboo
 cat: {[scat v:c] [tense inf]}
 parse: asob-HORT

trying rule v-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition is met
  condition = CHECK STARTCAT
  condition is met
  operation = COPY STARTCAT
   current result cat = 

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: oo
 next cat: {[scat n]}
 next stem: oo

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat n]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat n]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat n]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat n]}
        next stem: oo
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat n]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: oo
 next cat: {[scat adj] [test 1]}
 next stem: oo

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat adj] [test 1]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat adj] [test 1]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat adj] [test 1]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat adj] [test 1]}
        next stem: oo
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat adj] [test 1]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: asoboo
 rest: oo
 start: asob
 start cat: {[scat v:c] [allo vC]}
 current parse: asob
 next: oo
 next cat: {[scat co:i] [allo co5]}
 next stem: oo

trying rule v-caus ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat co:i] [allo co5]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ase}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[allo vRww]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo vV]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {as}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK NEXTSURF {ashi}
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

trying rule v-pot-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat co:i] [allo co5]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vC]}
  condition is met
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {e}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTSURF NOT {ir}
  condition is met
  condition = CHECK STARTCAT {[allo vRw]}
  condition failed

trying rule v-pass-cv ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat co:i] [allo co5]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat co:i] [allo co5]}
        next stem: oo
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
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {cha}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chawa}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chai}
  condition failed
 trying clause/ if-then 8
  condition = CHECK STARTCAT {[allo OR vTTw vTTr vC vAIs vTIk vTKi vTSi]}
  condition is met
  condition = CHECK NEXTSURF {chat}
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

trying rule v-tense ... 
        word: asoboo
        rest: oo
        start: asob
        start cat: {[scat v:c] [allo vC]}
        current parse: asob
        next: oo
        next cat: {[scat co:i] [allo co5]}
        next stem: oo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule adj-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: asob
        next cat: {[scat v:c] [allo vC]}
        next stem: asob
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: asob
        next cat: {[scat v:c] [allo vC]}
        next stem: asob
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: asob
        next cat: {[scat v:c] [allo vC]}
        next stem: asob
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: asob
        next cat: {[scat v:c] [allo vC]}
        next stem: asob
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: asob
        next cat: {[scat v:c] [allo vC]}
        next stem: asob
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: asob
        next cat: {[scat v:c] [allo vC]}
        next stem: asob
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
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: asob
        next cat: {[scat v:c] [allo vC]}
        next stem: asob
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: asoboo
        rest: asoboo
        start: 
        start cat: 
        current parse: 
        next: asob
        next cat: {[scat v:c] [allo vC]}
        next stem: asob
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
parse 1:
	lex info: {[scat v:c] [tense inf]}
	morphemes (surface/stem): asob-HORT
	compound: 
	translation: play

Result: v:c|asob-HORT=play

enter analyze_word
word: yo
cat: 
parse: 
rest: yo
y
 o

applying c rules
 word: yo
 rest: yo
 start: 
 start cat: 
 current parse: 
 next: yo
 next cat: {[scat num] [allo numBBd]}
 next stem: yon

trying rule misc-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat num]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
num-start succeeded!
 result cat: {[scat num] [allo numBBd]}
 current parse: yon

enter analyze_word
word: yo
cat: {[scat num] [allo numBBd]}
parse: yon
rest: 

applying end rules
 surf: yo
 cat: {[scat num] [allo numBBd]}
 parse: yon

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
  condition failed

trying rule vn-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule num-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition is met
  condition = CHECK STARTCAT NOT
  condition is met
  condition = CHECK STARTCAT NOT
  condition is met
  condition = CHECK STARTCAT NOT
  condition is met
  operation = COPY STARTCAT
   current result cat = 

trying rule co-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: yo
 rest: yo
 start: 
 start cat: 
 current parse: 
 next: yo
 next cat: {[scat num] [allo numBBd]}
 next stem: yon

trying rule misc-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat num]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
num-start succeeded!
 result cat: {[scat num] [allo numBBd]}
 current parse: yon

enter analyze_word
word: yo
cat: {[scat num] [allo numBBd]}
parse: yon
rest: 

applying end rules
 surf: yo
 cat: {[scat num] [allo numBBd]}
 parse: yon

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
  condition failed

trying rule vn-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule num-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition is met
  condition = CHECK STARTCAT NOT
  condition is met
  condition = CHECK STARTCAT NOT
  condition is met
  condition = CHECK STARTCAT NOT
  condition is met
  operation = COPY STARTCAT
   current result cat = 

trying rule co-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat num] [allo numBBd]}
        next stem: yon
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: yo
 rest: yo
 start: 
 start cat: 
 current parse: 
 next: yo
 next cat: {[scat v:c] [allo vRw]}
 next stem: yow

trying rule misc-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
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
 current parse: yow

enter analyze_word
word: yo
cat: {[scat v:c] [allo vRw]}
parse: yow
rest: 

applying end rules
 surf: yo
 cat: {[scat v:c] [allo vRw]}
 parse: yow

trying rule v-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition is met
  condition = CHECK STARTCAT
  condition failed

trying rule adj-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule n-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule vn-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule num-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule dem-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule dem-endrule2 ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule sf-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule misc-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule adj-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: yo
 rest: yo
 start: 
 start cat: 
 current parse: 
 next: yo
 next cat: {[scat v:c] [allo vRw]}
 next stem: yow

trying rule misc-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
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
 current parse: yow

enter analyze_word
word: yo
cat: {[scat v:c] [allo vRw]}
parse: yow
rest: 

applying end rules
 surf: yo
 cat: {[scat v:c] [allo vRw]}
 parse: yow

trying rule v-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition is met
  condition = CHECK STARTCAT
  condition failed

trying rule adj-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule n-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule vn-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule num-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule dem-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule dem-endrule2 ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule sf-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule misc-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule adj-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat v:c] [allo vRw]}
        next stem: yow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: yo
 rest: yo
 start: 
 start cat: 
 current parse: 
 next: yo
 next cat: {[scat vtense] [tense inf] [allo OR vV vBKo vTSi]}
 next stem: HORT

trying rule misc-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat vtense] [tense inf] [allo OR vV vBKo vTSi]}
        next stem: HORT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat vtense] [tense inf] [allo OR vV vBKo vTSi]}
        next stem: HORT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat vtense] [tense inf] [allo OR vV vBKo vTSi]}
        next stem: HORT
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat vtense] [tense inf] [allo OR vV vBKo vTSi]}
        next stem: HORT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat vtense] [tense inf] [allo OR vV vBKo vTSi]}
        next stem: HORT
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat vtense] [tense inf] [allo OR vV vBKo vTSi]}
        next stem: HORT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat vtense] [tense inf] [allo OR vV vBKo vTSi]}
        next stem: HORT
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat vtense] [tense inf] [allo OR vV vBKo vTSi]}
        next stem: HORT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat vtense] [tense inf] [allo OR vV vBKo vTSi]}
        next stem: HORT
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat vtense] [tense inf] [allo OR vV vBKo vTSi]}
        next stem: HORT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat vtense] [tense inf] [allo OR vV vBKo vTSi]}
        next stem: HORT
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: yo
 rest: yo
 start: 
 start cat: 
 current parse: 
 next: yo
 next cat: {[scat n]}
 next stem: yo

trying rule misc-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat n]}
        next stem: yo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat n]}
        next stem: yo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat n]}
        next stem: yo
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat n]}
        next stem: yo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat n]}
        next stem: yo
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
 current parse: yo

enter analyze_word
word: yo
cat: {[scat n] [ns 4]}
parse: yo
rest: 

applying end rules
 surf: yo
 cat: {[scat n] [ns 4]}
 parse: yo

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

trying rule vn-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat n]}
        next stem: yo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat n]}
        next stem: yo
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat n]}
        next stem: yo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat n]}
        next stem: yo
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat n]}
        next stem: yo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat n]}
        next stem: yo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: yo
 rest: yo
 start: 
 start cat: 
 current parse: 
 next: yo
 next cat: {[scat adj] [test 1]}
 next stem: i

trying rule misc-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat adj] [test 1]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat adj] [test 1]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat adj] [test 1]}
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat adj] [test 1]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
adj-start succeeded!
 result cat: {[scat adj] [test 1]}
 current parse: i

enter analyze_word
word: yo
cat: {[scat adj] [test 1]}
parse: i
rest: 

applying end rules
 surf: yo
 cat: {[scat adj] [test 1]}
 parse: i

trying rule v-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule adj-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition is met
  condition = CHECK STARTCAT
  condition failed

trying rule n-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule vn-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule num-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule dem-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule dem-endrule2 ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule sf-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule misc-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule n-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat adj] [test 1]}
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat adj] [test 1]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat adj] [test 1]}
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat adj] [test 1]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat adj] [test 1]}
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat adj] [test 1]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat adj] [test 1]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: yo
 rest: yo
 start: 
 start cat: 
 current parse: 
 next: yo
 next cat: {[scat ptl:fina]}
 next stem: yo

trying rule misc-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat ptl:fina]}
        next stem: yo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:fina]}
 current parse: yo

enter analyze_word
word: yo
cat: {[scat ptl:fina]}
parse: yo
rest: 

applying end rules
 surf: yo
 cat: {[scat ptl:fina]}
 parse: yo

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
  condition failed

trying rule vn-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule num-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule dem-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule dem-endrule2 ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule sf-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition failed

trying rule misc-endrule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT
  condition is met
  operation = COPY STARTCAT
   current result cat = 

trying rule sf-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat ptl:fina]}
        next stem: yo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat ptl:fina]}
        next stem: yo
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat ptl:fina]}
        next stem: yo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat ptl:fina]}
        next stem: yo
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat ptl:fina]}
        next stem: yo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat ptl:fina]}
        next stem: yo
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat ptl:fina]}
        next stem: yo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat ptl:fina]}
        next stem: yo
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
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat ptl:fina]}
        next stem: yo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yo
        rest: yo
        start: 
        start cat: 
        current parse: 
        next: yo
        next cat: {[scat ptl:fina]}
        next stem: yo
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
parse 1:
	lex info: {[scat ptl:fina]}
	morphemes (surface/stem): yo
	compound: 
	translation: ASSERT
parse 2:
	lex info: {[scat n] [ns 4]}
	morphemes (surface/stem): yo
	compound: 
	translation: world
parse 3:
	lex info: {[scat num] [allo numBBd]}
	morphemes (surface/stem): yon
	compound: 
	translation: four

Result: ptl:fina|yo=ASSERT^n|yo=world
