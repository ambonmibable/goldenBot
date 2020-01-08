return {
  messageCreate = function(msg)
    local cmd, arg = string.match(msg.content, '(%S+) (.*)')
    print("awoke")
    if msg.content == "hug" then
			print("attempt")
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
  end, getclient = function(cl) c=cl end
}
