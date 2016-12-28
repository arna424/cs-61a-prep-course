tob=['Table of Contents',['Chapter 1: Getting Started','page 1'],['Chapter 2: Numbers','page 19'],['Chapter 3: Letters','page 13']]
linew=40
puts                   tob[0].center(linew)
puts''
puts(tob[1][0].ljust(linew) + tob[1][1].rjust(linew))
puts(tob[2][0].ljust(linew) + tob[2][1].rjust(linew))
puts(tob[3][0].ljust(linew) + tob[3][1].rjust(linew))