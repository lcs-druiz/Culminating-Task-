//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 300
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

// Replace this comment with your first comment – what is the goal of the code you're about to write?
canvas.drawAxes(withScale: true, by: 50)


canvas.drawShapesWithBorders = true

canvas.fillColor = Color.white

canvas.drawEllipse(at: Point(x:150, y: 400), width: 100, height: 100)

canvas.fillColor = Color.black

canvas.drawEllipse(at: Point(x:105, y: 445), width: 40, height: 40)

canvas.fillColor = Color.black

canvas.drawEllipse(at: Point(x:197, y: 445), width: 40, height: 40)

canvas.fillColor = Color.black

canvas.drawEllipse(at: Point(x:130, y: 415), width: 10, height: 10)

canvas.fillColor = Color.black

canvas.drawEllipse(at: Point(x:170, y: 415), width: 10, height: 10)

canvas.drawRectangle(at: Point(x:125, y: 375), width: 50, height: 2)

canvas.fillColor = Color.white

canvas.drawEllipse(at: Point(x:150, y: 280), width: 150, height: 150)

canvas.fillColor = Color.black

canvas.drawEllipse(at: Point(x:150, y: 280), width: 110, height: 115)

canvas.fillColor = Color.white

canvas.drawEllipse(at: Point(x:150, y: 280), width: 50, height: 50)

canvas.fillColor = Color.black

canvas.drawEllipse(at: Point(x:100, y: 200), width: 55, height: 55)

canvas.fillColor = Color.black

canvas.drawEllipse(at: Point(x:200, y: 200), width: 55, height: 55)

canvas.fillColor = Color.black

canvas.drawEllipse(at: Point(x:150, y: 280), width: 25, height: 25)
