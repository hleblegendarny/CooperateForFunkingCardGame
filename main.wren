import "dome" for Window, Process, Log
import "graphics" for Canvas, Color, ImageData
var SkeletonCard = ImageData.load("assets/skeleton_card.png")
var BG = Color.darkblue
var FG = Color.indigo
var WinInit = Fn.new {
	Window.resize(1280,720)
	//Other Window params here...
	Canvas.resize(640,360)
	Canvas.cls(BG)
	//Other Canvas params here...
}
class Main{
	construct new(){}
	init() {
		WinInit.call()
		SkeletonCard.draw(69,69)
		Canvas.print("Ready for games!", 10, 10, FG)
	}
	update() {}
	draw(dt) {}
}
var Game = Main.new()