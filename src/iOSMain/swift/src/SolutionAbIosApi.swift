import SwiftUI
import Foundation
import ios_kotlin_pod
import lib_basic_swift

public protocol SolutionAbIosApi {
    associatedtype V1: View
    func renderAbSettings() -> V1
}
