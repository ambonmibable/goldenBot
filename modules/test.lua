return {messageCreate = function(msg)
  if msg.content == "hello" then
    msg:reply("woah!")
  end
end}
