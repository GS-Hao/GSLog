// The Swift Programming Language
// https://docs.swift.org/swift-book


public struct Logger {
    var DEBUG:Bool = true
    
    public init() {}
    
    public init(_ DEBUG: Bool) {
        self.DEBUG = DEBUG
    }
    
    public func log(_ msg:String) {
        if DEBUG {
            print("Logger\t\(msg)")
        }
    }
}
