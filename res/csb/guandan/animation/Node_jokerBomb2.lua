--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create sp_rocket
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb1.plist")
local sp_rocket = cc.Sprite:createWithSpriteFrameName("guandan_jokbb_rocket.png")
sp_rocket:setName("sp_rocket")
sp_rocket:setTag(8)
sp_rocket:setCascadeColorEnabled(true)
sp_rocket:setCascadeOpacityEnabled(true)
sp_rocket:setPosition(234.3593, 291.5981)
sp_rocket:setScaleX(0.8474)
sp_rocket:setScaleY(0.8474)
sp_rocket:setRotationSkewX(-134.7184)
sp_rocket:setRotationSkewY(-134.7038)
sp_rocket:setOpacity(0)
layout = ccui.LayoutComponent:bindLayoutComponent(sp_rocket)
layout:setSize({width = 251.0000, height = 1000.0000})
layout:setLeftMargin(108.8593)
layout:setRightMargin(-359.8593)
layout:setTopMargin(-791.5981)
layout:setBottomMargin(-208.4019)
sp_rocket:setBlendFunc({src = 1, dst = 771})
Node:addChild(sp_rocket)

--Create sp_floor
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb1.plist")
local sp_floor = cc.Sprite:createWithSpriteFrameName("guandan_jokbb_floor.png")
sp_floor:setName("sp_floor")
sp_floor:setTag(9)
sp_floor:setCascadeColorEnabled(true)
sp_floor:setCascadeOpacityEnabled(true)
sp_floor:setPosition(-9.3862, 1.9213)
sp_floor:setScaleX(3.0000)
sp_floor:setScaleY(3.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(sp_floor)
layout:setSize({width = 227.0000, height = 72.0000})
layout:setLeftMargin(-122.8862)
layout:setRightMargin(-104.1138)
layout:setTopMargin(-37.9213)
layout:setBottomMargin(-34.0787)
sp_floor:setBlendFunc({src = 1, dst = 771})
Node:addChild(sp_floor)

--Create sp_light
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
local sp_light = cc.Sprite:createWithSpriteFrameName("guandan_jokbb10010.png")
sp_light:setName("sp_light")
sp_light:setTag(10)
sp_light:setCascadeColorEnabled(true)
sp_light:setCascadeOpacityEnabled(true)
sp_light:setPosition(-18.7742, 291.3220)
sp_light:setScaleX(2.0000)
sp_light:setScaleY(2.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(sp_light)
layout:setSize({width = 587.0000, height = 479.0000})
layout:setLeftMargin(-312.2742)
layout:setRightMargin(-274.7258)
layout:setTopMargin(-530.8220)
layout:setBottomMargin(51.8220)
sp_light:setBlendFunc({src = 1, dst = 771})
Node:addChild(sp_light)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(43)
result['animation']:setTimeSpeed(0.4167)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(844.7893)
localFrame:setY(898.6262)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(8)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(104.0168)
localFrame:setY(205.8572)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(234.3593)
localFrame:setY(291.5981)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(sp_rocket)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.3302)
localFrame:setScaleY(0.3302)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(8)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.6184)
localFrame:setScaleY(0.6184)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(0.8474)
localFrame:setScaleY(0.8474)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(sp_rocket)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(-134.6854)
localFrame:setSkewY(-134.6854)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(8)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(-134.7060)
localFrame:setSkewY(-134.7071)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(-134.7184)
localFrame:setSkewY(-134.7038)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(sp_rocket)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(8)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(sp_rocket)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-9.3862)
localFrame:setY(1.9213)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(8)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-9.3862)
localFrame:setY(1.9213)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(36)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-9.3862)
localFrame:setY(1.9213)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(43)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-9.3862)
localFrame:setY(1.9213)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(sp_floor)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(3.0000)
localFrame:setScaleY(3.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(8)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(3.0000)
localFrame:setScaleY(3.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(36)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(3.0000)
localFrame:setScaleY(3.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(43)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(3.0000)
localFrame:setScaleY(3.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(sp_floor)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(8)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(36)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(43)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(sp_floor)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(8)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(36)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(43)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(sp_floor)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-18.7742)
localFrame:setY(291.3220)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(38)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-18.7742)
localFrame:setY(291.3220)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(sp_light)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(2.0000)
localFrame:setScaleY(2.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(38)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(2.0000)
localFrame:setScaleY(2.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(sp_light)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(38)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(sp_light)

--Create FileDataTimeline
local FileDataTimeline = ccs.Timeline:create()

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(false)
localFrame:setTextureName(nil)
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(8)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb1.plist")
localFrame:setTextureName("guandan_jokbb10002.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb1.plist")
localFrame:setTextureName("guandan_jokbb10002.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb1.plist")
localFrame:setTextureName("guandan_jokbb10003.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb1.plist")
localFrame:setTextureName("guandan_jokbb10004.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(12)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb1.plist")
localFrame:setTextureName("guandan_jokbb10005.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(13)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb1.plist")
localFrame:setTextureName("guandan_jokbb10006.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(14)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10007.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10008.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10009.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10010.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(18)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10011.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(19)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10012.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10013.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(21)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10014.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(22)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10015.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(23)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10016.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(24)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10017.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(25)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10018.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(26)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10019.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(27)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10020.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(28)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10021.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(29)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10022.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10023.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(31)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10024.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(32)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10025.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(33)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10026.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(34)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10027.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(38)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_jokbb2.plist")
localFrame:setTextureName("guandan_jokbb10027.png")
FileDataTimeline:addFrame(localFrame)

result['animation']:addTimeline(FileDataTimeline)
FileDataTimeline:setNode(sp_light)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(8)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(34)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(38)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(sp_light)
--Create Animation List
local animation0 = {name="animation0", startIndex=0, endIndex=43}
result['animation']:addAnimationInfo(animation0)

result['root'] = Node
return result;
end

return Result
