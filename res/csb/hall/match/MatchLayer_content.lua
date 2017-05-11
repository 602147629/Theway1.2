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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1920.0000, height = 1080.0000})

--Create Image_bg
local Image_bg = ccui.ImageView:create()
Image_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common/hall_common.plist")
Image_bg:loadTexture("setting_bg.png",1)
Image_bg:setScale9Enabled(true)
Image_bg:setCapInsets({x = 343, y = 353, width = 354, height = 364})
Image_bg:setTouchEnabled(true);
Image_bg:setLayoutComponentEnabled(true)
Image_bg:setName("Image_bg")
Image_bg:setTag(55)
Image_bg:setCascadeColorEnabled(true)
Image_bg:setCascadeOpacityEnabled(true)
Image_bg:setPosition(1400.3560, 540.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_bg)
layout:setPositionPercentX(0.7294)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.5417)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1040.0000, height = 1080.0000})
layout:setVerticalEdge(3)
layout:setLeftMargin(880.3558)
layout:setRightMargin(-0.3558)
layout:setStretchHeightEnabled(true)
Layer:addChild(Image_bg)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common/hall_common.plist")
Image_2:loadTexture("setting_mask_bg.png",1)
Image_2:setScale9Enabled(true)
Image_2:setCapInsets({x = 45, y = 45, width = 12, height = 12})
Image_2:setTouchEnabled(true);
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setTag(56)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setPosition(518.9546, 471.2396)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentX(0.4990)
layout:setPositionPercentY(0.4363)
layout:setPercentWidth(0.9740)
layout:setPercentHeight(0.8420)
layout:setSize({width = 1013.0000, height = 909.3600})
layout:setVerticalEdge(1)
layout:setLeftMargin(12.4546)
layout:setRightMargin(14.5454)
layout:setTopMargin(154.0804)
layout:setBottomMargin(16.5596)
layout:setStretchHeightEnabled(true)
Image_bg:addChild(Image_2)

--Create Image_content
local Image_content = ccui.ImageView:create()
Image_content:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common/hall_common.plist")
Image_content:loadTexture("setting_about_bg.png",1)
Image_content:setScale9Enabled(true)
Image_content:setCapInsets({x = 38, y = 40, width = 40, height = 42})
Image_content:setLayoutComponentEnabled(true)
Image_content:setName("Image_content")
Image_content:setTag(73)
Image_content:setCascadeColorEnabled(true)
Image_content:setCascadeOpacityEnabled(true)
Image_content:setPosition(508.0616, 457.7242)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_content)
layout:setPositionPercentX(0.5015)
layout:setPositionPercentY(0.5033)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.9989)
layout:setSize({width = 1013.0000, height = 908.3597})
layout:setLeftMargin(1.5616)
layout:setRightMargin(-1.5616)
layout:setTopMargin(-2.5441)
layout:setBottomMargin(3.5444)
layout:setStretchHeightEnabled(true)
Image_2:addChild(Image_content)

--Create ScrollView_content
local ScrollView_content = ccui.ScrollView:create()
ScrollView_content:setInnerContainerSize({width = 900, height = 807})
ScrollView_content:ignoreContentAdaptWithSize(false)
ScrollView_content:setClippingEnabled(true)
ScrollView_content:setBackGroundColorType(1)
ScrollView_content:setBackGroundColor({r = 255, g = 150, b = 100})
ScrollView_content:setBackGroundColorOpacity(0)
ScrollView_content:setLayoutComponentEnabled(true)
ScrollView_content:setName("ScrollView_content")
ScrollView_content:setTag(117)
ScrollView_content:setCascadeColorEnabled(true)
ScrollView_content:setCascadeOpacityEnabled(true)
ScrollView_content:setPosition(55.6700, 55.6690)
layout = ccui.LayoutComponent:bindLayoutComponent(ScrollView_content)
layout:setPositionPercentX(0.0550)
layout:setPositionPercentY(0.0613)
layout:setPercentWidth(0.8885)
layout:setPercentHeight(0.8889)
layout:setSize({width = 900.0000, height = 807.4409})
layout:setLeftMargin(55.6700)
layout:setRightMargin(57.3300)
layout:setTopMargin(45.2498)
layout:setBottomMargin(55.6690)
layout:setStretchHeightEnabled(true)
Image_content:addChild(ScrollView_content)

--Create Image_header
local Image_header = ccui.ImageView:create()
Image_header:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("hall/common/hall_common.plist")
Image_header:loadTexture("setting_top.png",1)
Image_header:setLayoutComponentEnabled(true)
Image_header:setName("Image_header")
Image_header:setTag(64)
Image_header:setCascadeColorEnabled(true)
Image_header:setCascadeOpacityEnabled(true)
Image_header:setPosition(519.4295, 1009.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_header)
layout:setPositionPercentX(0.4995)
layout:setPositionPercentY(0.9343)
layout:setPercentWidth(1.0144)
layout:setPercentHeight(0.1315)
layout:setSize({width = 1055.0000, height = 142.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(-8.0705)
layout:setRightMargin(-6.9294)
layout:setBottomMargin(938.0000)
Image_bg:addChild(Image_header)

--Create Text_title
local Text_title = ccui.Text:create()
Text_title:ignoreContentAdaptWithSize(true)
Text_title:setTextAreaSize({width = 0, height = 0})
Text_title:setFontName("FZZhengHeiS-B-GB.ttf")
Text_title:setFontSize(52)
Text_title:setString([[赛事详情]])
Text_title:setLayoutComponentEnabled(true)
Text_title:setName("Text_title")
Text_title:setTag(344)
Text_title:setCascadeColorEnabled(true)
Text_title:setCascadeOpacityEnabled(true)
Text_title:setPosition(527.0000, 76.4434)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_title)
layout:setPositionPercentX(0.4995)
layout:setPositionPercentY(0.5383)
layout:setPercentWidth(0.1981)
layout:setPercentHeight(0.4507)
layout:setSize({width = 209.0000, height = 64.0000})
layout:setLeftMargin(422.5000)
layout:setRightMargin(423.5000)
layout:setTopMargin(33.5566)
layout:setBottomMargin(44.4434)
Image_header:addChild(Text_title)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
