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

* More stuff

## Outline / Notes

*  stuff

<a href='https://learn.co/lessons/ViewLifeCycle' data-visibility='hidden'>View this lesson on Learn.co</a>
