return {messageCreate = function(msg)
  if msg.content == "bye" then
    msg:reply("woah!")
  end
end}
