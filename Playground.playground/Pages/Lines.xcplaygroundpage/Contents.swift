//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 600
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

//Bright green
canvas.fillColor = Color(hue: 120, saturation: 80, brightness: 100, alpha: 100)

//Draw square
canvas.drawRectangle(at: Point(x: 50, y: 50), width: 100, height: 100)

//Darker green
canvas.fillColor = Color(hue: 120, saturation: 80, brightness: 25, alpha: 100)

//Draw another square to the right
canvas.drawRectangle(at: Point(x: 150, y: 50), width: 100, height: 100)



//Darker green
canvas.fillColor = Color(hue: 120, saturation: 80, brightness: 25, alpha: 100)
//Draw square
canvas.drawRectangle(at: Point(x: 50, y: 150), width: 100, height: 100)

//Bright green
canvas.fillColor = Color(hue: 120, saturation: 80, brightness: 100, alpha: 100)
//Draw another square to the right
canvas.drawRectangle(at: Point(x: 150, y: 150), width: 100, height: 100)







