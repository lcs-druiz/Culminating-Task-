//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 800
let preferredHeight = 800
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

// Replace this comment with your first comment – what is the goal of the code you're about to write?

canvas.drawAxes(withScale: true, by: 50)

canvas.drawShapesWithBorders = true

//Bright green
canvas.fillColor = Color(hue: 0, saturation: 200, brightness: 50, alpha: 100)

//Draw square
canvas.drawRectangle(at: Point(x: 50, y: 50), width: 500, height: 500, anchoredBy: .bottomLeft, borderWidth: 15)

canvas.borderColor = Color.black

canvas.defaultBorderWidth = 20

//Draw Rectangle (eyes)
canvas.drawRectangle(at: Point(x:100, y: 350), width: 150, height: 150)

//Draw Rectangle (mouth)
canvas.drawRectangle(at: Point(x: 350, y: 350), width: 150, height: 150)

canvas.drawRectangle(at: Point(x: 100, y: 150), width: 100, height: 100)

canvas.drawRectangle(at: Point(x: 200, y: 150), width: 100, height: 100)

canvas.drawRectangle(at: Point(x: 300, y: 150), width: 100, height: 100)

canvas.drawRectangle(at: Point(x: 400, y: 150), width: 100, height: 100)

canvas.drawRectangle(at: Point(x: 295, y: 560), width: 10, height: 150)

//draw eyes
canvas.drawLine(from: Point(x: 500, y: 500), to: Point(x: 350, y: 350), lineWidth: 5)

canvas.drawLine(from: Point(x: 250, y: 500), to: Point(x: 100, y: 350), lineWidth: 5)

canvas.drawLine(from: Point(x: 500, y: 350), to: Point(x: 350, y: 500), lineWidth: 5)

canvas.drawLine(from: Point(x: 250, y: 350), to: Point(x: 100, y: 500), lineWidth: 5)

canvas.drawText(message: "BOOM", at: Point(x: 113, y: 185))

canvas.drawText(message: "BOOM", at: Point(x: 213, y: 185))

canvas.drawText(message: "BOOM", at: Point(x: 313, y: 185))

canvas.drawText(message: "BOOM", at: Point(x: 413, y: 185))

//Draw fire like

canvas.drawText(message: "X", at: Point(x: 290, y: 710))

canvas.drawText(message: "X", at: Point(x: 280, y: 700))

canvas.drawText(message: "X", at: Point(x: 285, y: 705))

canvas.drawText(message: "X", at: Point(x: 300, y: 710))

canvas.drawText(message: "X", at: Point(x: 310, y: 700))

canvas.drawText(message: "X", at: Point(x: 295, y: 705))

canvas.drawText(message: "X", at: Point(x: 300, y: 715))

canvas.drawText(message: "X", at: Point(x: 300, y: 720))

canvas.drawText(message: "X", at: Point(x: 305, y: 735))

canvas.drawText(message: "X", at: Point(x: 310, y: 715))

canvas.drawText(message: "X", at: Point(x: 310, y: 720))

canvas.drawText(message: "X", at: Point(x: 315, y: 715))





