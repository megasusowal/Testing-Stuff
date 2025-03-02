local numberTest = {}
    numberTest._index = numberTest

    -- the whole numbers
    numberTest.Memory = {}
        numberTest.Memory.MemNumberToken1 = 199372432341 -- 199372432341
        numberTest.Memory.MemNumberToken2 = 293745233423 -- 293745233423
        numberTest.Memory.MemNumberToken3 = 072345124353 -- 072345124353
        numberTest.Memory.MemNumberToken4 = 826341434525 -- 826341434525
        numberTest.Memory.MemNumberToken5 = 194817237857 -- 194817237857
    
    -- tokenizers
    function Tokenizer1()
        if numberTest.Memory.MemNumberToken1 == 199372432341 then
            print("    ")
            print("Memory Num1 Passed...")
        else
            print("The Memory Num1 test has failed... wait for it to fix")
            local startTime = os.time()
            while os.time() - startTime < 3 do
                     
            end
            numberTest.Memory.MemNumberToken1 = 199372432341
            print("    ")
            print("Memory Num1 got fixed...")
        end
        print("    ")
    end

    function Tokenizer2()
        if numberTest.Memory.MemNumberToken2 == 293745233423 then
            print("     ")
            print("Memory Num2 Passed...")
        else
            print("The Memory Num2 has failed... wait for it to fix")
            local startTime = os.time()
            while os.time() - startTime < 3 do
                     
            end
            numberTest.Memory.MemNumberToken2 = 293745233423
        end
        print("    ")
    end

    function Tokenizer3()
        if numberTest.Memory.MemNumberToken3 == 072345124353 then
            print("    ")
            print("Memory Num3 Passed...")
        else
            print("The Memory Num3 has failed... wait for it to fix")
            local startTime = os.time()
            while os.time() - startTime < 3 do
                     
            end
            numberTest.Memory.MemNumberToken3 = 072345124353
        end
        print("    ")
    end

    function Tokenizer4()
        if numberTest.Memory.MemNumberToken4 == 826341434525 then
            print("    ")
            print("Memory Num4 Passed...")
        else
            print("The Memory Num4 has failed... wait for it to fix")
            local startTime = os.time()
            while os.time() - startTime < 3 do
                     
            end
            numberTest.Memory.MemNumberToken4 = 826341434525
        end
        print("    ")
    end

    function Tokenizer5()
        if numberTest.Memory.MemNumberToken5 == 194817237857 then
            print("    ")
            print("Memory Num5 Passed...")
        else
            print("The Memory Num5 has failed... wait for it to fix")
            local startTime = os.time()
            while os.time() - startTime < 3 do
                     
            end
            numberTest.Memory.MemNumberToken5 = 194817237857
        end
        print("    ")
    end

    Tokenizer5()
    Tokenizer4()
    Tokenizer3()
    Tokenizer2()
    Tokenizer1()