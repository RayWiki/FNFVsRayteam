--thanks to the person who made this i guess

--borrowed from chippy and azerbi mod

function onEvent(name, value1, value2)
	if name == 'stage test' then
addLuaScript('stages/'..value1)
loadScript(value1, true)
removeLuaScript('stages/'..value2)
removeLuaSprite('stages/'..value2);
	end
	end