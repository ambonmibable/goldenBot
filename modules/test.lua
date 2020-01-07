return function messageCreate(msg)
  if msg.content == "hello" then
    msg:reply("woah!")
  end
end
