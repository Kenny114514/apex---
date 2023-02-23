
LMD = 0.5

Quick_Shield_Change_Button = 999





Frequency = 5

Range = (8//LMD)+2           
Decline_range = 6*LMD 



   
 EnablePrimaryMouseButtonEvents(true)   
function OnEvent(event, arg)    

function YJHJ()
         for i=40700,53933,4411 do
             MoveMouseTo(12909, i)
             Sleep(13)  
             PressAndReleaseMouseButton(1)
             Sleep(13)
         end 
             PressAndReleaseKey("escape")

end
 if event == "MOUSE_BUTTON_PRESSED" and arg == Quick_Shield_Change_Button then
        PressKey("e")
        Sleep(500)
        ReleaseKey("e")
        Sleep(50)
        YJHJ()
 end
  
time  = 0
if (IsKeyLockOn("capslock")) then
while(IsMouseButtonPressed(3))
do
if ( IsMouseButtonPressed(1) ) then   
    MoveMouseRelative(Range, Range)
    Sleep(Frequency)
    time = time + Frequency
    MoveMouseRelative(-Range, -Range)   
    Sleep(Frequency)
    time = time + Frequency
    if( time >= Decline_range )then
    MoveMouseRelative(0, 1)   
    time = 0
    end
end
end
end
end

