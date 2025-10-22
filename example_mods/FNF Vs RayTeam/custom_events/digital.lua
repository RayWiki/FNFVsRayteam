function onEvent(name, value1, value2)

               if value1 == 'joe' then -- joe

	       makeLuaSprite('JOE', 'office', -600, -300);
	       setScrollFactor('JOE', 0.9, 0.9);
	       addLuaSprite('JOE', false);
	       removeLuaSprite('nightfloor', false);
               removeLuaSprite('nightboard', false);
               end
end