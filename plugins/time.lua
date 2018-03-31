--[[
#
#    Time And Date
#
#    @TeleBobTM
# @TeleBobTM
#
#
]]

function run(msg, matches)
local url , res = http.request('http://api.gpmod.ir/time/')
if res ~= 200 then return "No connection" end
local jdat = json:decode(url)
local text = '>>Time: '..jdat.FAtime..' \n>>Today: '..jdat.FAdate..'\n------------------\n>> '..jdat.ENtime..'\n>> '..jdat.ENdate.. '\n------------------\n@TeleBobTM'
return text
end
return {
  patterns = {"^[#/!]([Tt][iI][Mm][Ee])$"}, 
run = run 
}
