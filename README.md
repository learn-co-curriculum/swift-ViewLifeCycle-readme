# View Lifecycle

<img src="http://d.gr-assets.com/authors/1322103868p5/1244.jpg" alt="Drawing" style="width: 200px;"/>  


> Keep away from people who try to belittle your ambitions. Small people always do that, but the really great make you feel that you, too, can become great. 

## Learning Objectives - The student should be able to..

* Navigate to the View Controller Scene in the Main.storyboard file.
* Understand that we need to connect our View Controller (which contains movie buttons) to a .swift file (our code). We need to make a connection between the visual elements of our application with a .swift file where we can write code and react to what the user is doing.
* Create the connection between the View Controller in the Main.storyboard file with the ViewController.swift file by selecting the View Controller (in the Main.storyboard file) then setting it's Class in the Identity Inspector to be the ViewController.swift file.
* Explain that the `View` object they can select/modify within the View Controller Scene is directly tied with the `viewDidLoad()` method.
* Explain that the `viewDidLoad()` is called after the view controller has loaded its view into memory.
* Explain that the `view` is not visible to the user within the scope of the `viewDidLoad()` method (the view has been loaded into memory, it just hasn't displayed itself to the user.. yet) which allows for YOU (the developer) to perform any additional steps.
* Explain that the `viewWillAppear(_:)` and `viewDidAppear(_:)` methods are called every time your view controller is moved onscreen.
* Explain that the `viewDillDisappear(_:)` and `viewDidDisappear(_:)` methods get called every time your view controller is moved offscreen.
* Change the `backgroundColor` of the `view` in the `viewDidLoad()` method:  
```swift  
view.backgroundColor = UIColor.grayColor()
```


## What the student can do at this point 

* Has a general overview of Xcode and is able to create a new project.
* Knows where to locate the testing file within Xcode.
* Knows how to navigate to Interface Builder.
* Knows what a storyboard file is.
* Has a brief overview of what the Object Library is.
* Can drag a View Controller onto the canvas.
* Can locate and drag items from the Object Library.
* Can locate the Attributes Inspector and change the Background color of Views
* They will have NOT worked with the ViewController.swift file yet.

## Outline / Notes

*  I've included an Xcode project which looks like the following when you run it:

![Film Trivia Screenshot] (http://i.imgur.com/ROtQM5h.png?1)  
* They can navigate around if they like, but it's not the point of this reading for them to understand what it is we created for them. 
* See the learning objectives for the order of when things should be presented (feel free to disagree with that order if you think it makes more sense to switch things up).
* I added an extension to UIColor in the Colors.swift file, this will allow them student to type the following in `viewDidLoad()` to get a sense of how they can manipulate the `backgroundColor` of the `view` of the `ViewController`.

```swift
view.backgroundColor = UIColor.randomColor()
```

* I like the idea of having them add print functions to the `viewDidLoad()`, `viewWillAppear(_:)`, and `viewDidAppear(_:)` methods to get a good sense as to when these methods get called.
* My one concern with having them change the `backgroundColor` is that they (with how the outline is currently  structured) not have seen Classes yet. I'm thinking of moving the Classes unit before this... or maybe not. As it stands, this entire unit will come before Classes. That being said, the student won't yet know what view is and why we can type view where they don't see it anywhere else in the file, and what is this backgroundColor on view. I think I'm more inclined to just have them type it out in `viewDidLoad()` where we tell them that we will explain later what it is.

<a href='https://learn.co/lessons/ViewLifeCycle' data-visibility='hidden'>View this lesson on Learn.co</a>
