local plr = game.Players:CreateLocalPlayer(0)
game:GetService("Visit")
game:GetService("RunService"):Run()
plr:LoadCharacter()
print ("Play in the old studio with this.")
while true do wait(0.001)
if plr.Character.Humanoid.Health == 0
then wait(5) plr:LoadCharacter()
print ("LocalPlayer was killed.")
end
end