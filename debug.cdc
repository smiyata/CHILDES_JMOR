@UTF8

enter analyze_word
word: naniyara
cat: 
parse: 
rest: naniyara
n

applying c rules
 word: naniyara
 rest: naniyara
 start: 
 start cat: 
 current parse: 
 next: n
 next cat: {[scat co:i] [allo co5]}
 next stem: n

trying rule misc-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
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
 current parse: n

enter analyze_word
word: naniyara
cat: {[scat co:i] [allo co5]}
parse: n
rest: aniyara
  a

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: a
 next cat: {[scat co:i] [allo co5]}
 next stem: aq
   n

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: an
 next cat: {[scat v:c] [allo vTNn]}
 next stem: am

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: an
 next cat: {[scat n]}
 next stem: an

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: an
 next cat: {[scat n]}
 next stem: an
    i

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: ani
 next cat: {[scat n:an]}
 next stem: ani

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: ani
 next cat: {[scat n]}
 next stem: ani

trying rule dem-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: naniyara
 rest: naniyara
 start: 
 start cat: 
 current parse: 
 next: n
 next cat: {[scat ptl:fina]}
 next stem: no

trying rule misc-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:fina]}
 current parse: no

enter analyze_word
word: naniyara
cat: {[scat ptl:fina]}
parse: no
rest: aniyara
  a

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: a
 next cat: {[scat co:i] [allo co5]}
 next stem: aq
   n

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: an
 next cat: {[scat v:c] [allo vTNn]}
 next stem: am

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: an
 next cat: {[scat n]}
 next stem: an

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: an
 next cat: {[scat n]}
 next stem: an
    i

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: ani
 next cat: {[scat n:an]}
 next stem: ani

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: ani
 next cat: {[scat n]}
 next stem: ani

trying rule sf-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: naniyara
 rest: naniyara
 start: 
 start cat: 
 current parse: 
 next: n
 next cat: {[scat ptl:snr]}
 next stem: no

trying rule misc-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:snr]}
 current parse: no

enter analyze_word
word: naniyara
cat: {[scat ptl:snr]}
parse: no
rest: aniyara
  a

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: a
 next cat: {[scat co:i] [allo co5]}
 next stem: aq
   n

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: an
 next cat: {[scat v:c] [allo vTNn]}
 next stem: am

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: an
 next cat: {[scat n]}
 next stem: an

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: an
 next cat: {[scat n]}
 next stem: an
    i

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: ani
 next cat: {[scat n:an]}
 next stem: ani

applying c rules
 word: naniyara
 rest: aniyara
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: ani
 next cat: {[scat n]}
 next stem: ani

trying rule sf-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
 a

applying c rules
 word: naniyara
 rest: naniyara
 start: 
 start cat: 
 current parse: 
 next: na
 next cat: {[scat v:ir:sub] [allo v-adj]}
 next stem: ar&NEG

trying rule misc-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir:sub] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir:sub] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir:sub] [allo v-adj]}
        next stem: ar&NEG
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
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vTTr vTTik vTKi vTSi]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vCi vPIw vAIt vAIs vTKi vTSi]}
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
  condition is met
  condition = CHECK NEXTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo vBKu]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:ir:sub] [allo v-adj]}
 current parse: ar&NEG

enter analyze_word
word: naniyara
cat: {[scat v:ir:sub] [allo v-adj]}
parse: ar&NEG
rest: niyara
   n

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir:sub] [allo v-adj]}
 current parse: ar&NEG
 next: n
 next cat: {[scat co:i] [allo co5]}
 next stem: n

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir:sub] [allo v-adj]}
        current parse: ar&NEG
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir:sub] [allo v-adj]}
 current parse: ar&NEG
 next: n
 next cat: {[scat ptl:fina]}
 next stem: no

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir:sub] [allo v-adj]}
        current parse: ar&NEG
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir:sub] [allo v-adj]}
 current parse: ar&NEG
 next: n
 next cat: {[scat ptl:snr]}
 next stem: no

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir:sub] [allo v-adj]}
        current parse: ar&NEG
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed
    i

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir:sub] [allo v-adj]}
 current parse: ar&NEG
 next: ni
 next cat: {[scat num] [allo numBFa] [numcform ni] [nunpform o] [mnum -]}
 next stem: ni

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir:sub] [allo v-adj]}
        current parse: ar&NEG
        next: ni
        next cat: {[scat num] [allo numBFa] [numcform ni] [nunpform o] [mnum -]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir:sub] [allo v-adj]}
 current parse: ar&NEG
 next: ni
 next cat: {[scat v:cop] [tense inf]}
 next stem: ni&ADV

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir:sub] [allo v-adj]}
        current parse: ar&NEG
        next: ni
        next cat: {[scat v:cop] [tense inf]}
        next stem: ni&ADV
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir:sub] [allo v-adj]}
 current parse: ar&NEG
 next: ni
 next cat: {[scat v:v] [allo vV]}
 next stem: ni

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir:sub] [allo v-adj]}
        current parse: ar&NEG
        next: ni
        next cat: {[scat v:v] [allo vV]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir:sub] [allo v-adj]}
 current parse: ar&NEG
 next: ni
 next cat: {[scat v:v] [tense inf]}
 next stem: ni&GER

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir:sub] [allo v-adj]}
        current parse: ar&NEG
        next: ni
        next cat: {[scat v:v] [tense inf]}
        next stem: ni&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir:sub] [allo v-adj]}
 current parse: ar&NEG
 next: ni
 next cat: {[scat v:v] [allo vV]}
 next stem: ni

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir:sub] [allo v-adj]}
        current parse: ar&NEG
        next: ni
        next cat: {[scat v:v] [allo vV]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir:sub] [allo v-adj]}
 current parse: ar&NEG
 next: ni
 next cat: {[scat v:v] [tense inf]}
 next stem: ni&GER

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir:sub] [allo v-adj]}
        current parse: ar&NEG
        next: ni
        next cat: {[scat v:v] [tense inf]}
        next stem: ni&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir:sub] [allo v-adj]}
 current parse: ar&NEG
 next: ni
 next cat: {[scat ptl:post]}
 next stem: ni

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir:sub] [allo v-adj]}
        current parse: ar&NEG
        next: ni
        next cat: {[scat ptl:post]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir:sub] [allo v-adj]}
 current parse: ar&NEG
 next: ni
 next cat: {[scat ptl:coo]}
 next stem: ni

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir:sub] [allo v-adj]}
        current parse: ar&NEG
        next: ni
        next cat: {[scat ptl:coo]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed
     y
      a
       r

trying rule adj-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir:sub] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir:sub] [allo v-adj]}
        next stem: ar&NEG
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir:sub] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir:sub] [allo v-adj]}
        next stem: ar&NEG
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir:sub] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir:sub] [allo v-adj]}
        next stem: ar&NEG
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir:sub] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir:sub] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: naniyara
 rest: naniyara
 start: 
 start cat: 
 current parse: 
 next: na
 next cat: {[scat v:cop] [tense pres]}
 next stem: da&PRES:na

trying rule misc-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:cop] [tense pres]}
        next stem: da&PRES:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:cop] [tense pres]}
        next stem: da&PRES:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:cop] [tense pres]}
        next stem: da&PRES:na
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
 current parse: da&PRES:na

enter analyze_word
word: naniyara
cat: {[scat v:cop] [tense pres]}
parse: da&PRES:na
rest: niyara
   n

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:cop] [tense pres]}
 current parse: da&PRES:na
 next: n
 next cat: {[scat co:i] [allo co5]}
 next stem: n

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:cop] [tense pres]}
 current parse: da&PRES:na
 next: n
 next cat: {[scat ptl:fina]}
 next stem: no

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:cop] [tense pres]}
 current parse: da&PRES:na
 next: n
 next cat: {[scat ptl:snr]}
 next stem: no
    i

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:cop] [tense pres]}
 current parse: da&PRES:na
 next: ni
 next cat: {[scat num] [allo numBFa] [numcform ni] [nunpform o] [mnum -]}
 next stem: ni

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:cop] [tense pres]}
 current parse: da&PRES:na
 next: ni
 next cat: {[scat v:cop] [tense inf]}
 next stem: ni&ADV

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:cop] [tense pres]}
 current parse: da&PRES:na
 next: ni
 next cat: {[scat v:v] [allo vV]}
 next stem: ni

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:cop] [tense pres]}
 current parse: da&PRES:na
 next: ni
 next cat: {[scat v:v] [tense inf]}
 next stem: ni&GER

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:cop] [tense pres]}
 current parse: da&PRES:na
 next: ni
 next cat: {[scat v:v] [allo vV]}
 next stem: ni

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:cop] [tense pres]}
 current parse: da&PRES:na
 next: ni
 next cat: {[scat v:v] [tense inf]}
 next stem: ni&GER

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:cop] [tense pres]}
 current parse: da&PRES:na
 next: ni
 next cat: {[scat ptl:post]}
 next stem: ni

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:cop] [tense pres]}
 current parse: da&PRES:na
 next: ni
 next cat: {[scat ptl:coo]}
 next stem: ni
     y
      a
       r

trying rule adj-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:cop] [tense pres]}
        next stem: da&PRES:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:cop] [tense pres]}
        next stem: da&PRES:na
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:cop] [tense pres]}
        next stem: da&PRES:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:cop] [tense pres]}
        next stem: da&PRES:na
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:cop] [tense pres]}
        next stem: da&PRES:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:cop] [tense pres]}
        next stem: da&PRES:na
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:cop] [tense pres]}
        next stem: da&PRES:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:cop] [tense pres]}
        next stem: da&PRES:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: naniyara
 rest: naniyara
 start: 
 start cat: 
 current parse: 
 next: na
 next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
 next stem: NEG

trying rule misc-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
        next stem: NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
        next stem: NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
        next stem: NEG
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
        next stem: NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
        next stem: NEG
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
        next stem: NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
        next stem: NEG
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
        next stem: NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
        next stem: NEG
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
        next stem: NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCa vBKo vTSi vNNr]}
        next stem: NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: naniyara
 rest: naniyara
 start: 
 start cat: 
 current parse: 
 next: na
 next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
 next stem: NEG&CONN:na

trying rule misc-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
        next stem: NEG&CONN:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
        next stem: NEG&CONN:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
        next stem: NEG&CONN:na
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
        next stem: NEG&CONN:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
        next stem: NEG&CONN:na
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
        next stem: NEG&CONN:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
        next stem: NEG&CONN:na
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
        next stem: NEG&CONN:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
        next stem: NEG&CONN:na
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
        next stem: NEG&CONN:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense pres] [allo OR vV vCa vBKo vTSi vTSe vNNr]}
        next stem: NEG&CONN:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: naniyara
 rest: naniyara
 start: 
 start cat: 
 current parse: 
 next: na
 next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: IMP:na

trying rule misc-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: IMP:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: IMP:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: IMP:na
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: IMP:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: IMP:na
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: IMP:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: IMP:na
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: IMP:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: IMP:na
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: IMP:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat vtense] [tense imp] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: IMP:na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: naniyara
 rest: naniyara
 start: 
 start cat: 
 current parse: 
 next: na
 next cat: {[scat n]}
 next stem: na

trying rule misc-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat n]}
        next stem: na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat n]}
        next stem: na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat n]}
        next stem: na
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat n]}
        next stem: na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat n]}
        next stem: na
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
 current parse: na

enter analyze_word
word: naniyara
cat: {[scat n] [ns 4]}
parse: na
rest: niyara
   n

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat n] [ns 4]}
 current parse: na
 next: n
 next cat: {[scat co:i] [allo co5]}
 next stem: n

trying rule sfx-noun ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat n] [ns 4]}
 current parse: na
 next: n
 next cat: {[scat ptl:fina]}
 next stem: no

trying rule sfx-noun ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat n] [ns 4]}
 current parse: na
 next: n
 next cat: {[scat ptl:snr]}
 next stem: no

trying rule sfx-noun ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed
    i

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat n] [ns 4]}
 current parse: na
 next: ni
 next cat: {[scat num] [allo numBFa] [numcform ni] [nunpform o] [mnum -]}
 next stem: ni

trying rule sfx-noun ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat num] [allo numBFa] [numcform ni] [nunpform o] [mnum -]}
        next stem: ni
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat num] [allo numBFa] [numcform ni] [nunpform o] [mnum -]}
        next stem: ni
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat num] [allo numBFa] [numcform ni] [nunpform o] [mnum -]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat num] [allo numBFa] [numcform ni] [nunpform o] [mnum -]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat n] [ns 4]}
 current parse: na
 next: ni
 next cat: {[scat v:cop] [tense inf]}
 next stem: ni&ADV

trying rule sfx-noun ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:cop] [tense inf]}
        next stem: ni&ADV
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:cop] [tense inf]}
        next stem: ni&ADV
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:cop] [tense inf]}
        next stem: ni&ADV
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:cop] [tense inf]}
        next stem: ni&ADV
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat n] [ns 4]}
 current parse: na
 next: ni
 next cat: {[scat v:v] [allo vV]}
 next stem: ni

trying rule sfx-noun ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:v] [allo vV]}
        next stem: ni
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:v] [allo vV]}
        next stem: ni
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:v] [allo vV]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:v] [allo vV]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat n] [ns 4]}
 current parse: na
 next: ni
 next cat: {[scat v:v] [tense inf]}
 next stem: ni&GER

trying rule sfx-noun ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:v] [tense inf]}
        next stem: ni&GER
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:v] [tense inf]}
        next stem: ni&GER
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:v] [tense inf]}
        next stem: ni&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:v] [tense inf]}
        next stem: ni&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat n] [ns 4]}
 current parse: na
 next: ni
 next cat: {[scat v:v] [allo vV]}
 next stem: ni

trying rule sfx-noun ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:v] [allo vV]}
        next stem: ni
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:v] [allo vV]}
        next stem: ni
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:v] [allo vV]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:v] [allo vV]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat n] [ns 4]}
 current parse: na
 next: ni
 next cat: {[scat v:v] [tense inf]}
 next stem: ni&GER

trying rule sfx-noun ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:v] [tense inf]}
        next stem: ni&GER
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:v] [tense inf]}
        next stem: ni&GER
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:v] [tense inf]}
        next stem: ni&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat v:v] [tense inf]}
        next stem: ni&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat n] [ns 4]}
 current parse: na
 next: ni
 next cat: {[scat ptl:post]}
 next stem: ni

trying rule sfx-noun ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat ptl:post]}
        next stem: ni
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat ptl:post]}
        next stem: ni
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat ptl:post]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat ptl:post]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat n] [ns 4]}
 current parse: na
 next: ni
 next cat: {[scat ptl:coo]}
 next stem: ni

trying rule sfx-noun ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat ptl:coo]}
        next stem: ni
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat ptl:coo]}
        next stem: ni
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
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat ptl:coo]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat n] [ns 4]}
        current parse: na
        next: ni
        next cat: {[scat ptl:coo]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed
     y
      a
       r

trying rule vn-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat n]}
        next stem: na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat n]}
        next stem: na
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat n]}
        next stem: na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat n]}
        next stem: na
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat n]}
        next stem: na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat n]}
        next stem: na
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: naniyara
 rest: naniyara
 start: 
 start cat: 
 current parse: 
 next: na
 next cat: {[scat v:ir] [allo v-adj]}
 next stem: ar&NEG

trying rule misc-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir] [allo v-adj]}
        next stem: ar&NEG
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
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vTTr vTTik vTKi vTSi]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vCi vPIw vAIt vAIs vTKi vTSi]}
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
  condition is met
  condition = CHECK NEXTCAT {[allo vBKo]}
  condition failed
 trying clause/ if-then 9
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo vBKu]}
  condition failed
 trying clause/ if-then 10
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:ir] [allo v-adj]}
 current parse: ar&NEG

enter analyze_word
word: naniyara
cat: {[scat v:ir] [allo v-adj]}
parse: ar&NEG
rest: niyara
   n

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir] [allo v-adj]}
 current parse: ar&NEG
 next: n
 next cat: {[scat co:i] [allo co5]}
 next stem: n

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir] [allo v-adj]}
        current parse: ar&NEG
        next: n
        next cat: {[scat co:i] [allo co5]}
        next stem: n
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir] [allo v-adj]}
 current parse: ar&NEG
 next: n
 next cat: {[scat ptl:fina]}
 next stem: no

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir] [allo v-adj]}
        current parse: ar&NEG
        next: n
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir] [allo v-adj]}
 current parse: ar&NEG
 next: n
 next cat: {[scat ptl:snr]}
 next stem: no

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir] [allo v-adj]}
        current parse: ar&NEG
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed
    i

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir] [allo v-adj]}
 current parse: ar&NEG
 next: ni
 next cat: {[scat num] [allo numBFa] [numcform ni] [nunpform o] [mnum -]}
 next stem: ni

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir] [allo v-adj]}
        current parse: ar&NEG
        next: ni
        next cat: {[scat num] [allo numBFa] [numcform ni] [nunpform o] [mnum -]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir] [allo v-adj]}
 current parse: ar&NEG
 next: ni
 next cat: {[scat v:cop] [tense inf]}
 next stem: ni&ADV

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir] [allo v-adj]}
        current parse: ar&NEG
        next: ni
        next cat: {[scat v:cop] [tense inf]}
        next stem: ni&ADV
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir] [allo v-adj]}
 current parse: ar&NEG
 next: ni
 next cat: {[scat v:v] [allo vV]}
 next stem: ni

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir] [allo v-adj]}
        current parse: ar&NEG
        next: ni
        next cat: {[scat v:v] [allo vV]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir] [allo v-adj]}
 current parse: ar&NEG
 next: ni
 next cat: {[scat v:v] [tense inf]}
 next stem: ni&GER

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir] [allo v-adj]}
        current parse: ar&NEG
        next: ni
        next cat: {[scat v:v] [tense inf]}
        next stem: ni&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir] [allo v-adj]}
 current parse: ar&NEG
 next: ni
 next cat: {[scat v:v] [allo vV]}
 next stem: ni

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir] [allo v-adj]}
        current parse: ar&NEG
        next: ni
        next cat: {[scat v:v] [allo vV]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir] [allo v-adj]}
 current parse: ar&NEG
 next: ni
 next cat: {[scat v:v] [tense inf]}
 next stem: ni&GER

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir] [allo v-adj]}
        current parse: ar&NEG
        next: ni
        next cat: {[scat v:v] [tense inf]}
        next stem: ni&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir] [allo v-adj]}
 current parse: ar&NEG
 next: ni
 next cat: {[scat ptl:post]}
 next stem: ni

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir] [allo v-adj]}
        current parse: ar&NEG
        next: ni
        next cat: {[scat ptl:post]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed

applying c rules
 word: naniyara
 rest: niyara
 start: na
 start cat: {[scat v:ir] [allo v-adj]}
 current parse: ar&NEG
 next: ni
 next cat: {[scat ptl:coo]}
 next stem: ni

trying rule a-tense ... 
        word: naniyara
        rest: niyara
        start: na
        start cat: {[scat v:ir] [allo v-adj]}
        current parse: ar&NEG
        next: ni
        next cat: {[scat ptl:coo]}
        next stem: ni
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[tense OR pres past inf]}
  condition is met
  condition = CHECK NEXTCAT {[scat atense]}
  condition failed
     y
      a
       r

trying rule adj-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir] [allo v-adj]}
        next stem: ar&NEG
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir] [allo v-adj]}
        next stem: ar&NEG
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir] [allo v-adj]}
        next stem: ar&NEG
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: na
        next cat: {[scat v:ir] [allo v-adj]}
        next stem: ar&NEG
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
  n

applying c rules
 word: naniyara
 rest: naniyara
 start: 
 start cat: 
 current parse: 
 next: nan
 next cat: {[scat v:c:sub] [allo vNNr]}
 next stem: nar

trying rule misc-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c:sub] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c:sub] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c:sub] [allo vNNr]}
        next stem: nar
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
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vCi vPIw vAIt vAIs vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat OR v:v v:c v:ir v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vCa vTKo vTSi vTSe]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo vNNr]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:c:sub] [allo vNNr]}
 current parse: nar

enter analyze_word
word: naniyara
cat: {[scat v:c:sub] [allo vNNr]}
parse: nar
rest: iyara
    i

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c:sub] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat v:v:sub] [allo vV]}
 next stem: i

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: i
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c:sub] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat v:v:sub] [tense inf]}
 next stem: i&GER

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: i&GER
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c:sub] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat v:c] [allo vRw]}
 next stem: iw

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c:sub] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat v:v] [allo vV]}
 next stem: i

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c:sub] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat v:v] [tense inf]}
 next stem: i&GER

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v] [tense inf]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v] [tense inf]}
        next stem: i&GER
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c:sub] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat atense] [tense pres]}
 next stem: PRES

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c:sub] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
 next stem: GER

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
        next stem: GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition is met
  condition = MATCHCAT {[allo }
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
        next stem: GER
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c:sub] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
 next stem: i

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
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
     y
      a

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c:sub] [allo vNNr]}
 current parse: nar
 next: iya
 next cat: {[scat n:an]}
 next stem: iya

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: iya
        next cat: {[scat n:an]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c:sub] [allo vNNr]}
        current parse: nar
        next: iya
        next cat: {[scat n:an]}
        next stem: iya
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
       r
        a

trying rule adj-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c:sub] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c:sub] [allo vNNr]}
        next stem: nar
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c:sub] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c:sub] [allo vNNr]}
        next stem: nar
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c:sub] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c:sub] [allo vNNr]}
        next stem: nar
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c:sub] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c:sub] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: naniyara
 rest: naniyara
 start: 
 start cat: 
 current parse: 
 next: nan
 next cat: {[scat v:c] [allo vNNr]}
 next stem: nar

trying rule misc-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
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
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vCi vPIw vAIt vAIs vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat OR v:v v:c v:ir v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vCa vTKo vTSi vTSe]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo vNNr]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:c] [allo vNNr]}
 current parse: nar

enter analyze_word
word: naniyara
cat: {[scat v:c] [allo vNNr]}
parse: nar
rest: iyara
    i

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat v:v:sub] [allo vV]}
 next stem: i

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: i
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat v:v:sub] [tense inf]}
 next stem: i&GER

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: i&GER
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat v:c] [allo vRw]}
 next stem: iw

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat v:v] [allo vV]}
 next stem: i

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat v:v] [tense inf]}
 next stem: i&GER

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v] [tense inf]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v] [tense inf]}
        next stem: i&GER
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat atense] [tense pres]}
 next stem: PRES

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
 next stem: GER

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
        next stem: GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition is met
  condition = MATCHCAT {[allo }
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
        next stem: GER
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
 next stem: i

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
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
     y
      a

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: iya
 next cat: {[scat n:an]}
 next stem: iya

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: iya
        next cat: {[scat n:an]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: iya
        next cat: {[scat n:an]}
        next stem: iya
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
       r
        a

trying rule adj-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: naniyara
 rest: naniyara
 start: 
 start cat: 
 current parse: 
 next: nan
 next cat: {[scat v:c] [allo vNNr]}
 next stem: nar

trying rule misc-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
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
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR v:ir v:ir:sub]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK NEXTCAT {[scat OR v:c v:ir v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vCi vPIw vAIt vAIs vTKi vTSi]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK NEXTCAT {[scat OR v:v v:c v:ir v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo OR vCa vTKo vTSi vTSe]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK NEXTCAT {[scat OR v:c v:c:sub]}
  condition is met
  condition = CHECK NEXTCAT {[allo vNNr]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:c] [allo vNNr]}
 current parse: nar

enter analyze_word
word: naniyara
cat: {[scat v:c] [allo vNNr]}
parse: nar
rest: iyara
    i

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat v:v:sub] [allo vV]}
 next stem: i

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: i
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat v:v:sub] [tense inf]}
 next stem: i&GER

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: i&GER
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat v:c] [allo vRw]}
 next stem: iw

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat v:v] [allo vV]}
 next stem: i

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat v:v] [tense inf]}
 next stem: i&GER

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v] [tense inf]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat v:v] [tense inf]}
        next stem: i&GER
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat atense] [tense pres]}
 next stem: PRES

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
 next stem: GER

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
        next stem: GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition is met
  condition = MATCHCAT {[allo }
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
        next stem: GER
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

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: i
 next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
 next stem: i

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
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
     y
      a

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat v:c] [allo vNNr]}
 current parse: nar
 next: iya
 next cat: {[scat n:an]}
 next stem: iya

trying rule v-tense ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: iya
        next cat: {[scat n:an]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-adj ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat v:c] [allo vNNr]}
        current parse: nar
        next: iya
        next cat: {[scat n:an]}
        next stem: iya
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
       r
        a

trying rule adj-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat v:c] [allo vNNr]}
        next stem: nar
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: naniyara
 rest: naniyara
 start: 
 start cat: 
 current parse: 
 next: nan
 next cat: {[scat n:deic:wh] [allo numBFa]}
 next stem: nani

trying rule misc-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat n:deic:wh] [allo numBFa]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat n:deic:wh] [allo numBFa]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat n:deic:wh] [allo numBFa]}
        next stem: nani
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat n:deic:wh] [allo numBFa]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat n:deic:wh] [allo numBFa]}
        next stem: nani
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat n:deic:wh] [allo numBFa]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat n:deic:wh] [allo numBFa]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat num]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:wh]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
num-start succeeded!
 result cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani

enter analyze_word
word: naniyara
cat: {[scat n:deic:wh] [allo numBFa]}
parse: nani
rest: iyara
    i

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: i
 next cat: {[scat v:v:sub] [allo vV]}
 next stem: i

trying rule num-suffix ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: i
 next cat: {[scat v:v:sub] [tense inf]}
 next stem: i&GER

trying rule num-suffix ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: i
 next cat: {[scat v:c] [allo vRw]}
 next stem: iw

trying rule num-suffix ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: i
 next cat: {[scat v:v] [allo vV]}
 next stem: i

trying rule num-suffix ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: i
 next cat: {[scat v:v] [tense inf]}
 next stem: i&GER

trying rule num-suffix ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat v:v] [tense inf]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: i
 next cat: {[scat atense] [tense pres]}
 next stem: PRES

trying rule num-suffix ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: i
 next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
 next stem: GER

trying rule num-suffix ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
        next stem: GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: i
 next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
 next stem: i

trying rule num-suffix ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition is met
  operation = COPY STARTCAT
   current result cat = 
  operation = DEL {[numpfx }
   current result cat = {[scat n:deic:wh] [allo numBFa]}
  operation = DEL {[allo }
   current result cat = {[scat n:deic:wh] [allo numBFa]}
  operation = ADD {[nums 1]}
   current result cat = {[scat n:deic:wh]}
num-suffix succeeded!
 result cat: {[scat n:deic:wh] [nums 1]}
 current parse: nani-i

enter analyze_word
word: naniyara
cat: {[scat n:deic:wh] [nums 1]}
parse: nani-i
rest: yara
      y
       a

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh] [nums 1]}
 current parse: nani-i
 next: ya
 next cat: {[scat v:cop] [tense pres]}
 next stem: ya&PRES

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh] [nums 1]}
 current parse: nani-i
 next: ya
 next cat: {[scat nsfx]}
 next stem: ya

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh] [nums 1]}
 current parse: nani-i
 next: ya
 next cat: {[scat nsfx] [sfxcat n]}
 next stem: ya

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh] [nums 1]}
 current parse: nani-i
 next: ya
 next cat: {[scat co:i] [allo co5]}
 next stem: iya

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh] [nums 1]}
 current parse: nani-i
 next: ya
 next cat: {[scat ptl:fina]}
 next stem: ya

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh] [nums 1]}
 current parse: nani-i
 next: ya
 next cat: {[scat ptl:coo]}
 next stem: ya
        r

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh] [nums 1]}
 current parse: nani-i
 next: yar
 next cat: {[scat v:c:sub] [allo vC]}
 next stem: yar

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh] [nums 1]}
 current parse: nani-i
 next: yar
 next cat: {[scat v:c] [allo vC]}
 next stem: yar
         a

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh] [nums 1]}
 current parse: nani-i
 next: yara
 next cat: {[scat v:c:sub] [allo vCa]}
 next stem: yar

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh] [nums 1]}
 current parse: nani-i
 next: yara
 next cat: {[scat v:c] [allo vCa]}
 next stem: yar

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh] [nums 1]}
 current parse: nani-i
 next: yara
 next cat: {[scat ptl:foc]}
 next stem: yara
     y
      a

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: iya
 next cat: {[scat n:an]}
 next stem: iya

trying rule num-suffix ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: iya
        next cat: {[scat n:an]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed
       r
        a

trying rule co-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat n:deic:wh] [allo numBFa]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat n:deic:wh] [allo numBFa]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:deic:dem n:deic:wh]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
dem-start succeeded!
 result cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani

enter analyze_word
word: naniyara
cat: {[scat n:deic:wh] [allo numBFa]}
parse: nani
rest: iyara
    i

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: i
 next cat: {[scat v:v:sub] [allo vV]}
 next stem: i

trying rule sfx-noun ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: i
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

trying rule n-bound ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: i
 next cat: {[scat v:v:sub] [tense inf]}
 next stem: i&GER

trying rule sfx-noun ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: i&GER
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

trying rule n-bound ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: i
 next cat: {[scat v:c] [allo vRw]}
 next stem: iw

trying rule sfx-noun ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
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

trying rule n-bound ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: i
 next cat: {[scat v:v] [allo vV]}
 next stem: i

trying rule sfx-noun ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
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

trying rule n-bound ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: i
 next cat: {[scat v:v] [tense inf]}
 next stem: i&GER

trying rule sfx-noun ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat v:v] [tense inf]}
        next stem: i&GER
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

trying rule n-bound ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat v:v] [tense inf]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: i
 next cat: {[scat atense] [tense pres]}
 next stem: PRES

trying rule sfx-noun ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
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

trying rule n-bound ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: i
 next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
 next stem: GER

trying rule sfx-noun ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
        next stem: GER
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

trying rule n-bound ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
        next stem: GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: i
 next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
 next stem: i

trying rule sfx-noun ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
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

trying rule n-bound ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed
     y
      a

applying c rules
 word: naniyara
 rest: iyara
 start: nan
 start cat: {[scat n:deic:wh] [allo numBFa]}
 current parse: nani
 next: iya
 next cat: {[scat n:an]}
 next stem: iya

trying rule sfx-noun ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: iya
        next cat: {[scat n:an]}
        next stem: iya
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

trying rule n-bound ... 
        word: naniyara
        rest: iyara
        start: nan
        start cat: {[scat n:deic:wh] [allo numBFa]}
        current parse: nani
        next: iya
        next cat: {[scat n:an]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed
       r
        a

trying rule deic:dem-start2 ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat n:deic:wh] [allo numBFa]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nan
        next cat: {[scat n:deic:wh] [allo numBFa]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
   i

applying c rules
 word: naniyara
 rest: naniyara
 start: 
 start cat: 
 current parse: 
 next: nani
 next cat: {[scat n:deic:wh]}
 next stem: nani

trying rule misc-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nani
        next cat: {[scat n:deic:wh]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nani
        next cat: {[scat n:deic:wh]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nani
        next cat: {[scat n:deic:wh]}
        next stem: nani
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nani
        next cat: {[scat n:deic:wh]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nani
        next cat: {[scat n:deic:wh]}
        next stem: nani
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nani
        next cat: {[scat n:deic:wh]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nani
        next cat: {[scat n:deic:wh]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat num]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat n:deic:wh]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
num-start succeeded!
 result cat: {[scat n:deic:wh]}
 current parse: nani

enter analyze_word
word: naniyara
cat: {[scat n:deic:wh]}
parse: nani
rest: yara
     y
      a

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: ya
 next cat: {[scat v:cop] [tense pres]}
 next stem: ya&PRES

trying rule num-suffix ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: ya
 next cat: {[scat nsfx]}
 next stem: ya

trying rule num-suffix ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: ya
 next cat: {[scat nsfx] [sfxcat n]}
 next stem: ya

trying rule num-suffix ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: ya
 next cat: {[scat co:i] [allo co5]}
 next stem: iya

trying rule num-suffix ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: ya
 next cat: {[scat ptl:fina]}
 next stem: ya

trying rule num-suffix ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: ya
 next cat: {[scat ptl:coo]}
 next stem: ya

trying rule num-suffix ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed
       r

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: yar
 next cat: {[scat v:c:sub] [allo vC]}
 next stem: yar

trying rule num-suffix ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: yar
        next cat: {[scat v:c:sub] [allo vC]}
        next stem: yar
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: yar
 next cat: {[scat v:c] [allo vC]}
 next stem: yar

trying rule num-suffix ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: yar
        next cat: {[scat v:c] [allo vC]}
        next stem: yar
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed
        a

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: yara
 next cat: {[scat v:c:sub] [allo vCa]}
 next stem: yar

trying rule num-suffix ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: yara
        next cat: {[scat v:c:sub] [allo vCa]}
        next stem: yar
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: yara
 next cat: {[scat v:c] [allo vCa]}
 next stem: yar

trying rule num-suffix ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: yara
        next cat: {[scat v:c] [allo vCa]}
        next stem: yar
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: yara
 next cat: {[scat ptl:foc]}
 next stem: yara

trying rule num-suffix ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: yara
        next cat: {[scat ptl:foc]}
        next stem: yara
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR num n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat numsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat num]}
  condition failed

trying rule co-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nani
        next cat: {[scat n:deic:wh]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nani
        next cat: {[scat n:deic:wh]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:deic:dem n:deic:wh]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
dem-start succeeded!
 result cat: {[scat n:deic:wh]}
 current parse: nani

enter analyze_word
word: naniyara
cat: {[scat n:deic:wh]}
parse: nani
rest: yara
     y
      a

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: ya
 next cat: {[scat v:cop] [tense pres]}
 next stem: ya&PRES

trying rule sfx-noun ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
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

trying rule n-bound ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: ya
 next cat: {[scat nsfx]}
 next stem: ya

trying rule sfx-noun ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition is met
  operation = COPY STARTCAT
   current result cat = 
sfx-noun succeeded!
 result cat: {[scat n:deic:wh]}
 current parse: nani-ya

enter analyze_word
word: naniyara
cat: {[scat n:deic:wh]}
parse: nani-ya
rest: ra
        r
         a

applying c rules
 word: naniyara
 rest: ra
 start: naniya
 start cat: {[scat n:deic:wh]}
 current parse: nani-ya
 next: ra
 next cat: {[scat n:let]}
 next stem: ra

trying rule sfx-noun ... 
        word: naniyara
        rest: ra
        start: naniya
        start cat: {[scat n:deic:wh]}
        current parse: nani-ya
        next: ra
        next cat: {[scat n:let]}
        next stem: ra
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
        word: naniyara
        rest: ra
        start: naniya
        start cat: {[scat n:deic:wh]}
        current parse: nani-ya
        next: ra
        next cat: {[scat n:let]}
        next stem: ra
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
        word: naniyara
        rest: ra
        start: naniya
        start cat: {[scat n:deic:wh]}
        current parse: nani-ya
        next: ra
        next cat: {[scat n:let]}
        next stem: ra
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-bound ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: ya
 next cat: {[scat nsfx] [sfxcat n]}
 next stem: ya

trying rule sfx-noun ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition is met
  operation = COPY STARTCAT
   current result cat = 
sfx-noun succeeded!
 result cat: {[scat n:deic:wh]}
 current parse: nani-ya

enter analyze_word
word: naniyara
cat: {[scat n:deic:wh]}
parse: nani-ya
rest: ra
        r
         a

applying c rules
 word: naniyara
 rest: ra
 start: naniya
 start cat: {[scat n:deic:wh]}
 current parse: nani-ya
 next: ra
 next cat: {[scat n:let]}
 next stem: ra

trying rule sfx-noun ... 
        word: naniyara
        rest: ra
        start: naniya
        start cat: {[scat n:deic:wh]}
        current parse: nani-ya
        next: ra
        next cat: {[scat n:let]}
        next stem: ra
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
        word: naniyara
        rest: ra
        start: naniya
        start cat: {[scat n:deic:wh]}
        current parse: nani-ya
        next: ra
        next cat: {[scat n:let]}
        next stem: ra
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
        word: naniyara
        rest: ra
        start: naniya
        start cat: {[scat n:deic:wh]}
        current parse: nani-ya
        next: ra
        next cat: {[scat n:let]}
        next stem: ra
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-bound ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: ya
 next cat: {[scat co:i] [allo co5]}
 next stem: iya

trying rule sfx-noun ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
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

trying rule n-bound ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: ya
 next cat: {[scat ptl:fina]}
 next stem: ya

trying rule sfx-noun ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
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

trying rule n-bound ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: ya
 next cat: {[scat ptl:coo]}
 next stem: ya

trying rule sfx-noun ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
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

trying rule n-bound ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed
       r

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: yar
 next cat: {[scat v:c:sub] [allo vC]}
 next stem: yar

trying rule sfx-noun ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: yar
        next cat: {[scat v:c:sub] [allo vC]}
        next stem: yar
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

trying rule n-bound ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: yar
        next cat: {[scat v:c:sub] [allo vC]}
        next stem: yar
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: yar
 next cat: {[scat v:c] [allo vC]}
 next stem: yar

trying rule sfx-noun ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: yar
        next cat: {[scat v:c] [allo vC]}
        next stem: yar
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

trying rule n-bound ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: yar
        next cat: {[scat v:c] [allo vC]}
        next stem: yar
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed
        a

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: yara
 next cat: {[scat v:c:sub] [allo vCa]}
 next stem: yar

trying rule sfx-noun ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: yara
        next cat: {[scat v:c:sub] [allo vCa]}
        next stem: yar
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

trying rule n-bound ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: yara
        next cat: {[scat v:c:sub] [allo vCa]}
        next stem: yar
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: yara
 next cat: {[scat v:c] [allo vCa]}
 next stem: yar

trying rule sfx-noun ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: yara
        next cat: {[scat v:c] [allo vCa]}
        next stem: yar
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

trying rule n-bound ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: yara
        next cat: {[scat v:c] [allo vCa]}
        next stem: yar
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

applying c rules
 word: naniyara
 rest: yara
 start: nani
 start cat: {[scat n:deic:wh]}
 current parse: nani
 next: yara
 next cat: {[scat ptl:foc]}
 next stem: yara

trying rule sfx-noun ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: yara
        next cat: {[scat ptl:foc]}
        next stem: yara
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

trying rule n-bound ... 
        word: naniyara
        rest: yara
        start: nani
        start cat: {[scat n:deic:wh]}
        current parse: nani
        next: yara
        next cat: {[scat ptl:foc]}
        next stem: yara
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule deic:dem-start2 ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nani
        next cat: {[scat n:deic:wh]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: nani
        next cat: {[scat n:deic:wh]}
        next stem: nani
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
    y
     a
      r
       a

applying c rules
 word: naniyara
 rest: naniyara
 start: 
 start cat: 
 current parse: 
 next: naniyara
 next cat: {[scat adv:deic:indef]}
 next stem: naniyara

trying rule misc-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: naniyara
        next cat: {[scat adv:deic:indef]}
        next stem: naniyara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: naniyara
        next cat: {[scat adv:deic:indef]}
        next stem: naniyara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: naniyara
        next cat: {[scat adv:deic:indef]}
        next stem: naniyara
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: naniyara
        next cat: {[scat adv:deic:indef]}
        next stem: naniyara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: naniyara
        next cat: {[scat adv:deic:indef]}
        next stem: naniyara
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: naniyara
        next cat: {[scat adv:deic:indef]}
        next stem: naniyara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: naniyara
        next cat: {[scat adv:deic:indef]}
        next stem: naniyara
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: naniyara
        next cat: {[scat adv:deic:indef]}
        next stem: naniyara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: naniyara
        next cat: {[scat adv:deic:indef]}
        next stem: naniyara
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
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: naniyara
        next cat: {[scat adv:deic:indef]}
        next stem: naniyara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
  operation = ADD {[dem 2]}
   current result cat = {[scat adv:deic:indef]}
deic:dem-start2 succeeded!
 result cat: {[scat adv:deic:indef] [dem 2]}
 current parse: naniyara

enter analyze_word
word: naniyara
cat: {[scat adv:deic:indef] [dem 2]}
parse: naniyara
rest: 

applying end rules
 surf: naniyara
 cat: {[scat adv:deic:indef] [dem 2]}
 parse: naniyara

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
  condition is met
  operation = COPY STARTCAT
   current result cat = 

trying rule let-start ... 
        word: naniyara
        rest: naniyara
        start: 
        start cat: 
        current parse: 
        next: naniyara
        next cat: {[scat adv:deic:indef]}
        next stem: naniyara
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
parse 1:
	lex info: {[scat adv:deic:indef] [dem 2]}
	morphemes (surface/stem): naniyara
	compound: 
	translation: what_so_ever

Result: adv:deic:indef|naniyara=what_so_ever
