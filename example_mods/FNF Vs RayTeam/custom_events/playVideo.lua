function onCreatePost()
    local camHUD = getObject("camHUD")
    if camHUD then
        setObjectOrder('videoSprite', 100000, camHUD)
    else
        print("HUD object not found.")
    end
end

function onEvent(name, value1, value2)
    if name == 'playVideo' then
        startVideo(value1)
        setProperty('inCutscene', false)
    end
    return Function_Continue
end
