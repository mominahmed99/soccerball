-----------------------------------------------------------------------------------------
--
-- created by momin ahmed 
-- created on 15 Feb 2018
--
-----------------------------------------------------------------------------------------

local myText = display.newText( "MOMIN AHMED", 1024, 500, native.systemFont, 150 )
myText:setFillColor( 0.5, 0.5, 1 )
display.setDefault( "background", 0.5, 1, 0 )
local soccerBall = display.newImageRect( "./assets/sprites/ball.png", 500, 480 )
soccerBall.x = display.contentCenterX
soccerBall.y = display.contentCenterY
soccerBall.id = "ball object"
 
local function onObjectTouch( event )
    -- it is not perfect, but we will make it better soon
    print( "Touched ball ")

    return true
end

soccerBall:addEventListener( "touch", onObjectTouch )