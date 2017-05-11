local LogoutRequest = class("LogoutRequest", import(".BaseRequest", "app.request."))
local loginModel = require("app.netMsgBean.loginModel")
LogoutRequest.orders = {
    { "userId", "int" },
    { "exitType", "int" } -- 1 �����˳� 2 ��ʱ�˳�(����) 3�ظ���¼ǿ���˳� 4ϵͳ��ʱ(���ߡ����г�ʱ) 

}

function LogoutRequest:ctor()
    print("LogoutRequest ctor")
    LogoutRequest.super.ctor(self)
    self:init(LogoutRequest.orders)
end


function LogoutRequest:formatRequest(userId, exitType)

    self:setField("userId", userId)
    self:setField("exitType", exitType)
    return self.data
end

function LogoutRequest:send(target)
--[[    local msgParam = { }
    copyTable(self.data, msgParam)
    table.insert(msgParam, 1, 2)
    table.insert(msgParam, 2, 1)
    table.insert(msgParam, 3, 3)
    dump(msgParam)--]]

	local msgParam = self:formatHeader2(self.data,loginModel.MSG_ID.Msg_Logout_send)
	dump(msgParam)
	
    NetWorkBridge:send(loginModel.MSG_ID.Msg_Logout_send, msgParam, target)
    removeAll(msgParam)
end
return LogoutRequest