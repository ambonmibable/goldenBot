return {messageCreate = function(msg)
  if msg.content == "update" then
    msg:reply("no way!?")
  end
end}
