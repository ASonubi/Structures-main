

/*:
 Create a variable instance of `RunningWorkout` called `firstRun` without supplying any arguments. Print out all three properties of `firstRun`. This is a good example of when using default values is appropriate, seeing as all running workouts start with a distance, time, and elevation change of 0.
 */
struct RunningWorkout{
    var distance: Double = 0.0
    var time: Double = 0.0
    var elevation: Double = 0.0
}


var firstRun = RunningWorkout(distance: 8.0, time: 110.9, elevation: 212.0)
/*:
 Now imagine that throughout the course of the run, you go a distance of 2,396 meters in 15.3 minutes, and gain 94 meters of elevation. Update the values of `firstRun`'s properties accordingly. Print a statement about your run using the values of each property.
 */
print(firstRun.distance)
print(firstRun)

//: [Previous](@previous)  |  page 2 of 10  |  [Next: Exercise - Memberwise and Custom Initializers](@next)
