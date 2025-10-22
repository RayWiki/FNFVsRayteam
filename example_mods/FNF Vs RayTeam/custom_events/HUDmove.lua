-- its tablin' time
local HUD = {'healthBar','healthBarBG','iconP1','iconP2','scoreTxt'}
local why = {'iconP2','scoreTxt'}
local HUD2 = {'timeTxt','timeBar','timeBarBg'}

function onEvent(name, value1, value2) 
	if name == 'HUDmove' then
		if value1 == 'yes' then
			for i=1,5 do
                doTweenY('HUDTweenY'..i, HUD[i], getProperty(HUD[i]..'.y') + 400, 1, 'quadInOut');
				doTweenY('whyTweenY'..i, why[i], getProperty(why[i]..'.y') + 400, 1, 'quadInOut');
			    doTweenY('HUD2TweenY'..i, HUD2[i], getProperty(HUD2[i]..'.y') - 400, 1, 'quadInOut');
			end

		elseif value1 == 'no' then
			for i=1,5 do
			    doTweenY('HUDTween2Y'..i, HUD[i], getProperty(HUD[i]..'.y') - 400, 1, 'quadInOut');
				doTweenY('whyTween2Y'..i, why[i], getProperty(why[i]..'.y') - 400, 1, 'quadInOut');
			    doTweenY('HUD2Tween2Y'..i, HUD2[i], getProperty(HUD2[i]..'.y') + 400, 1, 'quadInOut');
			end
		end	
	end
end