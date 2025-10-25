function onCreate()

    makeAnimatedLuaSprite('bedroom', 'bedroom', -700, -300);
    scaleObject('bedroom', 1, 1);
    addAnimationByPrefix('bedroom','bedroom','idle', 7, true)
    objectPlayAnimation('bedroom', 'idle');
    setProperty('bedroom.visible', false)

    makeLuaSprite('Stewieroom1', 'Stewieroom1', -700, -300);
    scaleObject('Stewieroom1', 1, 1);

    makeAnimatedLuaSprite('bedroom2', 'bedroom2', -700, -300);
    scaleObject('bedroom2', 1, 1);
    addAnimationByPrefix('bedroom2','bedroom2','idle', 7, true)
    setProperty('bedroom2.visible', false)
    objectPlayAnimation('bedroom2', 'idle');
 
    addLuaSprite('Stewieroom1', false);
    addLuaSprite('bedroom', false);
    addLuaSprite('bedroom2', false);
end
function onStepHit()
if curStep == 128 then
setProperty('bedroom.visible', true)
end
end