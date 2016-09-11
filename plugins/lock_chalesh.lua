local function run(msg, matches)
    if is_momod(msg) then
        return
    end
    local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['lock_chalesh'] then
                lock_chalesh = data[tostring(msg.to.id)]['settings']['lock_chalesh']
            end
        end
    end
    local chat = get_receiver(msg)
    local user = "user#id"..msg.from.id
    if lock_chalesh == "🔐" then
       delete_msg(msg.id, ok_cb, true)
    end
end
return {
  patterns = {
    "نفر اول",
	"جاییزه",
    "chalesh",
    "برنده",
    "چالش"
"شرکت کننده"
"نفر اول"
"جایزه"
"میتینگ"
"شارژ ایرانسل"
"سین"
"پخش کنین"
                               
  },
  run = run
}
