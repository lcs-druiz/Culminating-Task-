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

//draw eyes
canvas.drawShapesWithBorders = true

canvas.fillColor = Color.green

canvas.drawEllipse(at: Point(x: 175 ,y: 275 ), width: 30, height: 20)

canvas.drawEllipse(at: Point(x: 225 ,y: 275 ), width: 30, height: 20)

canvas.fillColor = Color.black

canvas.drawEllipse(at: Point(x: 175,y:275 ), width: 10, height: 10)

canvas.drawEllipse(at: Point(x: 225,y:275 ), width: 10, height: 10)

canvas.fillColor = Color.green

canvas.drawShapesWithBorders = true

//draw cell
canvas.drawLine(from: Point(x:1 ,y: 100 ), to: Point(x:400 ,y:100 ), lineWidth: 5)

canvas.drawLine(from: Point(x:1 ,y: 200 ), to: Point(x:400 ,y:200 ), lineWidth: 5)

canvas.drawLine(from: Point(x:50 ,y: 300 ), to: Point(x:350 ,y:300 ), lineWidth: 5)

canvas.drawLine(from: Point(x:50 ,y: 100 ), to: Point(x:50 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:350 ,y: 100 ), to: Point(x:350 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:50 ,y: 400 ), to: Point(x:350 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:100 ,y: 100 ), to: Point(x:100 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:150 ,y: 100 ), to: Point(x:150 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:200 ,y: 100 ), to: Point(x:200 ,y:200 ), lineWidth: 5)

canvas.drawLine(from: Point(x:200 ,y: 300 ), to: Point(x:200 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:250 ,y: 100 ), to: Point(x:250 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:300 ,y: 100 ), to: Point(x:300 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:100 ,y: 100 ), to: Point(x:100 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:399 ,y: 100 ), to: Point(x:399 ,y:400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:1 ,y: 100 ), to: Point(x: 1 ,y: 400 ), lineWidth: 5)

canvas.drawLine(from: Point(x:1 ,y: 400 ), to: Point(x: 400 ,y: 400), lineWidth: 5)

canvas.drawLine(from: Point(x:1 ,y: 100 ), to: Point(x: 400 ,y: 100), lineWidth: 5)

canvas.drawLine(from: Point(x:1 ,y:350 ), to: Point(x:400 ,y: 350), lineWidth: 5)

canvas.drawLine(from: Point(x:1 ,y:150 ), to: Point(x:400 ,y: 150), lineWidth: 5)

canvas.drawLine(from: Point(x: 150,y: 250 ), to: Point(x: 250,y: 250 ), lineWidth: 5)

canvas.drawLine(from: Point(x: 1,y: 250 ), to: Point(x: 50,y: 250 ), lineWidth: 5)

canvas.drawLine(from: Point(x: 350,y: 250 ), to: Point(x: 400,y: 250 ), lineWidth: 5)

canvas.drawLine(from: Point(x: 1,y: 300 ), to: Point(x: 50,y: 300 ), lineWidth: 5)

canvas.drawLine(from: Point(x: 350,y: 300 ), to: Point(x: 400,y: 300 ), lineWidth: 5)

canvas.drawLine(from: Point(x:200 ,y:200 ), to: Point(x:200 ,y:300 ), lineWidth: 5)

//draw left hand with rectangles

canvas.drawLine(from: Point(x: 315 ,y:216 ), to: Point(x:315 ,y: 258 ), lineWidth: 5)

canvas.drawRectangle(at: Point(x:85 ,y:250 ), width: 30 , height: 10 )

canvas.drawRectangle(at: Point(x:85 ,y:238 ), width: 30 , height: 10 )

canvas.drawRectangle(at: Point(x:85 ,y:226 ), width: 30 , height: 10 )

canvas.drawRectangle(at: Point(x:85 ,y:214 ), width: 30 , height: 10 )

canvas.drawRectangle(at: Point(x:118 ,y:230 ), width: 7 , height: 30 )

//draw right hand with rectangles

canvas.drawLine(from: Point(x: 85 ,y:216 ), to: Point(x:85 ,y: 258 ), lineWidth: 5)

canvas.drawRectangle(at: Point(x:285 ,y:250 ), width: 30 , height: 10 )

canvas.drawRectangle(at: Point(x:285 ,y:238 ), width: 30 , height: 10 )

canvas.drawRectangle(at: Point(x:285 ,y:226 ), width: 30 , height: 10 )

canvas.drawRectangle(at: Point(x:285 ,y:214 ), width: 30 , height: 10 )

canvas.drawRectangle(at: Point(x:275 ,y:230 ), width: 7 , height: 30 )

//draw floor
canvas.fillColor = Color.black
canvas.drawRectangle(at: Point(x:0 ,y:0 ), width: 400, height: 97)

canvas.drawRectangle(at: Point(x:0 ,y:400 ), width: 400, height: 200)

//Text
canvas.textColor = Color.white
canvas.drawText(message: "Jailbreak", at: Point(x: 90, y: 410), size: 50)

canvas.drawText(message: "AC/DC", at: Point(x: 20, y: 50), size: 30)

canvas.drawText(message: "'74", at: Point(x: 85, y: 65), size: 10)

//draw decorations
canvas.drawLine(from: Point(x:0 ,y: 425 ), to: Point(x:400 ,y:435 ), lineWidth: 5)

canvas.drawLine(from: Point(x:0 ,y: 500 ), to: Point(x:325 ,y:420 ), lineWidth: 5)

canvas.drawLine(from: Point(x:0 ,y: 400 ), to: Point(x:325 ,y:500 ), lineWidth: 5)

canvas.textColor = Color.white
canvas.drawText(message: "------------------------", at: Point(x: 0, y: 460), size: 50)

canvas.drawText(message: "------------------------", at: Point(x: 0, y: 380), size: 50)

canvas.drawText(message: "Angus Young", at: Point(x: 30, y: 510), size: 12)

canvas.drawText(message: "Malcolm Young", at: Point(x: 130, y: 510), size: 12)

canvas.drawText(message: "Brian Johnson", at: Point(x: 230, y: 510), size: 12)

canvas.drawText(message: "Phil Rudo", at: Point(x: 330, y: 510), size: 12)

canvas.drawText(message: "LIVE", at: Point(x: 300, y: 50), size: 30)

canvas.drawText(message: "----------", at: Point(x: 126, y: 50), size: 50)

canvas.drawText(message: "March 16, 2021", at: Point(x: 140, y: 20), size: 20)

canvas.drawText(message: "------------------------", at: Point(x: 0, y: 520), size: 50)

canvas.drawText(message: "Air Canada Centre Presents ...", at: Point(x: 130, y: 560), size: 12)

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
