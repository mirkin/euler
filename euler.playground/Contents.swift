import UIKit

func problem_1BruteForce()
{
    var sum = 0
    for n in Range(3...999) {
        if (n % 3 == 0) || (n % 5 == 0) {
            sum += n
        }
    }
    print("problem 1 : \(sum)")
}

/*
summation = (n/2)(a+l)
n - number of terms, a - first term, l - last term
*/
func problem_1()
{
    // multiples of 3 up to 990
    let m3 = 165 * 993
    // multiples of 5 up to 990
    let m5 = 99 * 995
    // counted twice multiples of 15
    let m15 = 33 * 1005
    let answer = m3 + m5 - m15 + 993 + 995 + 996 + 999
    print("problem 1 : \(answer)")
}

func problem_2BruteForce()
{
    var previousFib = 1
    var fib = 2
    var sum = 0
    while fib < 4000000 {
        if fib % 2 == 0 {
            sum += fib
        }
        let newFib = previousFib + fib
        previousFib = fib
        fib = newFib
    }
    print("problem 2 : \(sum)")
}
problem_1BruteForce()
problem_1()
problem_2BruteForce()
