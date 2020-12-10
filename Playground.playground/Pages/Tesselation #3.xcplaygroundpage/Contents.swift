//: [Previous](@previous) / [Next](@next)
//: # Blank canvas to copy
//:
//: ## To duplicate this page
//:
//: Place your cursor on line 19 of this page, press `Command-A` to select all text, and then `Command-C` to copy.
//:
//: Two-finger tap on the playground, then choose **New Playground Page**:
//:
//: ![new-playground](new-playground.png "New Playground")
//:
//: Move to the new page and press `Command-A` to select all text there, then `Command-V` to paste.
//:
/*:
 ## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 500
let preferredHeight = 500
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

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// Create a turtle to use
let turtle = Tortoise(drawingUpon: canvas)

//canvas.highPerformance = true


// Change color
canvas.lineColor = Color.yellow

func drawArrow(){

// Draw a tessellation the hard way
for _ in 1...1 {
   
// Get into position
    turtle.penUp()
    turtle.forward(steps: 0)
    turtle.left(by: 90)
    turtle.forward(steps: 0)
    turtle.right(by: 90)
    turtle.penDown()
    
    // Drawing zigzag
    turtle.forward(steps: 75) //1
    turtle.right(by: 90)
    turtle.forward(steps: 25) //2
    turtle.left(by: 90)
    turtle.forward(steps: 100) //3
    turtle.left(by: 90)
    turtle.forward(steps: 25) //4
    turtle.left(by: 90)
    turtle.forward(steps: 75) //5
    turtle.right(by: 90)
    turtle.forward(steps: 25) //6
    turtle.left(by: 90)
    turtle.forward(steps: 100) //7
    turtle.left(by: 90)
    turtle.forward(steps: 25) //8
    turtle.left(by: 90)
}
    
}
// Drawing first row

turtle.penUp()
turtle.setPosition(to: Point(x: -75, y: 0))
turtle.penDown()

turtle.drawSelf()
drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Drawing the second row of zigzag
turtle.penUp()
turtle.setPosition(to: Point(x: -75, y: 50))
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Drawing the third row of zigzag
turtle.penUp()
turtle.setPosition(to: Point(x: -75, y: 100))
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Drawing the fourth row of zigzag
turtle.penUp()
turtle.setPosition(to: Point(x: -75, y: 150))
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Drawing the fifth row of zigzag
turtle.penUp()
turtle.setPosition(to: Point(x: -75, y: 200))
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Drawing the sixth row of zigzag
turtle.penUp()
turtle.setPosition(to: Point(x: -75, y: 250))
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Drawing the seventh row of zigzag
turtle.penUp()
turtle.setPosition(to: Point(x: -75, y: 300))
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Drawing the 8th row of zigzag
turtle.penUp()
turtle.setPosition(to: Point(x: -75, y: 350))
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Drawing the 9th row of zigzag
turtle.penUp()
turtle.setPosition(to: Point(x: -75, y: 400))
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Drawing the 10th row of zigzag
turtle.penUp()
turtle.setPosition(to: Point(x: -75, y: 450))
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Get turtle into position to draw another Zig
turtle.penUp()
turtle.forward(steps: 100)
turtle.penDown()

drawArrow()

// Drawing the 11th row of zigzag
turtle.penUp()
turtle.setPosition(to: Point(x: -75, y: 500))
turtle.penDown()

drawArrow()




//turtle.drawSelf()

//canvas.highPerformance = false
//turtle.penUp()
//turtle.forward(steps: 1)
//
//turtle.copySVGToClipboard()

/*:
 ## Show the Assistant Editor
 Don't see any results?
 
 Remember to show the Assistant Editor (1), and then switch to Live View (2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */


/*:
 ## Show the Assistant Editor
 Don't see any results?
 
 Remember to show the Assistant Editor (1), and then switch to Live View (2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
