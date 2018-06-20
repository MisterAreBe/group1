def str(int1, int2)
    if int1.class == int2.class
        puts true
        if int1 == int2
            puts true; puts "\n"
        else
            puts false
        end
    else
        puts "\n"; puts false
    end
    
end

# str("1", 1)
# str(3.2, 2)
# str(1, 2)
# str(1, [])
str("hello", "hello")
str("hello","hi")
str(2, [2, 3, 4])