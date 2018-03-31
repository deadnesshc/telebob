do
--create by TeleBob+ ID CHANNEL : @TeleBobTM
function run(msg, matches)
local reply_id = msg['id']

local info = '#Name : '..msg.from.first_name..'\n===================\n'
..'#Last name : '..(msg.from.last_name or '')..'\n===================\n'
..'#Id : '..msg.from.id..'\n===================\n'
..'#Phone : +'..(msg.from.phone or '')..'\n===================\n'
..'#Username : telegram.me/'..(msg.from.username or '')..'\n===================\n'
..'#Group Id : '..msg.to.id..'\n===================\n'
..'#Group name : '..msg.to.title..'\n===================\n@TeleBobTM'

reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^[!/#]me",
"^آیدی$",
"^ایدی$"
--create by TeleBob+ ID CHANNEL : @TeleBobTM
},
run = run
}

end
