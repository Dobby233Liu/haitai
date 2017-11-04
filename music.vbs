Dim WMPlayer
Set WMPlayer = CreateObject("WMPlayer.OCX")

 'do
    
' Play haitai
WMPlayer.URL = "audio.MP3"

WMPlayer.controls.play 
While WMPlayer.playState <> 1 ' 1 = Stopped
  WScript.Sleep(100)
'sorry
Wend

'loop

