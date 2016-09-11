local function run(msg)
if msg.text == "ننت" then
  return "حرص نخور یتیم"
end
if msg.text == "عزی" then
  return "کس ننش کیر بابام تو کس مامیش اصن عه ولم کن ببینم عه عزی ننه لزی کس ننه بیا بالا بی ناموس  ها بشمارم 1 2 3 4 5 6 7 8 9 10 عزی ناموست مال من شد خواستی بگیری بیا پی وی بابام بای"
end
if msg.text == "Hello" then
  return "Hi bb"
end
if msg.text == "خارته" then
  return "کس ننت بای"
end
if msg.text == "کونی" then
  return "باباته"
end
if msg.text == "salam" then
  return "va aleykol asalam"
end
if msg.text == "کونی" then
  return "نه عمته"
end
if msg.text == "اسری کیه؟" then
  return "یه جنده به تمام عیار "
end
if msg.text == "Sbss" then
  return "Is the best"
end
if msg.text == "عرفان" then
  return "چیکار داری بابامو هان؟"
end
if msg.text == "ALI" then
  return "چیکار داری بابامو کسکش؟"
end
if msg.text == "bot" then
  return "hum?"
end
if msg.text == "کونی" then
  return "نه عمته"
end
if msg.text == "Bye" then
  return "Babay"
end
if msg.text == "bye" then
  return "Bye Bye"
end
if msg.text == "سلام" then
  return "علیـک"
end
if msg.text == "slm" then
  return "سلام"
end
if msg.text == "عفی" then
  return "چیکار داری بابامو هان؟"
end
if msg.text == "بای" then
  return "اودافظ"
end
if msg.text == "خدافظ" then
  return "Bye Bye"
end
if msg.text == "علی" then
  return "چیکار داری بابامو؟"
end
if msg.text == "ali" then
  return "چیکار داری بابامو؟"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^ننت$",
    "^عزی$",
    "^اسری کیه؟$",
    "^سلام$",
    "^کونی$",
    "^[Bb]ye$",
    "^?$",
    "^کونی$",
    "^کونی$",
    "^علی$",
    "^خدافظ$",
    "^بای$",
    "^عفی$",
    "^ALI$",
    "^عرفان$",
    }, 
  run = run,
  pre_process = pre_process
}

