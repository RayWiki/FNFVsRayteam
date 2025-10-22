function onEvent(name, value1, value2)

                if value1 == 'acid' then -- I AM NANO BUDDY! IM INFECTED WITH NANO VIRUS

	makeLuaSprite('AcidFuck1', 'acidbg', -600, -300);
	setScrollFactor('AcidFuck1', 0.9, 0.9);
	
	makeLuaSprite('AcidFuck2', 'acidfloor', -650, 600);
	setScrollFactor('AcidFuck2', 0.9, 0.9);
	scaleObject('AcidFuck2', 1.1, 1.1);


	        addLuaSprite('AcidFuck1', false);
	        addLuaSprite('AcidFuck2', false);
                removeLuaSprite('cardboard',true)
                removeLuaSprite('floor',false) 
               end
end