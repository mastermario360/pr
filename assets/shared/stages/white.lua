function onCreate()
	-- background shit
	makeLuaSprite('white', 'white', -700, -300);
	
	makeLuaSprite('', '', -650, 600);
	setScrollFactor('', 0.9, 0.9);
	scaleObject('', 1, 1);

	addLuaSprite('white', false);
	addLuaSprite('', false);
	addLuaSprite('stagelight_left', false);
	addLuaSprite('stagelight_right', false);
	addLuaSprite('stagecurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end