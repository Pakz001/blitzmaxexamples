
Graphics 640,480
Global x:Int=100
Global y:Int=100
Global array:Int[] = [0,1,2,3,4,5,6,7,8,9,10]
While Not KeyHit(KEY_ESCAPE)
	Cls
	y=100
	For i:Int = EachIn array
		DrawText i,x,y
		y=y+15
	Next
	Flip
Wend
