
Graphics 640,480

Type test
	Field val:Int[]
	Method New()
		val = New Int[10]
		Local cnt=0
		For Local i:Int=0 To val.length-1
			val[i] = cnt
			cnt=cnt+1
		Next
	End Method
	Method draw()
		Local x:Int=100
		Local y:Int=100
		SetColor 255,255,255
		For Local i:Int=EachIn val
			DrawText i,x,y
			y=y+15
		Next
	End Method
End Type

Local t:test =New test
While Not KeyHit(KEY_ESCAPE)
	Cls
	t.draw()
	Flip
Wend
