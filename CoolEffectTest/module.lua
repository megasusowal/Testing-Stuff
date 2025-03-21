-- line 42 and 43
local mainStorage = {}
    mainStorage.__index = mainStorage

    function mainStorage:TextCreation()
        for _ = 1, 5, 1 do
            local function zeros()
                print(
                    0,
                    "",
                    "",
                    0,
                    "",
                    0,
                    ""
                ) 
            end

            local function ones()
                print(
                "",
                1,
                1,
                "",
                1,
                "",
                1
            )
            end
            for _ = 1, 5, 1 do
                print(zeros(), ones())
            end
        end
    end

    function mainStorage:MessageDissapear()
        print("    ")
        print("Would you like to delete the 01 wall or make a new wall?")
        print("    ")
        local option = io.read()

        local textOption1 = "Delete 01 wall"
        local textOption2 = "Make a new wall"

        if option == textOption1 then
            error("Exit this")
        elseif option == textOption1:lower() then
            error("Exit this")
        elseif option == textOption2 then
            mainStorage:TextCreation()
        elseif option == textOption2:lower() then
            mainStorage:TextCreation()
        end
    end
return mainStorage