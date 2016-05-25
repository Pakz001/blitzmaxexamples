
Graphics 640,480
Global x:Int=100
Global y:Int=100
While Not KeyHit(KEY_ESCAPE)
	Cls
	y=100
	For Local i:Int = 0 To 10
		DrawText "Testing",x,y
		y=y+15
	Next
	Flip
Wend
