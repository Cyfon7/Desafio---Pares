n = ARGV[0].to_i

pares = 0
for i in (0..n)
    if ( i % 2 == 0 )
        pares = pares + i
    end
end

puts pares