mon = peripheral.wrap("back")
monX, monY = mon.getSize()
print(monX..", "..monY)
pos = 18
mon.setTextScale(5)
mon.setBackgroundColor(colors.green)

while true do
    if pos == -6 then
        pos=7
    end

    mon.clear()
    mon.setCursorPos(pos,1)
    mon.write("Rules")
    pos = pos-1
    
    sleep(0.3)
    
end
    
--------------------------------------------------------------------------------------

mon = peripheral.wrap("back")
mon.setTextScale(0.84)
mon.setBackgroundColor(colors.brown)
mon.clear()
while true do
mon.setCursorPos(1,1)
mon.write("MMD Economy Crash Course")
mon.setCursorPos(1,2)
mon.write("-You Start with 250")
mon.setCursorPos(1,3)
mon.write("-You get 10 for every hour of playtime")
mon.setCursorPos(1,4)
mon.write("-check your balance with \"/balance\"")
mon.setCursorPos(1,5)
mon.write("-pay a player with \"/pay <player> <amount>\"")
mon.setCursorPos(1,6)
mon.write("")
mon.setCursorPos(1,7)
mon.write("")
mon.setCursorPos(1,8)
mon.write("")
mon.setCursorPos(1,9)
mon.write("")
mon.setCursorPos(1,10)
mon.write("")
mon.setCursorPos(1,11)
mon.write("")
mon.setCursorPos(1,12)
mon.write("")
mon.setCursorPos(1,13)
mon.write("")
mon.setCursorPos(1,14)
mon.write("")
mon.setCursorPos(1,15)
mon.write("")
mon.setCursorPos(1,19)
mon.write("")
sleep(10)
end

-----------------------------------------------------------------


mon = peripheral.wrap("back")
monX, monY = mon.getSize()
print(monX..", "..monY)
pos = 18
mon.setTextScale(5)
mon.setBackgroundColor(colors.green)

while true do
    if pos == -8 then
        pos=8
    end

    mon.clear()
    mon.setCursorPos(pos,1)
    mon.write("Economy")
    pos = pos-1
    
    sleep(0.3)
    
end

---------------------------------------------------------------------

mon = peripheral.wrap("back")
mon.setTextScale(0.84)
mon.setBackgroundColor(colors.green)
mon.clear()
while true do
mon.setCursorPos(1,1)
mon.write("MMD Economy Crash Course")
mon.setCursorPos(1,2)
mon.write("Coming Soon")
mon.setCursorPos(1,3)
mon.write("")
mon.setCursorPos(1,4)
mon.write("")
mon.setCursorPos(1,5)
mon.write("")
mon.setCursorPos(1,6)
mon.write("")
mon.setCursorPos(1,7)
mon.write("")
mon.setCursorPos(1,8)
mon.write("")
mon.setCursorPos(1,9)
mon.write("")
mon.setCursorPos(1,10)
mon.write("")
mon.setCursorPos(1,11)
mon.write("")
mon.setCursorPos(1,12)
mon.write("")
mon.setCursorPos(1,13)
mon.write("")
mon.setCursorPos(1,14)
mon.write("")
mon.setCursorPos(1,15)
mon.write("")
mon.setCursorPos(1,19)
mon.write("")
sleep(10)
end