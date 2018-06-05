@UTF8

enter analyze_word
word: towa
cat: 
parse: 
rest: towa
t
 o

applying c rules
 word: towa
 rest: towa
 start: 
 start cat: 
 current parse: 
 next: to
 next cat: {[scat conj]}
 next stem: to

trying rule misc-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat conj]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:cppost ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat conj]}
 current parse: to

enter analyze_word
word: towa
cat: {[scat conj]}
parse: to
rest: wa
   w
    a

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat conj]}
 current parse: to
 next: wa
 next cat: {[scat ptl:conj]}
 next stem: wa&FP

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat conj]}
 current parse: to
 next: wa
 next cat: {[scat ptl:foc]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat conj]}
 current parse: to
 next: wa
 next cat: {[scat ptl:fina]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat conj]}
 current parse: to
 next: wa
 next cat: {[scat ptl:top]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat conj]}
 current parse: to
 next: wa
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat conj]}
 current parse: to
 next: wa
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat conj]}
 current parse: to
 next: wa
 next cat: {[scat n]}
 next stem: wa

trying rule sf-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat conj]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat conj]}
        next stem: to
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
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat conj]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat conj]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat conj]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat conj]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat conj]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat conj]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat conj]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat conj]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: towa
 rest: towa
 start: 
 start cat: 
 current parse: 
 next: to
 next cat: {[scat ptl:post]}
 next stem: to

trying rule misc-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:post]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:cppost ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:post]}
 current parse: to

enter analyze_word
word: towa
cat: {[scat ptl:post]}
parse: to
rest: wa
   w
    a

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: wa
 next cat: {[scat ptl:conj]}
 next stem: wa&FP

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: wa
 next cat: {[scat ptl:foc]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: wa
 next cat: {[scat ptl:fina]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: wa
 next cat: {[scat ptl:top]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: wa
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: wa
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: wa
 next cat: {[scat n]}
 next stem: wa

trying rule sf-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:post]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:post]}
        next stem: to
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
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:post]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:post]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:post]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:post]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:post]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:post]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:post]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:post]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: towa
 rest: towa
 start: 
 start cat: 
 current parse: 
 next: to
 next cat: {[scat ptl:conj]}
 next stem: to

trying rule misc-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:conj]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:cppost ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:conj]}
 current parse: to

enter analyze_word
word: towa
cat: {[scat ptl:conj]}
parse: to
rest: wa
   w
    a

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: wa
 next cat: {[scat ptl:conj]}
 next stem: wa&FP

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: wa
 next cat: {[scat ptl:foc]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: wa
 next cat: {[scat ptl:fina]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: wa
 next cat: {[scat ptl:top]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: wa
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: wa
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: wa
 next cat: {[scat n]}
 next stem: wa

trying rule sf-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:conj]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:conj]}
        next stem: to
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
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:conj]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:conj]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:conj]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:conj]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:conj]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:conj]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:conj]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:conj]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: towa
 rest: towa
 start: 
 start cat: 
 current parse: 
 next: to
 next cat: {[scat ptl:coo]}
 next stem: to

trying rule misc-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:coo]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:cppost ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:coo]}
 current parse: to

enter analyze_word
word: towa
cat: {[scat ptl:coo]}
parse: to
rest: wa
   w
    a

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: wa
 next cat: {[scat ptl:conj]}
 next stem: wa&FP

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: wa
 next cat: {[scat ptl:foc]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: wa
 next cat: {[scat ptl:fina]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: wa
 next cat: {[scat ptl:top]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: wa
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: wa
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: wa
 next cat: {[scat n]}
 next stem: wa

trying rule sf-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:coo]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:coo]}
        next stem: to
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
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:coo]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:coo]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:coo]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:coo]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:coo]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:coo]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:coo]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:coo]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: towa
 rest: towa
 start: 
 start cat: 
 current parse: 
 next: to
 next cat: {[scat ptl:quot]}
 next stem: to

trying rule misc-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:quot]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:cppost ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:quot]}
 current parse: to

enter analyze_word
word: towa
cat: {[scat ptl:quot]}
parse: to
rest: wa
   w
    a

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: wa
 next cat: {[scat ptl:conj]}
 next stem: wa&FP

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: wa
 next cat: {[scat ptl:foc]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: wa
 next cat: {[scat ptl:fina]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: wa
 next cat: {[scat ptl:top]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: wa
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: wa
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: wa

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: wa
 next cat: {[scat n]}
 next stem: wa

trying rule sf-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:quot]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:quot]}
        next stem: to
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
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:quot]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:quot]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:quot]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:quot]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:quot]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:quot]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:quot]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:quot]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: towa
 rest: towa
 start: 
 start cat: 
 current parse: 
 next: to
 next cat: {[scat n]}
 next stem: to

trying rule misc-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat n]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:cppost ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat n]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat n]}
        next stem: to
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
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat n]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat n]}
        next stem: to
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
 current parse: to

enter analyze_word
word: towa
cat: {[scat n] [ns 4]}
parse: to
rest: wa
   w
    a

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: wa
 next cat: {[scat ptl:conj]}
 next stem: wa&FP

trying rule sfx-noun ... 
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat ptl:conj]}
        next stem: wa&FP
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
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat ptl:conj]}
        next stem: wa&FP
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
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat ptl:conj]}
        next stem: wa&FP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat ptl:conj]}
        next stem: wa&FP
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: wa
 next cat: {[scat ptl:foc]}
 next stem: wa

trying rule sfx-noun ... 
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat ptl:foc]}
        next stem: wa
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
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat ptl:foc]}
        next stem: wa
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
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat ptl:foc]}
        next stem: wa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat ptl:foc]}
        next stem: wa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: wa
 next cat: {[scat ptl:fina]}
 next stem: wa

trying rule sfx-noun ... 
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat ptl:fina]}
        next stem: wa
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
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat ptl:fina]}
        next stem: wa
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
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat ptl:fina]}
        next stem: wa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat ptl:fina]}
        next stem: wa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: wa
 next cat: {[scat ptl:top]}
 next stem: wa

trying rule sfx-noun ... 
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat ptl:top]}
        next stem: wa
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
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat ptl:top]}
        next stem: wa
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
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat ptl:top]}
        next stem: wa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat ptl:top]}
        next stem: wa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: wa
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: wa

trying rule sfx-noun ... 
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
        next stem: wa
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
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
        next stem: wa
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
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
        next stem: wa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
        next stem: wa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: wa
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: wa

trying rule sfx-noun ... 
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
        next stem: wa
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
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
        next stem: wa
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
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
        next stem: wa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
        next stem: wa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: towa
 rest: wa
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: wa
 next cat: {[scat n]}
 next stem: wa

trying rule sfx-noun ... 
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat n]}
        next stem: wa
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
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat n]}
        next stem: wa
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
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat n]}
        next stem: wa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: towa
        rest: wa
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: wa
        next cat: {[scat n]}
        next stem: wa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[rendaku +]}
  condition failed

trying rule vn-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat n]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat n]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat n]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat n]}
        next stem: to
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat n]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat n]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
  w
   a

applying c rules
 word: towa
 rest: towa
 start: 
 start cat: 
 current parse: 
 next: towa
 next cat: {[scat ptl:quot]}
 next stem: to_wa

trying rule misc-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: towa
        next cat: {[scat ptl:quot]}
        next stem: to_wa
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:cppost ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top ptl:voc quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:quot]}
 current parse: to_wa

enter analyze_word
word: towa
cat: {[scat ptl:quot]}
parse: to_wa
rest: 

applying end rules
 surf: towa
 cat: {[scat ptl:quot]}
 parse: to_wa

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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: towa
        next cat: {[scat ptl:quot]}
        next stem: to_wa
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: towa
        next cat: {[scat ptl:quot]}
        next stem: to_wa
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
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 13
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: towa
        next cat: {[scat ptl:quot]}
        next stem: to_wa
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: towa
        next cat: {[scat ptl:quot]}
        next stem: to_wa
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: towa
        next cat: {[scat ptl:quot]}
        next stem: to_wa
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: towa
        next cat: {[scat ptl:quot]}
        next stem: to_wa
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: towa
        next cat: {[scat ptl:quot]}
        next stem: to_wa
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: towa
        next cat: {[scat ptl:quot]}
        next stem: to_wa
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
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: towa
        next cat: {[scat ptl:quot]}
        next stem: to_wa
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: towa
        rest: towa
        start: 
        start cat: 
        current parse: 
        next: towa
        next cat: {[scat ptl:quot]}
        next stem: to_wa
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
parse 1:
	lex info: {[scat ptl:quot]}
	morphemes (surface/stem): to_wa
	compound: 
	translation: QUOT

Result: ptl:quot|to_wa=QUOT
