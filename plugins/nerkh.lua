do

function run(msg, matches)
  return "💰تعرفه دریافت گروه ضد اسپم با ربات TeleBob+\nمبلغ قابل پرداخت💶5,000 تومن\n⚠️نکته مهم کسانی که گروه دارند که اعضای آن بالای100 نفر است\nربات به گروه شما به صورت رایگان اضافه میشود😎\nادمین های ربات TeleBobجهت در خواست گروه ضد اسپم\n@Typer_Haghighi\n@TeleBobTM\n"
end

return {
  description = " bot nerkh", 
  usage = "nerkh",
  patterns = {
    "^nerkh$",
    "^[!/#]nerkh$",
    "^نرخ$"
  }, 
  run = run 
}

end
