return {messageCreate = function(m)
  if not save.gett("xp") then save.add("xp") end
  save.set("xp", m.author.id, save.get("xp",m.author.id,0)+1)
  if m.content == "xm exp" then m:reply("xp is ".. save.get("xp",m.author.id,0) end
end}
