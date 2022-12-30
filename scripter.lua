function getScripts()
    local as = -2
    for _,scr in pairs(getscripts()) do
        if scr == script then continue end
        if scr.Parent == nil and not getscripthash(scr) then
            as = as + 1
        end
    end
    return as > 0
end

while wait(.5) do
    if getScripts() then
        while true do end
        while true do end
        while true do end
    end
end
