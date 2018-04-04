@UTF8

enter analyze_word
word: toka
cat: 
parse: 
rest: toka
t
 o

applying c rules
 word: toka
 rest: toka
 start: 
 start cat: 
 current parse: 
 next: to
 next cat: {[scat n]}
 next stem: to

trying rule misc-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat n]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
word: toka
cat: {[scat n] [ns 4]}
parse: to
rest: ka
   k

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: k
 next cat: {[scat v:ir:sub] [allo vBKu]}
 next stem: ku

trying rule sfx-noun ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: k
        next cat: {[scat v:ir:sub] [allo vBKu]}
        next stem: ku
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: k
        next cat: {[scat v:ir:sub] [allo vBKu]}
        next stem: ku
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: k
        next cat: {[scat v:ir:sub] [allo vBKu]}
        next stem: ku
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: k
        next cat: {[scat v:ir:sub] [allo vBKu]}
        next stem: ku
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: k
 next cat: {[scat v:ir] [allo vBKu]}
 next stem: ku

trying rule sfx-noun ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: k
        next cat: {[scat v:ir] [allo vBKu]}
        next stem: ku
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: k
        next cat: {[scat v:ir] [allo vBKu]}
        next stem: ku
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: k
        next cat: {[scat v:ir] [allo vBKu]}
        next stem: ku
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: k
        next cat: {[scat v:ir] [allo vBKu]}
        next stem: ku
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed
    a

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: ka
 next cat: {[scat v:c] [allo vRw]}
 next stem: kaw

trying rule sfx-noun ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat v:c] [allo vRw]}
        next stem: kaw
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat v:c] [allo vRw]}
        next stem: kaw
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat v:c] [allo vRw]}
        next stem: kaw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat v:c] [allo vRw]}
        next stem: kaw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: ka
 next cat: {[scat v:c] [allo vRw]}
 next stem: kaw

trying rule sfx-noun ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat v:c] [allo vRw]}
        next stem: kaw
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat v:c] [allo vRw]}
        next stem: kaw
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat v:c] [allo vRw]}
        next stem: kaw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat v:c] [allo vRw]}
        next stem: kaw
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: ka
 next cat: {[scat numsfx] [allo numA]}
 next stem: ka

trying rule sfx-noun ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat numsfx] [allo numA]}
        next stem: ka
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat numsfx] [allo numA]}
        next stem: ka
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat numsfx] [allo numA]}
        next stem: ka
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat numsfx] [allo numA]}
        next stem: ka
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: ka
 next cat: {[scat numsfx] [allo numJpnKA]}
 next stem: ka

trying rule sfx-noun ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat numsfx] [allo numJpnKA]}
        next stem: ka
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat numsfx] [allo numJpnKA]}
        next stem: ka
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat numsfx] [allo numJpnKA]}
        next stem: ka
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat numsfx] [allo numJpnKA]}
        next stem: ka
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: ka
 next cat: {[scat n]}
 next stem: ka

trying rule sfx-noun ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat n]}
        next stem: ka
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat n]}
        next stem: ka
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat n]}
        next stem: ka
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat n]}
        next stem: ka
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition is met
  condition = CHECK NEXTCAT {[rendaku +]}
  condition failed

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: ka
 next cat: {[scat ptl:fina]}
 next stem: ka

trying rule sfx-noun ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat ptl:fina]}
        next stem: ka
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat ptl:fina]}
        next stem: ka
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat ptl:fina]}
        next stem: ka
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat ptl:fina]}
        next stem: ka
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: ka
 next cat: {[scat ptl:conj]}
 next stem: ka

trying rule sfx-noun ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat ptl:conj]}
        next stem: ka
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat ptl:conj]}
        next stem: ka
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat ptl:conj]}
        next stem: ka
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat ptl:conj]}
        next stem: ka
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat n] [ns 4]}
 current parse: to
 next: ka
 next cat: {[scat ptl:coo]}
 next stem: ka

trying rule sfx-noun ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat ptl:coo]}
        next stem: ka
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat ptl:coo]}
        next stem: ka
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
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat ptl:coo]}
        next stem: ka
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:vn n:deic:dem n:deic:wh]}
  condition is met
  condition = CHECK STARTCAT {[nb +]}
  condition failed

trying rule n-rendaku ... 
        word: toka
        rest: ka
        start: to
        start cat: {[scat n] [ns 4]}
        current parse: to
        next: ka
        next cat: {[scat ptl:coo]}
        next stem: ka
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n n:an n:prop n:deic:wh n:vn]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR n n:an n:vn n:prop]}
  condition failed

trying rule vn-start ... 
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat n]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: toka
 rest: toka
 start: 
 start cat: 
 current parse: 
 next: to
 next cat: {[scat ptl:post]}
 next stem: to

trying rule misc-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:post]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:post]}
 current parse: to

enter analyze_word
word: toka
cat: {[scat ptl:post]}
parse: to
rest: ka
   k

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: k
 next cat: {[scat v:ir:sub] [allo vBKu]}
 next stem: ku

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: k
 next cat: {[scat v:ir] [allo vBKu]}
 next stem: ku
    a

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: ka
 next cat: {[scat v:c] [allo vRw]}
 next stem: kaw

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: ka
 next cat: {[scat v:c] [allo vRw]}
 next stem: kaw

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: ka
 next cat: {[scat numsfx] [allo numA]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: ka
 next cat: {[scat numsfx] [allo numJpnKA]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: ka
 next cat: {[scat n]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: ka
 next cat: {[scat ptl:fina]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: ka
 next cat: {[scat ptl:conj]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:post]}
 current parse: to
 next: ka
 next cat: {[scat ptl:coo]}
 next stem: ka

trying rule sf-start ... 
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
 word: toka
 rest: toka
 start: 
 start cat: 
 current parse: 
 next: to
 next cat: {[scat ptl:conj]}
 next stem: to

trying rule misc-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:conj]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:conj]}
 current parse: to

enter analyze_word
word: toka
cat: {[scat ptl:conj]}
parse: to
rest: ka
   k

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: k
 next cat: {[scat v:ir:sub] [allo vBKu]}
 next stem: ku

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: k
 next cat: {[scat v:ir] [allo vBKu]}
 next stem: ku
    a

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: ka
 next cat: {[scat v:c] [allo vRw]}
 next stem: kaw

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: ka
 next cat: {[scat v:c] [allo vRw]}
 next stem: kaw

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: ka
 next cat: {[scat numsfx] [allo numA]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: ka
 next cat: {[scat numsfx] [allo numJpnKA]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: ka
 next cat: {[scat n]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: ka
 next cat: {[scat ptl:fina]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: ka
 next cat: {[scat ptl:conj]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:conj]}
 current parse: to
 next: ka
 next cat: {[scat ptl:coo]}
 next stem: ka

trying rule sf-start ... 
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
 word: toka
 rest: toka
 start: 
 start cat: 
 current parse: 
 next: to
 next cat: {[scat ptl:coo]}
 next stem: to

trying rule misc-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:coo]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:coo]}
 current parse: to

enter analyze_word
word: toka
cat: {[scat ptl:coo]}
parse: to
rest: ka
   k

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: k
 next cat: {[scat v:ir:sub] [allo vBKu]}
 next stem: ku

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: k
 next cat: {[scat v:ir] [allo vBKu]}
 next stem: ku
    a

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: ka
 next cat: {[scat v:c] [allo vRw]}
 next stem: kaw

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: ka
 next cat: {[scat v:c] [allo vRw]}
 next stem: kaw

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: ka
 next cat: {[scat numsfx] [allo numA]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: ka
 next cat: {[scat numsfx] [allo numJpnKA]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: ka
 next cat: {[scat n]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: ka
 next cat: {[scat ptl:fina]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: ka
 next cat: {[scat ptl:conj]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:coo]}
 current parse: to
 next: ka
 next cat: {[scat ptl:coo]}
 next stem: ka

trying rule sf-start ... 
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
 word: toka
 rest: toka
 start: 
 start cat: 
 current parse: 
 next: to
 next cat: {[scat ptl:quot]}
 next stem: to

trying rule misc-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:quot]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:quot]}
 current parse: to

enter analyze_word
word: toka
cat: {[scat ptl:quot]}
parse: to
rest: ka
   k

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: k
 next cat: {[scat v:ir:sub] [allo vBKu]}
 next stem: ku

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: k
 next cat: {[scat v:ir] [allo vBKu]}
 next stem: ku
    a

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: ka
 next cat: {[scat v:c] [allo vRw]}
 next stem: kaw

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: ka
 next cat: {[scat v:c] [allo vRw]}
 next stem: kaw

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: ka
 next cat: {[scat numsfx] [allo numA]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: ka
 next cat: {[scat numsfx] [allo numJpnKA]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: ka
 next cat: {[scat n]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: ka
 next cat: {[scat ptl:fina]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: ka
 next cat: {[scat ptl:conj]}
 next stem: ka

applying c rules
 word: toka
 rest: ka
 start: to
 start cat: {[scat ptl:quot]}
 current parse: to
 next: ka
 next cat: {[scat ptl:coo]}
 next stem: ka

trying rule sf-start ... 
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
  condition = CHECK NEXTCAT {[scat v:cop]}
  condition failed
 trying clause/ if-then 12
  condition = CHECK NEXTCAT {[scat OR v:cop v:v v:c v:v:sub v:c:sub]}
  condition failed

trying rule adj-start ... 
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: to
        next cat: {[scat ptl:quot]}
        next stem: to
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
  k

applying c rules
 word: toka
 rest: toka
 start: 
 start cat: 
 current parse: 
 next: tok
 next cat: {[scat v:c] [allo vC]}
 next stem: tok

trying rule misc-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
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
 current parse: tok

enter analyze_word
word: toka
cat: {[scat v:c] [allo vC]}
parse: tok
rest: a
    a

applying c rules
 word: toka
 rest: a
 start: tok
 start cat: {[scat v:c] [allo vC]}
 current parse: tok
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

trying rule v-caus ... 
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: toka
 rest: a
 start: tok
 start cat: {[scat v:c] [allo vC]}
 current parse: tok
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

trying rule v-caus ... 
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: toka
 rest: a
 start: tok
 start cat: {[scat v:c] [allo vC]}
 current parse: tok
 next: a
 next cat: {[scat co:i] [allo co5]}
 next stem: aq

trying rule v-caus ... 
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule adj-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: toka
 rest: toka
 start: 
 start cat: 
 current parse: 
 next: tok
 next cat: {[scat v:c] [allo vC]}
 next stem: tok

trying rule misc-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
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
 current parse: tok

enter analyze_word
word: toka
cat: {[scat v:c] [allo vC]}
parse: tok
rest: a
    a

applying c rules
 word: toka
 rest: a
 start: tok
 start cat: {[scat v:c] [allo vC]}
 current parse: tok
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

trying rule v-caus ... 
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: toka
 rest: a
 start: tok
 start cat: {[scat v:c] [allo vC]}
 current parse: tok
 next: a
 next cat: {[scat v:c] [allo vRw]}
 next stem: aw

trying rule v-caus ... 
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
        next: a
        next cat: {[scat v:c] [allo vRw]}
        next stem: aw
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

applying c rules
 word: toka
 rest: a
 start: tok
 start cat: {[scat v:c] [allo vC]}
 current parse: tok
 next: a
 next cat: {[scat co:i] [allo co5]}
 next stem: aq

trying rule v-caus ... 
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[int -]}
  condition is met
  condition = CHECK NEXTSURF {are}
  condition failed

trying rule v-complet ... 
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
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
        word: toka
        rest: a
        start: tok
        start cat: {[scat v:c] [allo vC]}
        current parse: tok
        next: a
        next cat: {[scat co:i] [allo co5]}
        next stem: aq
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat vtense]}
  condition failed

trying rule adj-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: tok
        next cat: {[scat v:c] [allo vC]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
   a

applying c rules
 word: toka
 rest: toka
 start: 
 start cat: 
 current parse: 
 next: toka
 next cat: {[scat v:c] [allo vCa]}
 next stem: tok

trying rule misc-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
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
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:c] [allo vCa]}
 current parse: tok

enter analyze_word
word: toka
cat: {[scat v:c] [allo vCa]}
parse: tok
rest: 

applying end rules
 surf: toka
 cat: {[scat v:c] [allo vCa]}
 parse: tok

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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: toka
 rest: toka
 start: 
 start cat: 
 current parse: 
 next: toka
 next cat: {[scat v:c] [allo vCa]}
 next stem: tok

trying rule misc-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition failed

trying rule sf-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
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
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v:c] [allo vCa]}
 current parse: tok

enter analyze_word
word: toka
cat: {[scat v:c] [allo vCa]}
parse: tok
rest: 

applying end rules
 surf: toka
 cat: {[scat v:c] [allo vCa]}
 parse: tok

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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat v:c] [allo vCa]}
        next stem: tok
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: toka
 rest: toka
 start: 
 start cat: 
 current parse: 
 next: toka
 next cat: {[scat ptl:foc]}
 next stem: toka

trying rule misc-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:foc]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:foc]}
 current parse: toka

enter analyze_word
word: toka
cat: {[scat ptl:foc]}
parse: toka
rest: 

applying end rules
 surf: toka
 cat: {[scat ptl:foc]}
 parse: toka

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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:foc]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:foc]}
        next stem: toka
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:foc]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:foc]}
        next stem: toka
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:foc]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:foc]}
        next stem: toka
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:foc]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:foc]}
        next stem: toka
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:foc]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:foc]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: toka
 rest: toka
 start: 
 start cat: 
 current parse: 
 next: toka
 next cat: {[scat ptl:conj]}
 next stem: toka

trying rule misc-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:conj]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:conj]}
 current parse: toka

enter analyze_word
word: toka
cat: {[scat ptl:conj]}
parse: toka
rest: 

applying end rules
 surf: toka
 cat: {[scat ptl:conj]}
 parse: toka

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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:conj]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:conj]}
        next stem: toka
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:conj]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:conj]}
        next stem: toka
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:conj]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:conj]}
        next stem: toka
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:conj]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:conj]}
        next stem: toka
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:conj]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:conj]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed

applying c rules
 word: toka
 rest: toka
 start: 
 start cat: 
 current parse: 
 next: toka
 next cat: {[scat ptl:coo]}
 next stem: toka

trying rule misc-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:coo]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adn adv adv:onoma n:let n:fml conj ptl:case ptl:post ptl:attr ptl:conj ptl:coo ptl:foc ptl:fina ptl:quot ptl:snr ptl:top quant smod onoma v:mot bq eq tag]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
misc-start succeeded!
 result cat: {[scat ptl:coo]}
 current parse: toka

enter analyze_word
word: toka
cat: {[scat ptl:coo]}
parse: toka
rest: 

applying end rules
 surf: toka
 cat: {[scat ptl:coo]}
 parse: toka

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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:coo]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR bab chi fam neo phon sl sas test uni wplay unk L2 L2eng sing tag bq eq bq2 eq2 meta]}
  condition failed

trying rule v-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:coo]}
        next stem: toka
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:coo]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adj adj:mot]}
  condition failed

trying rule n-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:coo]}
        next stem: toka
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:coo]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR n:vn n:vn:mot n:vn:onoma]}
  condition failed

trying rule num-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:coo]}
        next stem: toka
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:coo]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR co:i co:g]}
  condition failed

trying rule dem-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:coo]}
        next stem: toka
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
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:coo]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adv:deic:dem adv:deic:wh adv:deic:indef n:deic:indef]}
  condition failed

trying rule let-start ... 
        word: toka
        rest: toka
        start: 
        start cat: 
        current parse: 
        next: toka
        next cat: {[scat ptl:coo]}
        next stem: toka
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat n:let]}
  condition failed
parse 1:
	lex info: {[scat ptl:coo]}
	morphemes (surface/stem): toka
	compound: 
	translation: or
parse 2:
	lex info: {[scat ptl:conj]}
	morphemes (surface/stem): toka
	compound: 
	translation: or
parse 3:
	lex info: {[scat ptl:foc]}
	morphemes (surface/stem): toka
	compound: 
	translation: or

Result: ptl:coo|toka=or^ptl:conj|toka=or^ptl:foc|toka=or
