import "dome" for Window, Process, Log
import "graphics" for Canvas, Color
var BG = Color.darkblue
var FG = Color.indigo
var WinInit = Fn.new {
	Window.resize(1280,720)
	//Other Window params here...
	Canvas.resize(320,180)
	Canvas.cls(BG)
	//Other Canvas params here...
}
class Main{
	construct new(){}
	init() {
		WinInit.call()
		Canvas.print("Ready for games!", 10, 10, FG)
	}
	update() {}
	draw(dt) {}
}
var Game = Main.new()