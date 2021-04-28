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

let squareSize = 10
// MARK: Functions
// NOTE: Define the behaviours you wish to "teach" the turtle below
//       This is a good example of how to apply abstraction to manage (hide) complexity
//       You may modify or remove these functions as desired


func drawTess()
{
    turtle.penDown()
    turtle.forward(steps: squareSize * 5)
    turtle.left(by: 90)
    
    turtle.forward(steps: squareSize * 5)
    turtle.left(by: 50)
    
    turtle.forward(steps: squareSize * 7)
    turtle.right(by: 90)
    
    turtle.forward(steps: squareSize * 7)
    turtle.right(by: 50)
    
    turtle.forward(steps: squareSize * 5)
    turtle.right(by: 90)
    
    turtle.forward(steps: squareSize * 5)
    turtle.right(by: 310)
    
    turtle.forward(steps: squareSize * 7)
    turtle.right(by: 90)
    
    turtle.forward(steps: squareSize * 7)
    turtle.right(by: 50)
    
    turtle.forward(steps: squareSize * 5)

    turtle.right(by: 180)
    turtle.forward(steps: squareSize * 5)
    //turtle.drawSelf()
}
// MARK: Actual tesselation code

drawTess()
turtle.drawSelf()

for _ in 1...5 {
    drawTess()

}

turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: squareSize * 15)
turtle.left(by: 90)
turtle.forward(steps: squareSize * 61)
turtle.right(by: 180)

for _ in 1...6 {
    drawTess()

}




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
