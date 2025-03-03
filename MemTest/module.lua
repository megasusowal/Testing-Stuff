local mainStorage = {}
    -- _index
    mainStorage._index = mainStorage

    --memory
    mainStorage.Memory = {}
        mainStorage.Memory.LongTermMemory = {}
            mainStorage.Memory.LongTermMemory.longTermMemoryObject1 = "object11"
            mainStorage.Memory.LongTermMemory.longTermMemoryObject2 = "object22"
            mainStorage.Memory.LongTermMemory.longTermMemoryObject3 = "object33"
            mainStorage.Memory.LongTermMemory.longTermMemoryObject4 = "object44"
            mainStorage.Memory.LongTermMemory.longTermMemoryObject5 = "object55"

        mainStorage.Memory.ShortTermMemory = {}
            mainStorage.Memory.ShortTermMemory.shortTermMemoryObject1 = "object1"
            mainStorage.Memory.ShortTermMemory.shortTermMemoryObject2 = "object2"
            mainStorage.Memory.ShortTermMemory.shortTermMemoryObject3 = "object3"
            mainStorage.Memory.ShortTermMemory.shortTermMemoryObject4 = "object4"
            mainStorage.Memory.ShortTermMemory.shortTermMemoryObject5 = "object5"

        mainStorage.Memory.ShortTermMemoryIDs = {}
            mainStorage.Memory.ShortTermMemoryIDs.shortTermMemory1ID = 1
            mainStorage.Memory.ShortTermMemoryIDs.shortTermMemory2ID = 2
            mainStorage.Memory.ShortTermMemoryIDs.shortTermMemory3ID = 3
            mainStorage.Memory.ShortTermMemoryIDs.shortTermMemory4ID = 4
            mainStorage.Memory.ShortTermMemoryIDs.shortTermMemory5ID = 5
        
        mainStorage.Memory.LongTermMemoryIDs = {}
            mainStorage.Memory.LongTermMemoryIDs.longTermMemory1ID = 11
            mainStorage.Memory.LongTermMemoryIDs.longTermMemory2ID = 22
            mainStorage.Memory.LongTermMemoryIDs.longTermMemory3ID = 33
            mainStorage.Memory.LongTermMemoryIDs.longTermMemory4ID = 44
            mainStorage.Memory.LongTermMemoryIDs.longTermMemory5ID = 55

            print("Choose the option between Memory test and exiting")
            local option1 = io.read()

            if option1 == "Exit" then
                function ShortTermChanges()
                    local function shortTermMemIDs()
                        mainStorage.Memory.ShortTermMemoryIDs.shortTermMemory1ID = 110010101
                        mainStorage.Memory.ShortTermMemoryIDs.shortTermMemory2ID = 110010101
                        mainStorage.Memory.ShortTermMemoryIDs.shortTermMemory3ID = 110010101
                        mainStorage.Memory.ShortTermMemoryIDs.shortTermMemory4ID = 110010101
                        mainStorage.Memory.ShortTermMemoryIDs.shortTermMemory5ID = 110010101
                    end
            
                    local function shortTermMemObjects()
                        mainStorage.Memory.ShortTermMemory.shortTermMemoryObject1 = "asdfghgfdfghj"
                        mainStorage.Memory.ShortTermMemory.shortTermMemoryObject2 = "asdfghgfdfghj"
                        mainStorage.Memory.ShortTermMemory.shortTermMemoryObject3 = "asdfghgfdfghj"
                        mainStorage.Memory.ShortTermMemory.shortTermMemoryObject4 = "asdfghgfdfghj"
                        mainStorage.Memory.ShortTermMemory.shortTermMemoryObject5 = "asdfghgfdfghj"
                    end
            
                    shortTermMemObjects()
                    shortTermMemIDs()
                end
        
                function LongTermChanges()
                    local function longTermMemIDs()
                        mainStorage.Memory.LongTermMemoryIDs.longTermMemory1ID = 34567543
                        mainStorage.Memory.LongTermMemoryIDs.longTermMemory2ID = 34567543
                        mainStorage.Memory.LongTermMemoryIDs.longTermMemory3ID = 34567543
                        mainStorage.Memory.LongTermMemoryIDs.longTermMemory4ID = 34567543
                        mainStorage.Memory.LongTermMemoryIDs.longTermMemory5ID = 34567543
                    end
        
                    local function longTermMemObjects()
                        mainStorage.Memory.LongTermMemory.longTermMemoryObject1 = "sdfghjhgf"
                        mainStorage.Memory.LongTermMemory.longTermMemoryObject2 = "sdfghjhgf"
                        mainStorage.Memory.LongTermMemory.longTermMemoryObject3 = "sdfghjhgf"
                        mainStorage.Memory.LongTermMemory.longTermMemoryObject4 = "sdfghjhgf"
                        mainStorage.Memory.LongTermMemory.longTermMemoryObject5 = "sdfghjhgf"
                    end
                    longTermMemObjects()
                    longTermMemIDs()
                end
                LongTermChanges()
                ShortTermChanges()
            elseif option1 == "exit" then
               
            end

    -- calculators
    function Calculators()
        function ShortTermCalculators()
            function ShortTermCalculator1()
                if mainStorage.Memory.ShortTermMemory.shortTermMemoryObject1 == "object1" then
                    mainStorage.Memory.ShortTermMemoryIDs.shortTermMemory1ID = 1
                    print("Memory1ID: 1")
                    print("Memory1Object: object1")
                    print("     ")
                end
            end
        
            function ShortTermCalculator2()
                if mainStorage.Memory.ShortTermMemory.shortTermMemoryObject2 == "object2" then
                    mainStorage.Memory.ShortTermMemoryIDs.shortTermMemory2ID = 2
                    print("Memory2ID: 2")
                    print("Memory2Object: object2")
                    print("     ")
                end
            end
    
            function ShortTermCalculator3()
                if mainStorage.Memory.ShortTermMemory.shortTermMemoryObject3 == "object3" then
                    mainStorage.Memory.ShortTermMemoryIDs.shortTermMemory3ID = 3
                    print("Memory3ID: 1")
                    print("Memory3Object: object3")
                    print("     ")
                end
            end
        
            function ShortTermCalculator4()
                if mainStorage.Memory.ShortTermMemory.shortTermMemoryObject4 == "object4" then
                    mainStorage.Memory.ShortTermMemoryIDs.shortTermMemory4ID = 4
                    print("Memory4ID: 4")
                    print("Memory2Object: object4")
                    print("   ")
                end
            end
    
            function ShortTermCalculator5()
                if mainStorage.Memory.ShortTermMemory.shortTermMemoryObject5 == "object5" then
                    mainStorage.Memory.ShortTermMemoryIDs.shortTermMemory5ID = 5
                    print("Memory5ID: 5")
                    print("Memory5Object: object5")
                    print("    ")
                end
            end
    
            ShortTermCalculator1()
            ShortTermCalculator2()
            ShortTermCalculator3()
            ShortTermCalculator4()
            ShortTermCalculator5()
        end

        function LongTermCalculators()
            function LongTermCalculator1()
                if mainStorage.Memory.LongTermMemory.longTermMemoryObject1 == "object11" then
                    mainStorage.Memory.LongTermMemoryIDs.longTermMemory1ID = 11
                    print("Memory11ID: 11")
                    print("Memory11Object: object11")
                    print("    ")
                end
            end

            function LongTermCalculator2()
                if mainStorage.Memory.LongTermMemory.longTermMemoryObject2 == "object22" then
                    mainStorage.Memory.LongTermMemoryIDs.longTermMemory1ID = 22
                    print("Memory22ID: 22")
                    print("Memory22Object: object22")
                    print("    ")
                end
            end

            function LongTermCalculator3()
                if mainStorage.Memory.LongTermMemory.longTermMemoryObject3 == "object33" then
                    mainStorage.Memory.LongTermMemoryIDs.longTermMemory3ID = 33
                    print("Memory33ID: 33")
                    print("Memory33Object: object33")
                    print("    ")
                end
            end

            function LongTermCalculator4()
                if mainStorage.Memory.LongTermMemory.longTermMemoryObject4 == "object44" then
                    mainStorage.Memory.LongTermMemoryIDs.longTermMemory4ID = 44
                    print("Memory44ID: 44")
                    print("Memory44Object: object44")
                    print("    ")
                end
            end

            function LongTermCalculator5()
                if mainStorage.Memory.LongTermMemory.longTermMemoryObject5 == "object55" then
                    mainStorage.Memory.LongTermMemoryIDs.longTermMemory5ID = 55
                    print("Memory55ID: 55")
                    print("Memory55Object: object55")
                    print("   ")
                end
            end

            LongTermCalculator5()
            LongTermCalculator4()
            LongTermCalculator3()
            LongTermCalculator2()
            LongTermCalculator1()
        end

        LongTermCalculators()
        ShortTermCalculators()
    end

    -- options
    local memory_test_option = "Memory test"

    if option1 == memory_test_option then
        print("     ")
        Calculators()
        print("    ")
    elseif option1 == memory_test_option:lower() then
        print("     ")
        Calculators()
        print("    ")
    end

    
return mainStorage