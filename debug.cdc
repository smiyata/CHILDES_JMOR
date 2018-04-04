@UTF8

enter analyze_word
word: nokoshiyasui
cat: 
parse: 
rest: nokoshiyasui
n

applying c rules
 word: nokoshiyasui
 rest: nokoshiyasui
 start: 
 start cat: 
 current parse: 
 next: n
 next cat: {[scat co:i] [allo co5]}
 next stem: n

trying rule misc-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
word: nokoshiyasui
cat: {[scat co:i] [allo co5]}
parse: n
rest: okoshiyasui
  o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: o
 next cat: {[scat v:c] [allo vRw]}
 next stem: ow

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: o
 next cat: {[scat pfx] [pcat v:c]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: o
 next cat: {[scat pfx] [pcat v:v]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: o
 next cat: {[scat pfx] [pcat v:ir]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: o
 next cat: {[scat pfx] [pcat n]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: o
 next cat: {[scat pfx] [pcat adj]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: o
 next cat: {[scat pfx] [pcat n:an]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: o
 next cat: {[scat pfx] [pcat n:vn]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: o
 next cat: {[scat ptl:case]}
 next stem: o
   k

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: ok
 next cat: {[scat v:c:sub] [allo vC]}
 next stem: ok

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: ok
 next cat: {[scat v:c] [allo vC]}
 next stem: ok
    o
     s

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: okos
 next cat: {[scat v:c] [allo vC]}
 next stem: okos
      h

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: okosh
 next cat: {[scat v:c] [allo vC]}
 next stem: okos
       i

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: okoshi
 next cat: {[scat v:c] [tense inf] [gen GER]}
 next stem: o#kos-GER

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: okoshi
 next cat: {[scat v:c] [allo vAIs]}
 next stem: okos

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat co:i] [allo co5]}
 current parse: n
 next: okoshi
 next cat: {[scat v:c] [tense inf]}
 next stem: o#kos-GER

trying rule dem-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
 word: nokoshiyasui
 rest: nokoshiyasui
 start: 
 start cat: 
 current parse: 
 next: n
 next cat: {[scat ptl:fina]}
 next stem: no

trying rule misc-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
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
word: nokoshiyasui
cat: {[scat ptl:fina]}
parse: no
rest: okoshiyasui
  o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: o
 next cat: {[scat v:c] [allo vRw]}
 next stem: ow

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: o
 next cat: {[scat pfx] [pcat v:c]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: o
 next cat: {[scat pfx] [pcat v:v]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: o
 next cat: {[scat pfx] [pcat v:ir]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: o
 next cat: {[scat pfx] [pcat n]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: o
 next cat: {[scat pfx] [pcat adj]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: o
 next cat: {[scat pfx] [pcat n:an]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: o
 next cat: {[scat pfx] [pcat n:vn]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: o
 next cat: {[scat ptl:case]}
 next stem: o
   k

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: ok
 next cat: {[scat v:c:sub] [allo vC]}
 next stem: ok

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: ok
 next cat: {[scat v:c] [allo vC]}
 next stem: ok
    o
     s

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: okos
 next cat: {[scat v:c] [allo vC]}
 next stem: okos
      h

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: okosh
 next cat: {[scat v:c] [allo vC]}
 next stem: okos
       i

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: okoshi
 next cat: {[scat v:c] [tense inf] [gen GER]}
 next stem: o#kos-GER

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: okoshi
 next cat: {[scat v:c] [allo vAIs]}
 next stem: okos

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:fina]}
 current parse: no
 next: okoshi
 next cat: {[scat v:c] [tense inf]}
 next stem: o#kos-GER

trying rule sf-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
 word: nokoshiyasui
 rest: nokoshiyasui
 start: 
 start cat: 
 current parse: 
 next: n
 next cat: {[scat ptl:snr]}
 next stem: no

trying rule misc-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
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
word: nokoshiyasui
cat: {[scat ptl:snr]}
parse: no
rest: okoshiyasui
  o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: o
 next cat: {[scat v:c] [allo vRw]}
 next stem: ow

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: o
 next cat: {[scat pfx] [pcat v:c]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: o
 next cat: {[scat pfx] [pcat v:v]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: o
 next cat: {[scat pfx] [pcat v:ir]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: o
 next cat: {[scat pfx] [pcat n]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: o
 next cat: {[scat pfx] [pcat adj]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: o
 next cat: {[scat pfx] [pcat n:an]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: o
 next cat: {[scat pfx] [pcat n:vn]}
 next stem: o

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: o
 next cat: {[scat ptl:case]}
 next stem: o
   k

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: ok
 next cat: {[scat v:c:sub] [allo vC]}
 next stem: ok

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: ok
 next cat: {[scat v:c] [allo vC]}
 next stem: ok
    o
     s

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: okos
 next cat: {[scat v:c] [allo vC]}
 next stem: okos
      h

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: okosh
 next cat: {[scat v:c] [allo vC]}
 next stem: okos
       i

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: okoshi
 next cat: {[scat v:c] [tense inf] [gen GER]}
 next stem: o#kos-GER

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: okoshi
 next cat: {[scat v:c] [allo vAIs]}
 next stem: okos

applying c rules
 word: nokoshiyasui
 rest: okoshiyasui
 start: n
 start cat: {[scat ptl:snr]}
 current parse: no
 next: okoshi
 next cat: {[scat v:c] [tense inf]}
 next stem: o#kos-GER

trying rule sf-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: n
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
 o

applying c rules
 word: nokoshiyasui
 rest: nokoshiyasui
 start: 
 start cat: 
 current parse: 
 next: no
 next cat: {[scat v:cop] [tense inf]}
 next stem: da&PRES:no

trying rule misc-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat v:cop] [tense inf]}
        next stem: da&PRES:no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat v:cop] [tense inf]}
        next stem: da&PRES:no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat v:cop] [tense inf]}
        next stem: da&PRES:no
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
 result cat: {[scat v:cop] [tense inf]}
 current parse: da&PRES:no

enter analyze_word
word: nokoshiyasui
cat: {[scat v:cop] [tense inf]}
parse: da&PRES:no
rest: koshiyasui
   k

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat v:cop] [tense inf]}
 current parse: da&PRES:no
 next: k
 next cat: {[scat v:ir:sub] [allo vBKu]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat v:cop] [tense inf]}
 current parse: da&PRES:no
 next: k
 next cat: {[scat v:ir] [allo vBKu]}
 next stem: ku
    o

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat v:cop] [tense inf]}
 current parse: da&PRES:no
 next: ko
 next cat: {[scat v:ir:sub] [allo vBKo]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat v:cop] [tense inf]}
 current parse: da&PRES:no
 next: ko
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: ko

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat v:cop] [tense inf]}
 current parse: da&PRES:no
 next: ko
 next cat: {[scat n]}
 next stem: ko

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat v:cop] [tense inf]}
 current parse: da&PRES:no
 next: ko
 next cat: {[scat v:ir] [allo vBKo]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat v:cop] [tense inf]}
 current parse: da&PRES:no
 next: ko
 next cat: {[scat adj] [test 1]}
 next stem: ko
     s

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat v:cop] [tense inf]}
 current parse: da&PRES:no
 next: kos
 next cat: {[scat v:c] [allo vC]}
 next stem: kos
      h

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat v:cop] [tense inf]}
 current parse: da&PRES:no
 next: kosh
 next cat: {[scat v:c] [allo vC]}
 next stem: kos
       i

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat v:cop] [tense inf]}
 current parse: da&PRES:no
 next: koshi
 next cat: {[scat v:c] [allo vAIs]}
 next stem: kos

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat v:cop] [tense inf]}
 current parse: da&PRES:no
 next: koshi
 next cat: {[scat n]}
 next stem: koshi

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat v:cop] [tense inf]}
 current parse: da&PRES:no
 next: koshi
 next cat: {[scat v:c] [tense inf]}
 next stem: kos-GER

trying rule adj-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat v:cop] [tense inf]}
        next stem: da&PRES:no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat v:cop] [tense inf]}
        next stem: da&PRES:no
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat v:cop] [tense inf]}
        next stem: da&PRES:no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat v:cop] [tense inf]}
        next stem: da&PRES:no
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat v:cop] [tense inf]}
        next stem: da&PRES:no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat v:cop] [tense inf]}
        next stem: da&PRES:no
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat v:cop] [tense inf]}
        next stem: da&PRES:no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat v:cop] [tense inf]}
        next stem: da&PRES:no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: nokoshiyasui
 start: 
 start cat: 
 current parse: 
 next: no
 next cat: {[scat n:fml]}
 next stem: no

trying rule misc-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat n:fml]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat n:fml]}
 current parse: no

enter analyze_word
word: nokoshiyasui
cat: {[scat n:fml]}
parse: no
rest: koshiyasui
   k

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat n:fml]}
 current parse: no
 next: k
 next cat: {[scat v:ir:sub] [allo vBKu]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat n:fml]}
 current parse: no
 next: k
 next cat: {[scat v:ir] [allo vBKu]}
 next stem: ku
    o

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat n:fml]}
 current parse: no
 next: ko
 next cat: {[scat v:ir:sub] [allo vBKo]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat n:fml]}
 current parse: no
 next: ko
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: ko

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat n:fml]}
 current parse: no
 next: ko
 next cat: {[scat n]}
 next stem: ko

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat n:fml]}
 current parse: no
 next: ko
 next cat: {[scat v:ir] [allo vBKo]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat n:fml]}
 current parse: no
 next: ko
 next cat: {[scat adj] [test 1]}
 next stem: ko
     s

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat n:fml]}
 current parse: no
 next: kos
 next cat: {[scat v:c] [allo vC]}
 next stem: kos
      h

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat n:fml]}
 current parse: no
 next: kosh
 next cat: {[scat v:c] [allo vC]}
 next stem: kos
       i

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat n:fml]}
 current parse: no
 next: koshi
 next cat: {[scat v:c] [allo vAIs]}
 next stem: kos

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat n:fml]}
 current parse: no
 next: koshi
 next cat: {[scat n]}
 next stem: koshi

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat n:fml]}
 current parse: no
 next: koshi
 next cat: {[scat v:c] [tense inf]}
 next stem: kos-GER

trying rule sf-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat n:fml]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat n:fml]}
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat n:fml]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat n:fml]}
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat n:fml]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat n:fml]}
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat n:fml]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat n:fml]}
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat n:fml]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat n:fml]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: nokoshiyasui
 start: 
 start cat: 
 current parse: 
 next: no
 next cat: {[scat ptl:case]}
 next stem: no

trying rule misc-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:case]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:case]}
 current parse: no

enter analyze_word
word: nokoshiyasui
cat: {[scat ptl:case]}
parse: no
rest: koshiyasui
   k

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:case]}
 current parse: no
 next: k
 next cat: {[scat v:ir:sub] [allo vBKu]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:case]}
 current parse: no
 next: k
 next cat: {[scat v:ir] [allo vBKu]}
 next stem: ku
    o

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:case]}
 current parse: no
 next: ko
 next cat: {[scat v:ir:sub] [allo vBKo]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:case]}
 current parse: no
 next: ko
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: ko

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:case]}
 current parse: no
 next: ko
 next cat: {[scat n]}
 next stem: ko

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:case]}
 current parse: no
 next: ko
 next cat: {[scat v:ir] [allo vBKo]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:case]}
 current parse: no
 next: ko
 next cat: {[scat adj] [test 1]}
 next stem: ko
     s

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:case]}
 current parse: no
 next: kos
 next cat: {[scat v:c] [allo vC]}
 next stem: kos
      h

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:case]}
 current parse: no
 next: kosh
 next cat: {[scat v:c] [allo vC]}
 next stem: kos
       i

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:case]}
 current parse: no
 next: koshi
 next cat: {[scat v:c] [allo vAIs]}
 next stem: kos

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:case]}
 current parse: no
 next: koshi
 next cat: {[scat n]}
 next stem: koshi

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:case]}
 current parse: no
 next: koshi
 next cat: {[scat v:c] [tense inf]}
 next stem: kos-GER

trying rule sf-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:case]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:case]}
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:case]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:case]}
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:case]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:case]}
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:case]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:case]}
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:case]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:case]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: nokoshiyasui
 start: 
 start cat: 
 current parse: 
 next: no
 next cat: {[scat ptl:attr]}
 next stem: no

trying rule misc-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:attr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:attr]}
 current parse: no

enter analyze_word
word: nokoshiyasui
cat: {[scat ptl:attr]}
parse: no
rest: koshiyasui
   k

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:attr]}
 current parse: no
 next: k
 next cat: {[scat v:ir:sub] [allo vBKu]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:attr]}
 current parse: no
 next: k
 next cat: {[scat v:ir] [allo vBKu]}
 next stem: ku
    o

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:attr]}
 current parse: no
 next: ko
 next cat: {[scat v:ir:sub] [allo vBKo]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:attr]}
 current parse: no
 next: ko
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: ko

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:attr]}
 current parse: no
 next: ko
 next cat: {[scat n]}
 next stem: ko

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:attr]}
 current parse: no
 next: ko
 next cat: {[scat v:ir] [allo vBKo]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:attr]}
 current parse: no
 next: ko
 next cat: {[scat adj] [test 1]}
 next stem: ko
     s

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:attr]}
 current parse: no
 next: kos
 next cat: {[scat v:c] [allo vC]}
 next stem: kos
      h

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:attr]}
 current parse: no
 next: kosh
 next cat: {[scat v:c] [allo vC]}
 next stem: kos
       i

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:attr]}
 current parse: no
 next: koshi
 next cat: {[scat v:c] [allo vAIs]}
 next stem: kos

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:attr]}
 current parse: no
 next: koshi
 next cat: {[scat n]}
 next stem: koshi

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:attr]}
 current parse: no
 next: koshi
 next cat: {[scat v:c] [tense inf]}
 next stem: kos-GER

trying rule sf-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:attr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:attr]}
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:attr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:attr]}
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:attr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:attr]}
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:attr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:attr]}
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:attr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:attr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: nokoshiyasui
 start: 
 start cat: 
 current parse: 
 next: no
 next cat: {[scat ptl:fina]}
 next stem: no

trying rule misc-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
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
word: nokoshiyasui
cat: {[scat ptl:fina]}
parse: no
rest: koshiyasui
   k

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:fina]}
 current parse: no
 next: k
 next cat: {[scat v:ir:sub] [allo vBKu]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:fina]}
 current parse: no
 next: k
 next cat: {[scat v:ir] [allo vBKu]}
 next stem: ku
    o

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:fina]}
 current parse: no
 next: ko
 next cat: {[scat v:ir:sub] [allo vBKo]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:fina]}
 current parse: no
 next: ko
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: ko

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:fina]}
 current parse: no
 next: ko
 next cat: {[scat n]}
 next stem: ko

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:fina]}
 current parse: no
 next: ko
 next cat: {[scat v:ir] [allo vBKo]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:fina]}
 current parse: no
 next: ko
 next cat: {[scat adj] [test 1]}
 next stem: ko
     s

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:fina]}
 current parse: no
 next: kos
 next cat: {[scat v:c] [allo vC]}
 next stem: kos
      h

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:fina]}
 current parse: no
 next: kosh
 next cat: {[scat v:c] [allo vC]}
 next stem: kos
       i

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:fina]}
 current parse: no
 next: koshi
 next cat: {[scat v:c] [allo vAIs]}
 next stem: kos

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:fina]}
 current parse: no
 next: koshi
 next cat: {[scat n]}
 next stem: koshi

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:fina]}
 current parse: no
 next: koshi
 next cat: {[scat v:c] [tense inf]}
 next stem: kos-GER

trying rule sf-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:fina]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: nokoshiyasui
 start: 
 start cat: 
 current parse: 
 next: no
 next cat: {[scat ptl:snr]}
 next stem: no

trying rule misc-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
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
word: nokoshiyasui
cat: {[scat ptl:snr]}
parse: no
rest: koshiyasui
   k

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:snr]}
 current parse: no
 next: k
 next cat: {[scat v:ir:sub] [allo vBKu]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:snr]}
 current parse: no
 next: k
 next cat: {[scat v:ir] [allo vBKu]}
 next stem: ku
    o

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:snr]}
 current parse: no
 next: ko
 next cat: {[scat v:ir:sub] [allo vBKo]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:snr]}
 current parse: no
 next: ko
 next cat: {[scat numsfx] [allo OR numBFa numBBk numCFa numCFn numCBa numCBn1 numCBb numCBn2]}
 next stem: ko

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:snr]}
 current parse: no
 next: ko
 next cat: {[scat n]}
 next stem: ko

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:snr]}
 current parse: no
 next: ko
 next cat: {[scat v:ir] [allo vBKo]}
 next stem: ku

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:snr]}
 current parse: no
 next: ko
 next cat: {[scat adj] [test 1]}
 next stem: ko
     s

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:snr]}
 current parse: no
 next: kos
 next cat: {[scat v:c] [allo vC]}
 next stem: kos
      h

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:snr]}
 current parse: no
 next: kosh
 next cat: {[scat v:c] [allo vC]}
 next stem: kos
       i

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:snr]}
 current parse: no
 next: koshi
 next cat: {[scat v:c] [allo vAIs]}
 next stem: kos

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:snr]}
 current parse: no
 next: koshi
 next cat: {[scat n]}
 next stem: koshi

applying c rules
 word: nokoshiyasui
 rest: koshiyasui
 start: no
 start cat: {[scat ptl:snr]}
 current parse: no
 next: koshi
 next cat: {[scat v:c] [tense inf]}
 next stem: kos-GER

trying rule sf-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: no
        next cat: {[scat ptl:snr]}
        next stem: no
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
  k

applying c rules
 word: nokoshiyasui
 rest: nokoshiyasui
 start: 
 start cat: 
 current parse: 
 next: nok
 next cat: {[scat v:c] [allo vC]}
 next stem: nok

trying rule misc-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nok
        next cat: {[scat v:c] [allo vC]}
        next stem: nok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nok
        next cat: {[scat v:c] [allo vC]}
        next stem: nok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nok
        next cat: {[scat v:c] [allo vC]}
        next stem: nok
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
 current parse: nok

enter analyze_word
word: nokoshiyasui
cat: {[scat v:c] [allo vC]}
parse: nok
rest: oshiyasui
    o

applying c rules
 word: nokoshiyasui
 rest: oshiyasui
 start: nok
 start cat: {[scat v:c] [allo vC]}
 current parse: nok
 next: o
 next cat: {[scat v:c] [allo vRw]}
 next stem: ow

trying rule v-caus ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat v:c] [allo vRw]}
        next stem: ow
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat v:c] [allo vRw]}
        next stem: ow
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: oshiyasui
 start: nok
 start cat: {[scat v:c] [allo vC]}
 current parse: nok
 next: o
 next cat: {[scat pfx] [pcat v:c]}
 next stem: o

trying rule v-caus ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat pfx] [pcat v:c]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat pfx] [pcat v:c]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: oshiyasui
 start: nok
 start cat: {[scat v:c] [allo vC]}
 current parse: nok
 next: o
 next cat: {[scat pfx] [pcat v:v]}
 next stem: o

trying rule v-caus ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat pfx] [pcat v:v]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat pfx] [pcat v:v]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: oshiyasui
 start: nok
 start cat: {[scat v:c] [allo vC]}
 current parse: nok
 next: o
 next cat: {[scat pfx] [pcat v:ir]}
 next stem: o

trying rule v-caus ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat pfx] [pcat v:ir]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat pfx] [pcat v:ir]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: oshiyasui
 start: nok
 start cat: {[scat v:c] [allo vC]}
 current parse: nok
 next: o
 next cat: {[scat pfx] [pcat n]}
 next stem: o

trying rule v-caus ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat pfx] [pcat n]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat pfx] [pcat n]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: oshiyasui
 start: nok
 start cat: {[scat v:c] [allo vC]}
 current parse: nok
 next: o
 next cat: {[scat pfx] [pcat adj]}
 next stem: o

trying rule v-caus ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat pfx] [pcat adj]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat pfx] [pcat adj]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: oshiyasui
 start: nok
 start cat: {[scat v:c] [allo vC]}
 current parse: nok
 next: o
 next cat: {[scat pfx] [pcat n:an]}
 next stem: o

trying rule v-caus ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat pfx] [pcat n:an]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat pfx] [pcat n:an]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: oshiyasui
 start: nok
 start cat: {[scat v:c] [allo vC]}
 current parse: nok
 next: o
 next cat: {[scat pfx] [pcat n:vn]}
 next stem: o

trying rule v-caus ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat pfx] [pcat n:vn]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat pfx] [pcat n:vn]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: oshiyasui
 start: nok
 start cat: {[scat v:c] [allo vC]}
 current parse: nok
 next: o
 next cat: {[scat ptl:case]}
 next stem: o

trying rule v-caus ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat ptl:case]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: o
        next cat: {[scat ptl:case]}
        next stem: o
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed
     s

applying c rules
 word: nokoshiyasui
 rest: oshiyasui
 start: nok
 start cat: {[scat v:c] [allo vC]}
 current parse: nok
 next: os
 next cat: {[scat v:c] [allo vC]}
 next stem: os

trying rule v-caus ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: os
        next cat: {[scat v:c] [allo vC]}
        next stem: os
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: os
        next cat: {[scat v:c] [allo vC]}
        next stem: os
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: os
        next cat: {[scat v:c] [allo vC]}
        next stem: os
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: os
        next cat: {[scat v:c] [allo vC]}
        next stem: os
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: os
        next cat: {[scat v:c] [allo vC]}
        next stem: os
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed
      h

applying c rules
 word: nokoshiyasui
 rest: oshiyasui
 start: nok
 start cat: {[scat v:c] [allo vC]}
 current parse: nok
 next: osh
 next cat: {[scat v:c] [allo vC]}
 next stem: os

trying rule v-caus ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: osh
        next cat: {[scat v:c] [allo vC]}
        next stem: os
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: osh
        next cat: {[scat v:c] [allo vC]}
        next stem: os
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: osh
        next cat: {[scat v:c] [allo vC]}
        next stem: os
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: osh
        next cat: {[scat v:c] [allo vC]}
        next stem: os
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: osh
        next cat: {[scat v:c] [allo vC]}
        next stem: os
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed
       i

applying c rules
 word: nokoshiyasui
 rest: oshiyasui
 start: nok
 start cat: {[scat v:c] [allo vC]}
 current parse: nok
 next: oshi
 next cat: {[scat v:c] [allo vAIs]}
 next stem: os

trying rule v-caus ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: oshi
        next cat: {[scat v:c] [allo vAIs]}
        next stem: os
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: oshi
        next cat: {[scat v:c] [allo vAIs]}
        next stem: os
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: oshi
        next cat: {[scat v:c] [allo vAIs]}
        next stem: os
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: oshi
        next cat: {[scat v:c] [allo vAIs]}
        next stem: os
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: oshi
        next cat: {[scat v:c] [allo vAIs]}
        next stem: os
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: oshiyasui
 start: nok
 start cat: {[scat v:c] [allo vC]}
 current parse: nok
 next: oshi
 next cat: {[scat adj] [test 1]}
 next stem: oshi

trying rule v-caus ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: oshi
        next cat: {[scat adj] [test 1]}
        next stem: oshi
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: oshi
        next cat: {[scat adj] [test 1]}
        next stem: oshi
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: oshi
        next cat: {[scat adj] [test 1]}
        next stem: oshi
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: oshi
        next cat: {[scat adj] [test 1]}
        next stem: oshi
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
        word: nokoshiyasui
        rest: oshiyasui
        start: nok
        start cat: {[scat v:c] [allo vC]}
        current parse: nok
        next: oshi
        next cat: {[scat adj] [test 1]}
        next stem: oshi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule adj-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nok
        next cat: {[scat v:c] [allo vC]}
        next stem: nok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nok
        next cat: {[scat v:c] [allo vC]}
        next stem: nok
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nok
        next cat: {[scat v:c] [allo vC]}
        next stem: nok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nok
        next cat: {[scat v:c] [allo vC]}
        next stem: nok
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nok
        next cat: {[scat v:c] [allo vC]}
        next stem: nok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nok
        next cat: {[scat v:c] [allo vC]}
        next stem: nok
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nok
        next cat: {[scat v:c] [allo vC]}
        next stem: nok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nok
        next cat: {[scat v:c] [allo vC]}
        next stem: nok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
   o
    s

applying c rules
 word: nokoshiyasui
 rest: nokoshiyasui
 start: 
 start cat: 
 current parse: 
 next: nokos
 next cat: {[scat v:c] [allo vC]}
 next stem: nokos

trying rule misc-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokos
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokos
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokos
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
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
 current parse: nokos

enter analyze_word
word: nokoshiyasui
cat: {[scat v:c] [allo vC]}
parse: nokos
rest: hiyasui
      h
       i

applying c rules
 word: nokoshiyasui
 rest: hiyasui
 start: nokos
 start cat: {[scat v:c] [allo vC]}
 current parse: nokos
 next: hi
 next cat: {[scat n]}
 next stem: hi

trying rule v-caus ... 
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hi
        next cat: {[scat n]}
        next stem: hi
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
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hi
        next cat: {[scat n]}
        next stem: hi
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
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hi
        next cat: {[scat n]}
        next stem: hi
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hi
        next cat: {[scat n]}
        next stem: hi
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
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hi
        next cat: {[scat n]}
        next stem: hi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: hiyasui
 start: nokos
 start cat: {[scat v:c] [allo vC]}
 current parse: nokos
 next: hi
 next cat: {[scat n]}
 next stem: hi

trying rule v-caus ... 
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hi
        next cat: {[scat n]}
        next stem: hi
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
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hi
        next cat: {[scat n]}
        next stem: hi
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
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hi
        next cat: {[scat n]}
        next stem: hi
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hi
        next cat: {[scat n]}
        next stem: hi
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
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hi
        next cat: {[scat n]}
        next stem: hi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: hiyasui
 start: nokos
 start cat: {[scat v:c] [allo vC]}
 current parse: nokos
 next: hi
 next cat: {[scat n]}
 next stem: hi

trying rule v-caus ... 
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hi
        next cat: {[scat n]}
        next stem: hi
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
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hi
        next cat: {[scat n]}
        next stem: hi
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
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hi
        next cat: {[scat n]}
        next stem: hi
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hi
        next cat: {[scat n]}
        next stem: hi
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
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hi
        next cat: {[scat n]}
        next stem: hi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed
        y
         a
          s

applying c rules
 word: nokoshiyasui
 rest: hiyasui
 start: nokos
 start cat: {[scat v:c] [allo vC]}
 current parse: nokos
 next: hiyas
 next cat: {[scat v:c] [allo vC]}
 next stem: hiyas

trying rule v-caus ... 
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hiyas
        next cat: {[scat v:c] [allo vC]}
        next stem: hiyas
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
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hiyas
        next cat: {[scat v:c] [allo vC]}
        next stem: hiyas
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
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hiyas
        next cat: {[scat v:c] [allo vC]}
        next stem: hiyas
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hiyas
        next cat: {[scat v:c] [allo vC]}
        next stem: hiyas
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
        word: nokoshiyasui
        rest: hiyasui
        start: nokos
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: hiyas
        next cat: {[scat v:c] [allo vC]}
        next stem: hiyas
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule adj-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokos
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokos
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokos
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokos
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokos
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokos
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokos
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokos
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
     h

applying c rules
 word: nokoshiyasui
 rest: nokoshiyasui
 start: 
 start cat: 
 current parse: 
 next: nokosh
 next cat: {[scat v:c] [allo vC]}
 next stem: nokos

trying rule misc-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokosh
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokosh
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokosh
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
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
 current parse: nokos

enter analyze_word
word: nokoshiyasui
cat: {[scat v:c] [allo vC]}
parse: nokos
rest: iyasui
       i

applying c rules
 word: nokoshiyasui
 rest: iyasui
 start: nokosh
 start cat: {[scat v:c] [allo vC]}
 current parse: nokos
 next: i
 next cat: {[scat v:v:sub] [allo vV]}
 next stem: i

trying rule v-caus ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: i
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: i
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: i
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v:sub] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: iyasui
 start: nokosh
 start cat: {[scat v:c] [allo vC]}
 current parse: nokos
 next: i
 next cat: {[scat v:v:sub] [tense inf]}
 next stem: i&GER

trying rule v-caus ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: i&GER
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: i&GER
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: i&GER
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v:sub] [tense inf]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: iyasui
 start: nokosh
 start cat: {[scat v:c] [allo vC]}
 current parse: nokos
 next: i
 next cat: {[scat v:c] [allo vRw]}
 next stem: iw

trying rule v-caus ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:c] [allo vRw]}
        next stem: iw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: iyasui
 start: nokosh
 start cat: {[scat v:c] [allo vC]}
 current parse: nokos
 next: i
 next cat: {[scat v:v] [allo vV]}
 next stem: i

trying rule v-caus ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v] [allo vV]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: iyasui
 start: nokosh
 start cat: {[scat v:c] [allo vC]}
 current parse: nokos
 next: i
 next cat: {[scat v:v] [tense inf]}
 next stem: i&GER

trying rule v-caus ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v] [tense inf]}
        next stem: i&GER
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v] [tense inf]}
        next stem: i&GER
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v] [tense inf]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v] [tense inf]}
        next stem: i&GER
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat v:v] [tense inf]}
        next stem: i&GER
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: iyasui
 start: nokosh
 start cat: {[scat v:c] [allo vC]}
 current parse: nokos
 next: i
 next cat: {[scat atense] [tense pres]}
 next stem: PRES

trying rule v-caus ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat atense] [tense pres]}
        next stem: PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: nokoshiyasui
 rest: iyasui
 start: nokosh
 start cat: {[scat v:c] [allo vC]}
 current parse: nokos
 next: i
 next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
 next stem: GER

trying rule v-caus ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
        next stem: GER
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
        next stem: GER
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
        next stem: GER
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
        next stem: GER
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat vtense] [tense inf] [allo OR vV vC vRw vBKu vBSu cCr]}
        next stem: GER
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
 current parse: nokos-GER

enter analyze_word
word: nokoshiyasui
cat: {[scat v:c] [tense inf]}
parse: nokos-GER
rest: yasui
         y
          a

applying c rules
 word: nokoshiyasui
 rest: yasui
 start: nokoshi
 start cat: {[scat v:c] [tense inf]}
 current parse: nokos-GER
 next: ya
 next cat: {[scat v:cop] [tense pres]}
 next stem: ya&PRES

applying c rules
 word: nokoshiyasui
 rest: yasui
 start: nokoshi
 start cat: {[scat v:c] [tense inf]}
 current parse: nokos-GER
 next: ya
 next cat: {[scat nsfx]}
 next stem: ya

applying c rules
 word: nokoshiyasui
 rest: yasui
 start: nokoshi
 start cat: {[scat v:c] [tense inf]}
 current parse: nokos-GER
 next: ya
 next cat: {[scat nsfx] [sfxcat n]}
 next stem: ya

applying c rules
 word: nokoshiyasui
 rest: yasui
 start: nokoshi
 start cat: {[scat v:c] [tense inf]}
 current parse: nokos-GER
 next: ya
 next cat: {[scat co:i] [allo co5]}
 next stem: iya

applying c rules
 word: nokoshiyasui
 rest: yasui
 start: nokoshi
 start cat: {[scat v:c] [tense inf]}
 current parse: nokos-GER
 next: ya
 next cat: {[scat ptl:fina]}
 next stem: ya

applying c rules
 word: nokoshiyasui
 rest: yasui
 start: nokoshi
 start cat: {[scat v:c] [tense inf]}
 current parse: nokos-GER
 next: ya
 next cat: {[scat ptl:coo]}
 next stem: ya
           s
            u

applying c rules
 word: nokoshiyasui
 rest: yasui
 start: nokoshi
 start cat: {[scat v:c] [tense inf]}
 current parse: nokos-GER
 next: yasu
 next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: yasu

applying c rules
 word: nokoshiyasui
 rest: yasui
 start: nokoshi
 start cat: {[scat v:c] [tense inf]}
 current parse: nokos-GER
 next: yasu
 next cat: {[scat adj] [test 1]}
 next stem: yasu

applying c rules
 word: nokoshiyasui
 rest: iyasui
 start: nokosh
 start cat: {[scat v:c] [allo vC]}
 current parse: nokos
 next: i
 next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
 next stem: i

trying rule v-caus ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: i
        next cat: {[scat numsfx] [allo OR numBFa numCFa numCFn]}
        next stem: i
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed
        y
         a

applying c rules
 word: nokoshiyasui
 rest: iyasui
 start: nokosh
 start cat: {[scat v:c] [allo vC]}
 current parse: nokos
 next: iya
 next cat: {[scat n:an]}
 next stem: iya

trying rule v-caus ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: iya
        next cat: {[scat n:an]}
        next stem: iya
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: iya
        next cat: {[scat n:an]}
        next stem: iya
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: iya
        next cat: {[scat n:an]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: iya
        next cat: {[scat n:an]}
        next stem: iya
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: iya
        next cat: {[scat n:an]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed
          s

applying c rules
 word: nokoshiyasui
 rest: iyasui
 start: nokosh
 start cat: {[scat v:c] [allo vC]}
 current parse: nokos
 next: iyas
 next cat: {[scat v:c] [allo vC]}
 next stem: iyas

trying rule v-caus ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: iyas
        next cat: {[scat v:c] [allo vC]}
        next stem: iyas
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: iyas
        next cat: {[scat v:c] [allo vC]}
        next stem: iyas
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: iyas
        next cat: {[scat v:c] [allo vC]}
        next stem: iyas
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: iyas
        next cat: {[scat v:c] [allo vC]}
        next stem: iyas
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
        word: nokoshiyasui
        rest: iyasui
        start: nokosh
        start cat: {[scat v:c] [allo vC]}
        current parse: nokos
        next: iyas
        next cat: {[scat v:c] [allo vC]}
        next stem: iyas
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule adj-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokosh
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokosh
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokosh
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokosh
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokosh
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokosh
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokosh
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokosh
        next cat: {[scat v:c] [allo vC]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
      i

applying c rules
 word: nokoshiyasui
 rest: nokoshiyasui
 start: 
 start cat: 
 current parse: 
 next: nokoshi
 next cat: {[scat v:c] [allo vAIs]}
 next stem: nokos

trying rule misc-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokoshi
        next cat: {[scat v:c] [allo vAIs]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokoshi
        next cat: {[scat v:c] [allo vAIs]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokoshi
        next cat: {[scat v:c] [allo vAIs]}
        next stem: nokos
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
 result cat: {[scat v:c] [allo vAIs]}
 current parse: nokos

enter analyze_word
word: nokoshiyasui
cat: {[scat v:c] [allo vAIs]}
parse: nokos
rest: yasui
        y
         a

applying c rules
 word: nokoshiyasui
 rest: yasui
 start: nokoshi
 start cat: {[scat v:c] [allo vAIs]}
 current parse: nokos
 next: ya
 next cat: {[scat v:cop] [tense pres]}
 next stem: ya&PRES

trying rule v-tense ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
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
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
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
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat v:cop] [tense pres]}
        next stem: ya&PRES
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
 word: nokoshiyasui
 rest: yasui
 start: nokoshi
 start cat: {[scat v:c] [allo vAIs]}
 current parse: nokos
 next: ya
 next cat: {[scat nsfx]}
 next stem: ya

trying rule v-tense ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
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
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
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
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat nsfx]}
        next stem: ya
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
 word: nokoshiyasui
 rest: yasui
 start: nokoshi
 start cat: {[scat v:c] [allo vAIs]}
 current parse: nokos
 next: ya
 next cat: {[scat nsfx] [sfxcat n]}
 next stem: ya

trying rule v-tense ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
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
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
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
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat nsfx] [sfxcat n]}
        next stem: ya
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
 word: nokoshiyasui
 rest: yasui
 start: nokoshi
 start cat: {[scat v:c] [allo vAIs]}
 current parse: nokos
 next: ya
 next cat: {[scat co:i] [allo co5]}
 next stem: iya

trying rule v-tense ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
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
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat co:i] [allo co5]}
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

trying rule asp_i ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat co:i] [allo co5]}
        next stem: iya
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
 word: nokoshiyasui
 rest: yasui
 start: nokoshi
 start cat: {[scat v:c] [allo vAIs]}
 current parse: nokos
 next: ya
 next cat: {[scat ptl:fina]}
 next stem: ya

trying rule v-tense ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
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
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
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
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat ptl:fina]}
        next stem: ya
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
 word: nokoshiyasui
 rest: yasui
 start: nokoshi
 start cat: {[scat v:c] [allo vAIs]}
 current parse: nokos
 next: ya
 next cat: {[scat ptl:coo]}
 next stem: ya

trying rule v-tense ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
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
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
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
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: ya
        next cat: {[scat ptl:coo]}
        next stem: ya
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
          s
           u

applying c rules
 word: nokoshiyasui
 rest: yasui
 start: nokoshi
 start cat: {[scat v:c] [allo vAIs]}
 current parse: nokos
 next: yasu
 next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: yasu

trying rule v-tense ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: yasu
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: yasu
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: yasu
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: yasu
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
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: yasu
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: yasu
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
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: yasu
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: yasu
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: yasu
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: yasu
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
 word: nokoshiyasui
 rest: yasui
 start: nokoshi
 start cat: {[scat v:c] [allo vAIs]}
 current parse: nokos
 next: yasu
 next cat: {[scat adj] [test 1]}
 next stem: yasu

trying rule v-tense ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: yasu
        next cat: {[scat adj] [test 1]}
        next stem: yasu
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule v-complet ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: yasu
        next cat: {[scat adj] [test 1]}
        next stem: yasu
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
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: yasu
        next cat: {[scat adj] [test 1]}
        next stem: yasu
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
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: yasu
        next cat: {[scat adj] [test 1]}
        next stem: yasu
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR v:v v:c v:ir v:v:sub v:c:sub v:ir:sub]}
  condition is met
  condition = CHECK NEXTCAT {[scat asp_i]}
  condition failed

trying rule asp_or ... 
        word: nokoshiyasui
        rest: yasui
        start: nokoshi
        start cat: {[scat v:c] [allo vAIs]}
        current parse: nokos
        next: yasu
        next cat: {[scat adj] [test 1]}
        next stem: yasu
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokoshi
        next cat: {[scat v:c] [allo vAIs]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokoshi
        next cat: {[scat v:c] [allo vAIs]}
        next stem: nokos
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokoshi
        next cat: {[scat v:c] [allo vAIs]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokoshi
        next cat: {[scat v:c] [allo vAIs]}
        next stem: nokos
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokoshi
        next cat: {[scat v:c] [allo vAIs]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokoshi
        next cat: {[scat v:c] [allo vAIs]}
        next stem: nokos
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
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokoshi
        next cat: {[scat v:c] [allo vAIs]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: nokoshiyasui
        rest: nokoshiyasui
        start: 
        start cat: 
        current parse: 
        next: nokoshi
        next cat: {[scat v:c] [allo vAIs]}
        next stem: nokos
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

Result: ?|nokoshiyasui
