import UIKit

func problem1BruteForce()
{
    var sum = 0
    for n in Range(3...999) {
        if (n % 3 == 0) || (n % 5 == 0) {
            sum += n
        }
    }
    print("\(sum)")
}

problem1BruteForce()
