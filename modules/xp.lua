return {messageCreate = function(m)
  if not save.gett("level") then save.add("level") save.set("level", m.author.id, save.get("level",m.author.id,1)) end
  if not save.gett("xp") then save.add("xp") end
  save.set("xp", m.author.id, save.get("xp",m.author.id,0)+1)
  if save.get("xp",m.author.id) == save.get("level",m.author.id,1)*10 then
    save.set("xp", m.author.id, save.get("xp",m.author.id,0)-save.get("level",m.author.id,1)*10)
    save.set("level", m.author.id, save.get("level",m.author.id,1)+1)
    m:reply("level up!")
  end
end}
