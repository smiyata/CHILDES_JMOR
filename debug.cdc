@UTF8

enter analyze_word
word: Miyatasan
cat: 
parse: 
rest: Miyatasan
M
 i
  y
   a

applying c rules
 word: Miyatasan
 rest: Miyatasan
 start: 
 start cat: 
 current parse: 
 next: Miya
 next cat: {[scat n:prop]}
 next stem: Miya

trying rule misc-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
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
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
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
   current result cat = {[scat n:prop]}
n-start succeeded!
 result cat: {[scat n:prop] [ns 4]}
 current parse: Miya

enter analyze_word
word: Miyatasan
cat: {[scat n:prop] [ns 4]}
parse: Miya
rest: tasan
     t
      a

applying c rules
 word: Miyatasan
 rest: tasan
 start: Miya
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miya
 next: ta
 next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: DESID

trying rule sfx-noun ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: DESID
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: DESID
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: DESID
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: DESID
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: Miyatasan
 rest: tasan
 start: Miya
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miya
 next: ta
 next cat: {[scat vtense] [tense past] [allo OR vV vC vTTw vTTr vAIs vTIk vTKi vTSi vTTik vBKo]}
 next stem: PAST

trying rule sfx-noun ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat vtense] [tense past] [allo OR vV vC vTTw vTTr vAIs vTIk vTKi vTSi vTTik vBKo]}
        next stem: PAST
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat vtense] [tense past] [allo OR vV vC vTTw vTTr vAIs vTIk vTKi vTSi vTTik vBKo]}
        next stem: PAST
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat vtense] [tense past] [allo OR vV vC vTTw vTTr vAIs vTIk vTKi vTSi vTTik vBKo]}
        next stem: PAST
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat vtense] [tense past] [allo OR vV vC vTTw vTTr vAIs vTIk vTKi vTSi vTTik vBKo]}
        next stem: PAST
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: Miyatasan
 rest: tasan
 start: Miya
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miya
 next: ta
 next cat: {[scat n]}
 next stem: ta

trying rule sfx-noun ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat n]}
        next stem: ta
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat n]}
        next stem: ta
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat n]}
        next stem: ta
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat n]}
        next stem: ta
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[rendaku +]}
  condition failed
       s

applying c rules
 word: Miyatasan
 rest: tasan
 start: Miya
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miya
 next: tas
 next cat: {[scat v:c] [allo vC]}
 next stem: tas

trying rule sfx-noun ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: tas
        next cat: {[scat v:c] [allo vC]}
        next stem: tas
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: tas
        next cat: {[scat v:c] [allo vC]}
        next stem: tas
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: tas
        next cat: {[scat v:c] [allo vC]}
        next stem: tas
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: tas
        next cat: {[scat v:c] [allo vC]}
        next stem: tas
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed
        a

applying c rules
 word: Miyatasan
 rest: tasan
 start: Miya
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miya
 next: tasa
 next cat: {[scat v:c] [allo vCa]}
 next stem: tas

trying rule sfx-noun ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: tasa
        next cat: {[scat v:c] [allo vCa]}
        next stem: tas
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: tasa
        next cat: {[scat v:c] [allo vCa]}
        next stem: tas
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: tasa
        next cat: {[scat v:c] [allo vCa]}
        next stem: tas
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: tasa
        next cat: {[scat v:c] [allo vCa]}
        next stem: tas
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

trying rule vn-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
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
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
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
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
    t
     a

applying c rules
 word: Miyatasan
 rest: Miyatasan
 start: 
 start cat: 
 current parse: 
 next: Miyata
 next cat: {[scat n:prop]}
 next stem: Miyata

trying rule misc-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
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
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
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
   current result cat = {[scat n:prop]}
n-start succeeded!
 result cat: {[scat n:prop] [ns 4]}
 current parse: Miyata

enter analyze_word
word: Miyatasan
cat: {[scat n:prop] [ns 4]}
parse: Miyata
rest: san
       s
        a

applying c rules
 word: Miyatasan
 rest: san
 start: Miyata
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miyata
 next: sa
 next cat: {[scat asfx] [sfxcat n]}
 next stem: sa

trying rule sfx-noun ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: sa
        next cat: {[scat asfx] [sfxcat n]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: sa
        next cat: {[scat asfx] [sfxcat n]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: Miyatasan
 rest: san
 start: Miyata
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miyata
 next: sa
 next cat: {[scat n]}
 next stem: sa

trying rule sfx-noun ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: sa
        next cat: {[scat n]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
 word: Miyatasan
 rest: san
 start: Miyata
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miyata
 next: sa
 next cat: {[scat ptl:fina]}
 next stem: sa

trying rule sfx-noun ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: sa
        next cat: {[scat ptl:fina]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
 word: Miyatasan
 rest: san
 start: Miyata
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miyata
 next: san
 next cat: {[scat num] [allo numBFa] [numcform san]}
 next stem: san

trying rule sfx-noun ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat num] [allo numBFa] [numcform san]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat num] [allo numBFa] [numcform san]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: Miyatasan
 rest: san
 start: Miyata
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miyata
 next: san
 next cat: {[scat v:c] [allo vNNr]}
 next stem: sar

trying rule sfx-noun ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat v:c] [allo vNNr]}
        next stem: sar
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat v:c] [allo vNNr]}
        next stem: sar
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: Miyatasan
 rest: san
 start: Miyata
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miyata
 next: san
 next cat: {[scat nsfx]}
 next stem: san

trying rule sfx-noun ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
 result cat: {[scat n:prop] [ns 4]}
 current parse: Miyata-san

enter analyze_word
word: Miyatasan
cat: {[scat n:prop] [ns 4]}
parse: Miyata-san
rest: 

applying end rules
 surf: Miyatasan
 cat: {[scat n:prop] [ns 4]}
 parse: Miyata-san

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

trying rule n-comp ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat nsfx]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat nsfx]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: Miyatasan
 rest: san
 start: Miyata
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miyata
 next: san
 next cat: {[scat npropsfx]}
 next stem: san

trying rule sfx-noun ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
  condition is met
  operation = COPY STARTCAT
   current result cat = 
sfx-noun succeeded!
 result cat: {[scat n:prop] [ns 4]}
 current parse: Miyata-san

enter analyze_word
word: Miyatasan
cat: {[scat n:prop] [ns 4]}
parse: Miyata-san
rest: 

applying end rules
 surf: Miyatasan
 cat: {[scat n:prop] [ns 4]}
 parse: Miyata-san

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

trying rule n-comp ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat npropsfx]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat npropsfx]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: Miyatasan
 rest: san
 start: Miyata
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miyata
 next: san
 next cat: {[scat numsfx] [allo numA]}
 next stem: san

trying rule sfx-noun ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat numsfx] [allo numA]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat numsfx] [allo numA]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

trying rule vn-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
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
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
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
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

enter analyze_word
word: Miyatasan
cat: 
parse: 
rest: Miyatasan
M
 i
  y
   a

applying c rules
 word: Miyatasan
 rest: Miyatasan
 start: 
 start cat: 
 current parse: 
 next: Miya
 next cat: {[scat n:prop]}
 next stem: Miya

trying rule misc-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
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
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
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
   current result cat = {[scat n:prop]}
n-start succeeded!
 result cat: {[scat n:prop] [ns 4]}
 current parse: Miya

enter analyze_word
word: Miyatasan
cat: {[scat n:prop] [ns 4]}
parse: Miya
rest: tasan
     t
      a

applying c rules
 word: Miyatasan
 rest: tasan
 start: Miya
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miya
 next: ta
 next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
 next stem: DESID

trying rule sfx-noun ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: DESID
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: DESID
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: DESID
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat vsfx] [sfxcat adj] [allo OR vV vCi vPIw vAIt vTKi vTSi vAIs]}
        next stem: DESID
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: Miyatasan
 rest: tasan
 start: Miya
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miya
 next: ta
 next cat: {[scat vtense] [tense past] [allo OR vV vC vTTw vTTr vAIs vTIk vTKi vTSi vTTik vBKo]}
 next stem: PAST

trying rule sfx-noun ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat vtense] [tense past] [allo OR vV vC vTTw vTTr vAIs vTIk vTKi vTSi vTTik vBKo]}
        next stem: PAST
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat vtense] [tense past] [allo OR vV vC vTTw vTTr vAIs vTIk vTKi vTSi vTTik vBKo]}
        next stem: PAST
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat vtense] [tense past] [allo OR vV vC vTTw vTTr vAIs vTIk vTKi vTSi vTTik vBKo]}
        next stem: PAST
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat vtense] [tense past] [allo OR vV vC vTTw vTTr vAIs vTIk vTKi vTSi vTTik vBKo]}
        next stem: PAST
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: Miyatasan
 rest: tasan
 start: Miya
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miya
 next: ta
 next cat: {[scat n]}
 next stem: ta

trying rule sfx-noun ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat n]}
        next stem: ta
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat n]}
        next stem: ta
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat n]}
        next stem: ta
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: ta
        next cat: {[scat n]}
        next stem: ta
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[rendaku +]}
  condition failed
       s

applying c rules
 word: Miyatasan
 rest: tasan
 start: Miya
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miya
 next: tas
 next cat: {[scat v:c] [allo vC]}
 next stem: tas

trying rule sfx-noun ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: tas
        next cat: {[scat v:c] [allo vC]}
        next stem: tas
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: tas
        next cat: {[scat v:c] [allo vC]}
        next stem: tas
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: tas
        next cat: {[scat v:c] [allo vC]}
        next stem: tas
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: tas
        next cat: {[scat v:c] [allo vC]}
        next stem: tas
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed
        a

applying c rules
 word: Miyatasan
 rest: tasan
 start: Miya
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miya
 next: tasa
 next cat: {[scat v:c] [allo vCa]}
 next stem: tas

trying rule sfx-noun ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: tasa
        next cat: {[scat v:c] [allo vCa]}
        next stem: tas
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:mot n:vn n:an:mot n:prop n:deic:dem n:deic:prs n:deic:wh]}
  condition is met
  condition = CHECK NEXTCAT {[scat nsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: tasa
        next cat: {[scat v:c] [allo vCa]}
        next stem: tas
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
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: tasa
        next cat: {[scat v:c] [allo vCa]}
        next stem: tas
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: tasan
        start: Miya
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miya
        next: tasa
        next cat: {[scat v:c] [allo vCa]}
        next stem: tas
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

trying rule vn-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
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
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
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
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miya
        next cat: {[scat n:prop]}
        next stem: Miya
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
    t
     a

applying c rules
 word: Miyatasan
 rest: Miyatasan
 start: 
 start cat: 
 current parse: 
 next: Miyata
 next cat: {[scat n:prop]}
 next stem: Miyata

trying rule misc-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
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
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
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
   current result cat = {[scat n:prop]}
n-start succeeded!
 result cat: {[scat n:prop] [ns 4]}
 current parse: Miyata

enter analyze_word
word: Miyatasan
cat: {[scat n:prop] [ns 4]}
parse: Miyata
rest: san
       s
        a

applying c rules
 word: Miyatasan
 rest: san
 start: Miyata
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miyata
 next: sa
 next cat: {[scat asfx] [sfxcat n]}
 next stem: sa

trying rule sfx-noun ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: sa
        next cat: {[scat asfx] [sfxcat n]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: sa
        next cat: {[scat asfx] [sfxcat n]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: Miyatasan
 rest: san
 start: Miyata
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miyata
 next: sa
 next cat: {[scat n]}
 next stem: sa

trying rule sfx-noun ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: sa
        next cat: {[scat n]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
 word: Miyatasan
 rest: san
 start: Miyata
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miyata
 next: sa
 next cat: {[scat ptl:fina]}
 next stem: sa

trying rule sfx-noun ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: sa
        next cat: {[scat ptl:fina]}
        next stem: sa
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
 word: Miyatasan
 rest: san
 start: Miyata
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miyata
 next: san
 next cat: {[scat num] [allo numBFa] [numcform san]}
 next stem: san

trying rule sfx-noun ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat num] [allo numBFa] [numcform san]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat num] [allo numBFa] [numcform san]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: Miyatasan
 rest: san
 start: Miyata
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miyata
 next: san
 next cat: {[scat v:c] [allo vNNr]}
 next stem: sar

trying rule sfx-noun ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat v:c] [allo vNNr]}
        next stem: sar
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat v:c] [allo vNNr]}
        next stem: sar
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: Miyatasan
 rest: san
 start: Miyata
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miyata
 next: san
 next cat: {[scat nsfx]}
 next stem: san

trying rule sfx-noun ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
 result cat: {[scat n:prop] [ns 4]}
 current parse: Miyata-san

enter analyze_word
word: Miyatasan
cat: {[scat n:prop] [ns 4]}
parse: Miyata-san
rest: 

applying end rules
 surf: Miyatasan
 cat: {[scat n:prop] [ns 4]}
 parse: Miyata-san

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

trying rule n-comp ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat nsfx]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat nsfx]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: Miyatasan
 rest: san
 start: Miyata
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miyata
 next: san
 next cat: {[scat npropsfx]}
 next stem: san

trying rule sfx-noun ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
  condition is met
  operation = COPY STARTCAT
   current result cat = 
sfx-noun succeeded!
 result cat: {[scat n:prop] [ns 4]}
 current parse: Miyata-san

enter analyze_word
word: Miyatasan
cat: {[scat n:prop] [ns 4]}
parse: Miyata-san
rest: 

applying end rules
 surf: Miyatasan
 cat: {[scat n:prop] [ns 4]}
 parse: Miyata-san

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

trying rule n-comp ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat npropsfx]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat npropsfx]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: Miyatasan
 rest: san
 start: Miyata
 start cat: {[scat n:prop] [ns 4]}
 current parse: Miyata
 next: san
 next cat: {[scat numsfx] [allo numA]}
 next stem: san

trying rule sfx-noun ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
  condition is met
  condition = CHECK NEXTCAT {[scat npropsfx]}
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
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
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat numsfx] [allo numA]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition failed

trying rule n-rendaku ... 
        word: Miyatasan
        rest: san
        start: Miyata
        start cat: {[scat n:prop] [ns 4]}
        current parse: Miyata
        next: san
        next cat: {[scat numsfx] [allo numA]}
        next stem: san
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

trying rule vn-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
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
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
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
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: Miyatasan
        rest: Miyatasan
        start: 
        start cat: 
        current parse: 
        next: Miyata
        next cat: {[scat n:prop]}
        next stem: Miyata
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
parse 1:
	lex info: {[scat n:prop] [ns 4]}
	morphemes (surface/stem): Miyata-san
	compound: 
	translation: Miyata_HON

Result: n:prop|Miyata-san=Miyata_HON
