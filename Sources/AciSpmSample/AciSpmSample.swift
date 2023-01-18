import RxSwift

public struct AciSpmSample {
    public private(set) var text: String = "Hello, World!"
    public let messageSubject = BehaviorSubject<String>(value: "Hello, World - Rx")

    public init() {
    }
}
