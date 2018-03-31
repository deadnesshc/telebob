do

local function run(msg, matches)
  if matches[1] == 'من کیم' then
    if is_sudo(msg) then
     --send_document(get_receiver(msg), "/home/Seed/axs/sudo.webp", ok_cb, false)
      return "!!سلام بابایی!!"
    elseif is_owner(msg) then
   -- send_document(get_receiver(msg), "/home/Seed/axs/owner.webp", ok_cb, false)
      return "!!شما مالک گروه هستید!!"
    elseif is_momod(msg) then
  --  send_document(get_receiver(msg), "/home/Seed/axs/mod.webp", ok_cb, false)
      return "!!شما ادمین گروه هستید!!"
    else
  --  send_document(get_receiver(msg), "/root/Tele/axs/mmbr.webp", ok_cb, false)
      return "!!شما ممبر گروه هستید!!"
    end
  end
end

return {
  patterns = {
    "^[#!/]([Ww]ai)$",
     "^([Ww]ai)$",
     "^من کیم$",
     "^من کیم$"
    },
  run = run
}
end 
