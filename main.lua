local frame = CreateFrame("FRAME", "myFrame")
frame:RegisterEvent("PLAYER_ENTERING_WORLD")
frame:RegisterEvent("PLAYER_UNGHOST")
local function eventHandler(self, event, ...)
    race, raceEn = UnitRace("player");
    if race == "Tauren" then
        DoEmote("flex", "none")
    end
end
frame:SetScript("OnEvent", eventHandler);