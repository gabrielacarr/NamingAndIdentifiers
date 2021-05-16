/*:
## Exercise: What Fits on Your iPhone?
 
 In this exercise, you'll figure out the answer to the timeless question: How much stuff can I fit on my iPhone?

 Unlike the previous exercises, no code will be provided. But here are a few things you’ll need to know:
 
 
- iPhone storage capacity is measured in **gigabytes** (GB).
- The iPhone in question has 8GB of storage.
- A gigabyte is about **1000 megabytes** (MB).
- The phone already has **3GB** of stuff on it.
- **One minute** of video takes **150MB** of storage.

 - callout(Exercise): How many minutes of video will it take to fill the phone?\
 _Hint_: Do all of your calculations in megabytes (MB).
 */
 // GB = 1000 MB
// phone has 8 GB = 8000 MB
// phone used 3 GB = 3000 MB
// 1 minute video = 150 MB

//let gigabytes
//let megabytes = gigabytes * 10
//let iphone = 8
// storage = gigabytes
//let storage = gigabyte

// GB + MB amount
let megabytes = 1000
let gigabyte = megabytes / megabytes

// Storage in GB: iphone storage, current iphone storage
let iphoneStorage = gigabyte * 8
let iphoneCurrentStorage = gigabyte * 3

// 1 minute amount MB
let minuteOfVideo = 150

// Space available, video minutes to fill up remaining storage
let spaceAvailable = iphoneStorage - iphoneCurrentStorage
let videosMB = spaceAvailable * megabytes
let videoAmount = videosMB / minuteOfVideo

/*:
[Previous](@previous)  |  page 12 of 14  |  [Next: Exercise: Fixing Your Morning](@next)
 */
