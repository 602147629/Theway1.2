-------------------------------------------------------------------------
-- Desc:    �ط�����
-- Author:
-- Date:    2016.11.14
-- Last:    
-- Content:  ��������״̬����Ӧ���ں���ʵ��
-- Copyright (c) wawagame Entertainment All right reserved.
--------------------------------------------------------------------------
local UIRoomChatState = class("UIRoomChatState",require("packages.statebase.UIState"))



function UIRoomChatState:onLoad(lastStateName,param)
	UIRoomChatState.super.onLoad(self,lastStateName,param)

	
end


function UIRoomChatState:onStateEnter()
	UIRoomChatState.super.onStateEnter(self)
end
function UIRoomChatState:onStateEnter()
	UIRoomChatState.super.onStateResume(self)
end

--���½��� ���ϲ�״̬��������ʱ��������� �����߼�������
function UIRoomChatState:onStateResume()
	UIRoomChatState.super.onStateResume(self)

end

--����״̬�������ڵ�ǰ״̬����ʱ ����
function UIRoomChatState:onStatePause()
	UIRoomChatState.super.onStatePause(self)

end

return UIRoomChatState