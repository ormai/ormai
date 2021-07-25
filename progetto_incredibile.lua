n = 0

for i = 1, 10, 2 -- loop principale, si ripete per 5 volte
do

    n = n + 1 
    print(n .. "° volta.")

    for j = 10, 3, -3 -- primo nested loop, stampa Hello world! in blocco da tre
    do
        print("Hello world!")
    end
    
    print("")

end

