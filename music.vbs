Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")

' Play haitai
oPlayer.URL = "audio.MP3"
oPlayer.controls.play 
While oPlayer.playState <> 1 ' 1 = Stopped
  WScript.Sleep 100
Wend

' release
oPlayer.close
