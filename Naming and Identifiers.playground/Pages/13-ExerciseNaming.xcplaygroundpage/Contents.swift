/*:
## Exercise: Good Names
 
 You’ve inherited some code from another programmer who never had a chance to take the _App Development with Swift_ course. All you found was a note with the following written on it:
 
 > **Truck loading guide**
 >
 > Pallets of oranges weigh 100lbs
 >
 > Pallets of watermelons weigh 200lbs
 >
 > Have to load up the left then right of the truck and keep it as balanced as possible. How many on each side? Melons always go together.
 */
let oc = 14 // orange count
let wc = 3 // watermelon count
let ow = 100 // organge weight
let ww = 200 // watermelon weight
let to = oc * ow // total orange = orange count * orange weight
let tw = wc * ww //total watermelon = watermelon weight
let ttl = to + tw // total trck left? = total orange + total watermelon
let es = ttl / 2 // estimate? = total truck left / 2
let lhso = es // left how many side orange = estimate of watermelon
let rhso = oc - lhso //right how many side orange = orage count - left how many side orange


//:  - Experiment: Rewrite the code so that it makes sense without needing a note. Use meaningful names and comments.
let orangeCount = 14
let watermelonCount = 3
let orangeWeight = 100
let watermelonWeight = 200
let totalOranges =  orangeCount * orangeWeight
let totalWatermelon = watermelonCount * watermelonWeight
let totalTogetherLeft = totalOranges + totalWatermelon
let estimate = totalTogetherLeft / 2
let leftHasOrange = estimate
let rightHasOrange =  orangeCount - leftHasOrange
/*:
  _Copyright © 2021 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 
[Previous](@previous)  |  page 14 of 14
 */
