function onCreate()
	-- background shit

        makeAnimatedLuaSprite('bedroom', 'bedroom', -700, -300);
        addAnimationByPrefix('bedroom', 'bedroom', 'idle', 7, true)
	setScrollFactor('bedroom', 0.9, 0.9);
	scaleObject('bedroom', 1, 1);
        addLuaSprite('bedroom', false);
	
	addLuaSprite('bedroom', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end