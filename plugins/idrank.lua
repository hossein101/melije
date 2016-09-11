do 

local function run(msg, matches) 
  if matches[1] == 'id' then 
    if is_sudo(msg) then 
return " 🚹 شما سازنده ربات هستید 🚹 \n ➖➖➖➖➖➖➖➖\n💢your name: " ..string.gsub(msg.from.print_name, "_", " ").. "\n ➖➖➖➖➖➖➖➖\n💢your id : "..msg.from.id.."\n ➖➖➖➖➖➖➖➖\n💢your username : @"..(msg.from.username or '----').."\n➖➖➖➖➖➖➖➖\n⭕supergroup name : "..string.gsub(msg.to.print_name,"_","").."\n ➖➖➖➖➖➖➖➖\n⭕supergroup id :"..msg.to.id.."\n@Ali_PuKeR"
    elseif is_admin1(msg) then 
return " 🚹 شما ادمین هستید 🚹 \n ➖➖➖➖➖➖➖➖\n💢your name: " ..string.gsub(msg.from.print_name, "_", " ").. "\n ➖➖➖➖➖➖➖➖\n💢your id : "..msg.from.id.."\n ➖➖➖➖➖➖➖➖\n💢your username : @"..(msg.from.username or '----').."\n➖➖➖➖➖➖➖➖\n⭕supergroup name : "..string.gsub(msg.to.print_name,"_","").."\n ➖➖➖➖➖➖➖➖\n⭕supergroup id :"..msg.to.id.."\n@HEGZA_TEAM"
    elseif is_owner(msg) then 
return " 🚹 شما اونر سوپرگروه هستید 🚹 \n ➖➖➖➖➖➖➖➖\n💢your name: " ..string.gsub(msg.from.print_name, "_", " ").. "\n ➖➖➖➖➖➖➖➖\n💢your id : "..msg.from.id.."\n ➖➖➖➖➖➖➖➖\n💢your username : @"..(msg.from.username or '----').."\n➖➖➖➖➖➖➖➖\n⭕supergroup name : "..string.gsub(msg.to.print_name,"_","").."\n ➖➖➖➖➖➖➖➖\n⭕supergroup id :"..msg.to.id.."\n@Ali_PuKeR"
    elseif is_momod(msg) then  
return " 🚹 شما  مالک سوپرگروه هستید 🚹 \n ➖➖➖➖➖➖➖➖\n💢your name: " ..string.gsub(msg.from.print_name, "_", " ").. "\n ➖➖➖➖➖➖➖➖\n💢your id : "..msg.from.id.."\n ➖➖➖➖➖➖➖➖\n💢your username : @"..(msg.from.username or '----').."\n➖➖➖➖➖➖➖➖\n⭕supergroup name : "..string.gsub(msg.to.print_name,"_","").."\n ➖➖➖➖➖➖➖➖\n⭕supergroup id :"..msg.to.id.."\n@Ali_PuKeR"
    else 
return " 🚹 شما ممبر هستید 🚹 \n ➖➖➖➖➖➖➖➖\n💢your name: " ..string.gsub(msg.from.print_name, "_", " ").. "\n ➖➖➖➖➖➖➖➖\n💢your id : "..msg.from.id.."\n ➖➖➖➖➖➖➖➖\n💢your username : @"..(msg.from.username or '----').."\n➖➖➖➖➖➖➖➖\n⭕supergroup name : "..string.gsub(msg.to.print_name,"_","").."\n ➖➖➖➖➖➖➖➖\n⭕supergroup id :"..msg.to.id.."\n@Ali_PuKeR"
    end 
  end 
end 

return { 
  patterns = { 
    "^[!/#]([Ii]d)$", 
    "^([Ii]d)$", 
    }, 
  run = run 
} 
end 

--by : @black1m
--channel : @Ali_PuKeR
