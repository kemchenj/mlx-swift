// Copyright © 2024 Apple Inc.

import Foundation
import MLX

@main
struct Example1 {
    static func main() {
        // create from stride (sequence of 2, 4, 6, 8)
        let array = MLXArray.zeros([66512])
        let sortedArray = argSort(array)
        sortedArray.eval()
        print(sortedArray)
    }
}
