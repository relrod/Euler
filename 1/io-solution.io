a := list()
for(i, 1, 999,
    if( (i % 3 == 0) or (i % 5 == 0) , a append(i) )
)
a sum println
