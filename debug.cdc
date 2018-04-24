@UTF8

enter analyze_word
word: yainaya
cat: 
parse: 
rest: yainaya
y
 a

applying c rules
 word: yainaya
 rest: yainaya
 start: 
 start cat: 
 current parse: 
 next: ya
 next cat: {[scat ptl:fina]}
 next stem: ya

trying rule misc-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:fina]}
 current parse: ya

enter analyze_word
word: yainaya
cat: {[scat ptl:fina]}
parse: ya
rest: inaya
   i

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:fina]}
 current parse: ya
 next: i
 next cat: {[scat v:v:sub] [allo vV]}
 next stem: i

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:fina]}
 current parse: ya
 next: i
 next cat: {[scat v:v:sub] [tense inf]}
 next stem: i&GER

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:fina]}
 current parse: ya
 next: i
 next cat: {[scat v:c] [allo vRw]}
 next stem: iw

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:fina]}
 current parse: ya
 next: i
 next cat: {[scat v:v] [allo vV]}
 next stem: i

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:fina]}
 current parse: ya
 next: i
 next cat: {[scat v:v] [tense inf]}
 next stem: i&GER

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:fina]}
 current parse: ya
 next: i
 next cat: {[scat atense] [tense pres]}
 next stem: PRES

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:fina]}
 current parse: ya
 next: i
 next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
 next stem: GER

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:fina]}
 current parse: ya
 next: i
 next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
 next stem: i
    n

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:fina]}
 current parse: ya
 next: in
 next cat: {[scat v:c] [allo vNNr]}
 next stem: ir
     a

trying rule sf-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: yainaya
 rest: yainaya
 start: 
 start cat: 
 current parse: 
 next: ya
 next cat: {[scat ptl:coo]}
 next stem: ya

trying rule misc-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:coo]}
 current parse: ya

enter analyze_word
word: yainaya
cat: {[scat ptl:coo]}
parse: ya
rest: inaya
   i

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:coo]}
 current parse: ya
 next: i
 next cat: {[scat v:v:sub] [allo vV]}
 next stem: i

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:coo]}
 current parse: ya
 next: i
 next cat: {[scat v:v:sub] [tense inf]}
 next stem: i&GER

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:coo]}
 current parse: ya
 next: i
 next cat: {[scat v:c] [allo vRw]}
 next stem: iw

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:coo]}
 current parse: ya
 next: i
 next cat: {[scat v:v] [allo vV]}
 next stem: i

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:coo]}
 current parse: ya
 next: i
 next cat: {[scat v:v] [tense inf]}
 next stem: i&GER

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:coo]}
 current parse: ya
 next: i
 next cat: {[scat atense] [tense pres]}
 next stem: PRES

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:coo]}
 current parse: ya
 next: i
 next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
 next stem: GER

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:coo]}
 current parse: ya
 next: i
 next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
 next stem: i
    n

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat ptl:coo]}
 current parse: ya
 next: in
 next cat: {[scat v:c] [allo vNNr]}
 next stem: ir
     a

trying rule sf-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: yainaya
 rest: yainaya
 start: 
 start cat: 
 current parse: 
 next: ya
 next cat: {[scat v:cop] [tense pres]}
 next stem: ya&PRES

trying rule misc-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
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
  condition is met
  condition = CHECK NEXTCAT NOT {[tense OR pres past inf imp]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition is met
  condition = CHECK NEXTCAT {[tense OR pres past inf imp]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:cop] [tense pres]}
 current parse: ya&PRES

enter analyze_word
word: yainaya
cat: {[scat v:cop] [tense pres]}
parse: ya&PRES
rest: inaya
   i

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat v:cop] [tense pres]}
 current parse: ya&PRES
 next: i
 next cat: {[scat v:v:sub] [allo vV]}
 next stem: i

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat v:cop] [tense pres]}
 current parse: ya&PRES
 next: i
 next cat: {[scat v:v:sub] [tense inf]}
 next stem: i&GER

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat v:cop] [tense pres]}
 current parse: ya&PRES
 next: i
 next cat: {[scat v:c] [allo vRw]}
 next stem: iw

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat v:cop] [tense pres]}
 current parse: ya&PRES
 next: i
 next cat: {[scat v:v] [allo vV]}
 next stem: i

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat v:cop] [tense pres]}
 current parse: ya&PRES
 next: i
 next cat: {[scat v:v] [tense inf]}
 next stem: i&GER

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat v:cop] [tense pres]}
 current parse: ya&PRES
 next: i
 next cat: {[scat atense] [tense pres]}
 next stem: PRES

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat v:cop] [tense pres]}
 current parse: ya&PRES
 next: i
 next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
 next stem: GER

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat v:cop] [tense pres]}
 current parse: ya&PRES
 next: i
 next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
 next stem: i
    n

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat v:cop] [tense pres]}
 current parse: ya&PRES
 next: in
 next cat: {[scat v:c] [allo vNNr]}
 next stem: ir
     a

trying rule adj-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: yainaya
 rest: yainaya
 start: 
 start cat: 
 current parse: 
 next: ya
 next cat: {[scat nsfx]}
 next stem: ya

trying rule misc-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: yainaya
 rest: yainaya
 start: 
 start cat: 
 current parse: 
 next: ya
 next cat: {[scat nsfx] [sfxcat n]}
 next stem: ya

trying rule misc-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: yainaya
 rest: yainaya
 start: 
 start cat: 
 current parse: 
 next: ya
 next cat: {[scat co:i] [allo co5]}
 next stem: iya

trying rule misc-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
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
 current parse: iya

enter analyze_word
word: yainaya
cat: {[scat co:i] [allo co5]}
parse: iya
rest: inaya
   i

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat co:i] [allo co5]}
 current parse: iya
 next: i
 next cat: {[scat v:v:sub] [allo vV]}
 next stem: i

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat co:i] [allo co5]}
 current parse: iya
 next: i
 next cat: {[scat v:v:sub] [tense inf]}
 next stem: i&GER

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat co:i] [allo co5]}
 current parse: iya
 next: i
 next cat: {[scat v:c] [allo vRw]}
 next stem: iw

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat co:i] [allo co5]}
 current parse: iya
 next: i
 next cat: {[scat v:v] [allo vV]}
 next stem: i

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat co:i] [allo co5]}
 current parse: iya
 next: i
 next cat: {[scat v:v] [tense inf]}
 next stem: i&GER

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat co:i] [allo co5]}
 current parse: iya
 next: i
 next cat: {[scat atense] [tense pres]}
 next stem: PRES

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat co:i] [allo co5]}
 current parse: iya
 next: i
 next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
 next stem: GER

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat co:i] [allo co5]}
 current parse: iya
 next: i
 next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
 next stem: i
    n

applying c rules
 word: yainaya
 rest: inaya
 start: ya
 start cat: {[scat co:i] [allo co5]}
 current parse: iya
 next: in
 next cat: {[scat v:c] [allo vNNr]}
 next stem: ir
     a

trying rule dem-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
  i

applying c rules
 word: yainaya
 rest: yainaya
 start: 
 start cat: 
 current parse: 
 next: yai
 next cat: {[scat v:c] [allo vTIk]}
 next stem: yak

trying rule misc-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat v:c] [allo vTIk]}
        next stem: yak
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat v:c] [allo vTIk]}
        next stem: yak
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat v:c] [allo vTIk]}
        next stem: yak
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
 result cat: {[scat v:c] [allo vTIk]}
 current parse: yak

enter analyze_word
word: yainaya
cat: {[scat v:c] [allo vTIk]}
parse: yak
rest: naya
    n

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat v:c] [allo vTIk]}
 current parse: yak
 next: n
 next cat: {[scat ptl:fina]}
 next stem: no

trying rule v-tense ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
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

trying rule v-adj ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
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

trying rule asp_i ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
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

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat v:c] [allo vTIk]}
 current parse: yak
 next: n
 next cat: {[scat ptl:snr]}
 next stem: no

trying rule v-tense ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
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

trying rule v-adj ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
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

trying rule asp_i ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
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

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat v:c] [allo vTIk]}
 current parse: yak
 next: n
 next cat: {[scat co:i] [allo co5]}
 next stem: n

trying rule v-tense ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
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

trying rule v-adj ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
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

trying rule asp_i ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
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

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat v:c] [allo vTIk]}
 current parse: yak
 next: n
 next cat: {[scat n:fml]}
 next stem: n

trying rule v-tense ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat n:fml]}
        next stem: n
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat n:fml]}
        next stem: n
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

trying rule v-adj ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat n:fml]}
        next stem: n
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

trying rule asp_i ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat n:fml]}
        next stem: n
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: n
        next cat: {[scat n:fml]}
        next stem: n
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
     a

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat v:c] [allo vTIk]}
 current parse: yak
 next: na
 next cat: {[scat v:ir:sub] [allo v-adj]}
 next stem: ar&NEG

trying rule v-tense ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat v:ir:sub] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat v:ir:sub] [allo v-adj]}
        next stem: ar&NEG
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

trying rule v-adj ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat v:ir:sub] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
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

trying rule asp_i ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat v:ir:sub] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat v:ir:sub] [allo v-adj]}
        next stem: ar&NEG
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

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat v:c] [allo vTIk]}
 current parse: yak
 next: na
 next cat: {[scat v:cop] [tense pres]}
 next stem: da&PRES:na

trying rule v-tense ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat v:cop] [tense pres]}
        next stem: da&PRES:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat v:cop] [tense pres]}
        next stem: da&PRES:na
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

trying rule v-adj ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat v:cop] [tense pres]}
        next stem: da&PRES:na
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
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

trying rule asp_i ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat v:cop] [tense pres]}
        next stem: da&PRES:na
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat v:cop] [tense pres]}
        next stem: da&PRES:na
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

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat v:c] [allo vTIk]}
 current parse: yak
 next: na
 next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
 next stem: NEG

trying rule v-tense ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
        next stem: NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
        next stem: NEG
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

trying rule v-adj ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
        next stem: NEG
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition is met
  condition = CHECK NEXTCAT {[sfxcat adj]}
  condition is met
  condition = MATCHCAT {[allo }
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

trying rule asp_i ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
        next stem: NEG
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
        next stem: NEG
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

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat v:c] [allo vTIk]}
 current parse: yak
 next: na
 next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
 next stem: NEG&CONN:na

trying rule v-tense ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
        next stem: NEG&CONN:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition is met
  condition = MATCHCAT {[allo }
  condition failed

trying rule v-complet ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
        next stem: NEG&CONN:na
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

trying rule v-adj ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
        next stem: NEG&CONN:na
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
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

trying rule asp_i ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
        next stem: NEG&CONN:na
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
        next stem: NEG&CONN:na
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

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat v:c] [allo vTIk]}
 current parse: yak
 next: na
 next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: IMP:na

trying rule v-tense ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: IMP:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition is met
  condition = MATCHCAT {[allo }
  condition failed

trying rule v-complet ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: IMP:na
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

trying rule v-adj ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: IMP:na
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
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

trying rule asp_i ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: IMP:na
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: IMP:na
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

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat v:c] [allo vTIk]}
 current parse: yak
 next: na
 next cat: {[scat n]}
 next stem: na

trying rule v-tense ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat n]}
        next stem: na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat n]}
        next stem: na
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

trying rule v-adj ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat n]}
        next stem: na
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
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

trying rule asp_i ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat n]}
        next stem: na
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat n]}
        next stem: na
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

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat v:c] [allo vTIk]}
 current parse: yak
 next: na
 next cat: {[scat v:ir] [allo v-adj]}
 next stem: ar&NEG

trying rule v-tense ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat v:ir] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat v:ir] [allo v-adj]}
        next stem: ar&NEG
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

trying rule v-adj ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat v:ir] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTSURF {na}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
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

trying rule asp_i ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat v:ir] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: na
        next cat: {[scat v:ir] [allo v-adj]}
        next stem: ar&NEG
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
      y
       a

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat v:c] [allo vTIk]}
 current parse: yak
 next: naya
 next cat: {[scat n]}
 next stem: naya

trying rule v-tense ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: naya
        next cat: {[scat n]}
        next stem: naya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: naya
        next cat: {[scat n]}
        next stem: naya
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

trying rule v-adj ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: naya
        next cat: {[scat n]}
        next stem: naya
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

trying rule asp_i ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: naya
        next cat: {[scat n]}
        next stem: naya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: yainaya
        rest: naya
        start: yai
        start cat: {[scat v:c] [allo vTIk]}
        current parse: yak
        next: naya
        next cat: {[scat n]}
        next stem: naya
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

trying rule adj-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat v:c] [allo vTIk]}
        next stem: yak
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat v:c] [allo vTIk]}
        next stem: yak
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat v:c] [allo vTIk]}
        next stem: yak
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat v:c] [allo vTIk]}
        next stem: yak
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat v:c] [allo vTIk]}
        next stem: yak
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat v:c] [allo vTIk]}
        next stem: yak
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat v:c] [allo vTIk]}
        next stem: yak
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat v:c] [allo vTIk]}
        next stem: yak
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: yainaya
 rest: yainaya
 start: 
 start cat: 
 current parse: 
 next: yai
 next cat: {[scat co:i] [allo co5]}
 next stem: yai

trying rule misc-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat co:i] [allo co5]}
        next stem: yai
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat co:i] [allo co5]}
        next stem: yai
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat co:i] [allo co5]}
        next stem: yai
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat co:i] [allo co5]}
        next stem: yai
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat co:i] [allo co5]}
        next stem: yai
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat co:i] [allo co5]}
        next stem: yai
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat co:i] [allo co5]}
        next stem: yai
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat co:i] [allo co5]}
        next stem: yai
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
 current parse: yai

enter analyze_word
word: yainaya
cat: {[scat co:i] [allo co5]}
parse: yai
rest: naya
    n

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat co:i] [allo co5]}
 current parse: yai
 next: n
 next cat: {[scat ptl:fina]}
 next stem: no

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat co:i] [allo co5]}
 current parse: yai
 next: n
 next cat: {[scat ptl:snr]}
 next stem: no

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat co:i] [allo co5]}
 current parse: yai
 next: n
 next cat: {[scat co:i] [allo co5]}
 next stem: n

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat co:i] [allo co5]}
 current parse: yai
 next: n
 next cat: {[scat n:fml]}
 next stem: n
     a

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat co:i] [allo co5]}
 current parse: yai
 next: na
 next cat: {[scat v:ir:sub] [allo v-adj]}
 next stem: ar&NEG

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat co:i] [allo co5]}
 current parse: yai
 next: na
 next cat: {[scat v:cop] [tense pres]}
 next stem: da&PRES:na

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat co:i] [allo co5]}
 current parse: yai
 next: na
 next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
 next stem: NEG

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat co:i] [allo co5]}
 current parse: yai
 next: na
 next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
 next stem: NEG&CONN:na

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat co:i] [allo co5]}
 current parse: yai
 next: na
 next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: IMP:na

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat co:i] [allo co5]}
 current parse: yai
 next: na
 next cat: {[scat n]}
 next stem: na

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat co:i] [allo co5]}
 current parse: yai
 next: na
 next cat: {[scat v:ir] [allo v-adj]}
 next stem: ar&NEG
      y
       a

applying c rules
 word: yainaya
 rest: naya
 start: yai
 start cat: {[scat co:i] [allo co5]}
 current parse: yai
 next: naya
 next cat: {[scat n]}
 next stem: naya

trying rule dem-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat co:i] [allo co5]}
        next stem: yai
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat co:i] [allo co5]}
        next stem: yai
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yai
        next cat: {[scat co:i] [allo co5]}
        next stem: yai
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
   n
    a
     y
      a

applying c rules
 word: yainaya
 rest: yainaya
 start: 
 start cat: 
 current parse: 
 next: yainaya
 next cat: {[scat ptl:conj]}
 next stem: ya_ina_ya

trying rule misc-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:conj]}
 current parse: ya_ina_ya

enter analyze_word
word: yainaya
cat: {[scat ptl:conj]}
parse: ya_ina_ya
rest: 

applying end rules
 surf: yainaya
 cat: {[scat ptl:conj]}
 parse: ya_ina_ya

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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: yainaya
 rest: yainaya
 start: 
 start cat: 
 current parse: 
 next: yainaya
 next cat: {[scat ptl:conj]}
 next stem: ya_ina_ya

trying rule misc-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:conj]}
 current parse: ya_ina_ya

enter analyze_word
word: yainaya
cat: {[scat ptl:conj]}
parse: ya_ina_ya
rest: 

applying end rules
 surf: yainaya
 cat: {[scat ptl:conj]}
 parse: ya_ina_ya

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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
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
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: yainaya
        rest: yainaya
        start: 
        start cat: 
        current parse: 
        next: yainaya
        next cat: {[scat ptl:conj]}
        next stem: ya_ina_ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
parse 1:
	lex info: {[scat ptl:conj]}
	morphemes (surface/stem): ya_ina_ya
	compound: 
	translation: or

Result: ptl:conj|ya_ina_ya=or
