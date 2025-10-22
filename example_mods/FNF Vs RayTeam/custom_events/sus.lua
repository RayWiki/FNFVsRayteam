function onEvent(name, value1, value2)

               if value1 == 'change1' then -- JUST TAKE THIS UPDATE, AND LEAVE ME ALONE

                triggerEvent('Change Character', 'dad', 'buddy')
	        removeLuaSprite('pibcardboard', false);
	        removeLuaSprite('pibfloor', false);
	        makeLuaSprite('cardboard', 'cardboard', -600, -300);
	        setScrollFactor('cardboard', 0.9, 0.9);
	
	        makeLuaSprite('floor', 'floor', -650, 600);
	        setScrollFactor('floor', 0.9, 0.9);
	        scaleObject('floor', 1.1, 1.1);


	        addLuaSprite('cardboard', false);
	        addLuaSprite('floor', false);

            elseif value1 == 'change2' then -- DOOMSDAY SATAG E CHANGE BUDDDYDYY S 2.1
                triggerEvent('Change Character', 'dad', 'pibby')
	         makeLuaSprite('pibcardboard', 'pibcardboard', -600, -300);
	         setScrollFactor('pibcardboard', 0.9, 0.9);
	
	         makeLuaSprite('pibfloor', 'pibfloor', -650, 600);
	         setScrollFactor('pibfloor', 0.9, 0.9);
	         scaleObject('pibfloor', 1.1, 1.1);


	          addLuaSprite('pibcardboard', false);
	          addLuaSprite('pibfloor', false);
	          removeLuaSprite('cardboard', false);
	          removeLuaSprite('floor', false);
               end
end