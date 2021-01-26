//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 400
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */
canvas.highPerformance = true

canvas.drawAxes(withScale: true, by: 50)

//Background colour
canvas.fillColor = Color(hue: 10, saturation: 10, brightness: 10, alpha: 100)

// Draw my background
canvas.drawRectangle(at: Point(x: 0, y: 0), width: canvas.width, height: canvas.height)

canvas.drawShapesWithBorders = true


canvas.drawLine(from: Point(x:50 ,y: 100 ), to: Point(x:350 ,y:100 ), lineWidth: 5)

canvas.drawLine(from: Point(x:50 ,y: 200 ), to: Point(x:350 ,y:200 ), lineWidth: 5)

canvas.drawLine(from: Point(x:50 ,y: 300 ), to: Point(x:350 ,y:300 ), lineWidth: 5)

canvas.drawLine(from: Point(x:50 ,y: 100 ), to: Point(x:50 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:350 ,y: 100 ), to: Point(x:350 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:50 ,y:400 ), to: Point(x:350 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:100 ,y: 100 ), to: Point(x:100 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:150 ,y: 100 ), to: Point(x:150 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:200 ,y: 100 ), to: Point(x:200 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:250 ,y: 100 ), to: Point(x:250 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:300 ,y: 100 ), to: Point(x:300 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:100 ,y: 100 ), to: Point(x:100 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:399 ,y: 100 ), to: Point(x:399 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:1 ,y: 100 ), to: Point(x:1 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:1 ,y:400 ), to: Point(x:400 ,y: 400), lineWidth: 5)

canvas.drawLine(from: Point(x:1 ,y:100 ), to: Point(x:400 ,y: 100), lineWidth: 5)

canvas.highPerformance = false
/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
