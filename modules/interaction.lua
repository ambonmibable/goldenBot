return {
  messageCreated = function(msg)
    local cmd, arg = string.match(msg.content, '(%S+) (.*)')
    
    if msg.content == "hug" then
        msg:reply{
          embed={
            title="Interaction",
		description="Bot Interaction",
		author={
			name=c.user.username,
			icon_url=c.member.avatarURL
		},
		fields = {
			{
				name = "test",
				value = "nnn",
				inline = false
			}
		},
		footer = {
			text = ":)"
		},
		color = 0x000000 -- hex color code
          }
        }
      end
   --TODO
   --[[
    Add Hug
    Add Pat
    Add Slap
   ]]
  end
}
