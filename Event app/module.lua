local mainStorage = {}
    -- the index
    mainStorage._index = mainStorage

    -- Servers
    mainStorage.Servers = {}
    mainStorage.Servers.MainServerValue1 = "NonUsed"
    mainStorage.Servers.ServerValue1 = "NonUsed"
    mainStorage.Servers.ServerValue2 = "NonUsed"
    mainStorage.Servers.ServerValue3 = "NonUsed"
    mainStorage.Servers.ServerValue4 = "NonUsed"

    -- Events
    mainStorage.Events = {}
    mainStorage.Events.Event1 = nil
    mainStorage.Events.Event2 = nil
    mainStorage.Events.Event3 = nil
    mainStorage.Events.Event4 = nil
    mainStorage.Events.Event5 = nil

    -- Pings
    local EventActivation = io.read()

    local function EventActivation1()
        if EventActivation == "Activate Event1" then
            if mainStorage.Events.Event1 == nil then
                mainStorage.Servers.MainServerValue1 = "MainServer1: Pinged"
                print("    ")
                print(mainStorage.Servers.MainServerValue1)
                local startTime = os.time()
                while os.time() - startTime < 1 do
                     
                end
                mainStorage.Servers.MainServerValue1 = "MainServer1: NonUsed"
                print(mainStorage.Servers.MainServerValue1)
                print("    ")
            end
        elseif EventActivation == "Stop" then
            mainStorage.Events.Event1 = "  "
        end
    end

    local function EventActivation2()
        if EventActivation == "Activate Event2" then
            if mainStorage.Events.Event2 == nil then
                mainStorage.Servers.ServerValue1 = "Server1: Pinged"
                print("     ")
                print(mainStorage.Servers.ServerValue1)
                local startTime = os.time()
                while os.time() - startTime < 1 do
                     
                end
                mainStorage.Servers.ServerValue1 = "Server1: NonUsed"
                print(mainStorage.Servers.ServerValue1)
                print("     ")
            end
        elseif EventActivation == "Stop" then
            mainStorage.Events.Event2 = "  "
        end
    end

    local function EventActivation3()
        if EventActivation == "Activate Event3" then
            if mainStorage.Events.Event3 == nil then
                mainStorage.Servers.ServerValue2 = "Server2: Pinged"
                print("     ")
                print(mainStorage.Servers.ServerValue2)
                local startTime = os.time()
                while os.time() - startTime < 1 do
                     
                end
                mainStorage.Servers.ServerValue2 = "Server2: NonUsed"
                print(mainStorage.Servers.ServerValue2)
                print("     ")
            end
        elseif EventActivation == "Stop" then
            mainStorage.Events.Event3 = "  "
        end
    end

    local function EventActivation4()
        if EventActivation == "Activate Event4" then
            if mainStorage.Events.Event4 == nil then
                mainStorage.Servers.ServerValue3 = "Server3: Pinged"
                print("     ")
                print(mainStorage.Servers.ServerValue3)
                local startTime = os.time()
                while os.time() - startTime < 1 do
                     
                end
                mainStorage.Servers.ServerValue3 = "Server3: NonUsed"
                print(mainStorage.Servers.ServerValue3)
                print("     ")
            end
        elseif EventActivation == "Stop" then
            mainStorage.Events.Event4 = "  "
        end
    end

    local function EventActivation5()
        if EventActivation == "Activate Event5" then
            if mainStorage.Events.Event4 == nil then
                mainStorage.Servers.ServerValue4 = "Server4: Pinged"
                print("     ")
                print(mainStorage.Servers.ServerValue4)
                local startTime = os.time()
                while os.time() - startTime < 1 do
                     
                end
                mainStorage.Servers.ServerValue4 = "Server4: NonUsed"
                print(mainStorage.Servers.ServerValue4)
                print("     ")
            end
        elseif EventActivation == "Stop" then
            mainStorage.Events.Event5 = "  "
        end
    end

    EventActivation5()
    EventActivation4()
    EventActivation3()
    EventActivation2()
    EventActivation1()