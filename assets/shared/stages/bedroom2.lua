function onCreate()
	-- background shit

        makeAnimatedLuaSprite('bedroom2', 'bedroom2', -700, -300);
        addAnimationByPrefix('bedroom2', 'bedroom2', 'idle', 7, true)
	setScrollFactor('bedroom2', 0.9, 0.9);
	scaleObject('bedroom2', 1, 1);
        addLuaSprite('bedroom2', false);
	
	addLuaSprite('bedroom2', true);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end 