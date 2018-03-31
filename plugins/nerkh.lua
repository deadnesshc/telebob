do

function run(msg, matches)
  return "💰تعرفه دریافت گروه ضد اسپم با ربات TeleBob+\nمبلغ قابل پرداخت برای یک ماه💶5,000 تومن\nادمین های ربات TeleBobجهت در خواست گروه ضد اسپم\n@Typer_Haghighi\n@TeleBobTM\n"
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
