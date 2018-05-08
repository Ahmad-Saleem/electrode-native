#if swift(>=4.0)
@objcMembers public class SystemTestsAPI: NSObject  {

    static let kRequestTestArrayOfStrings = "com.ComplexApi.ern.api.request.testArrayOfStrings";

    static let kRequestTestMultiArgs = "com.ComplexApi.ern.api.request.testMultiArgs";


    public lazy var requests: SystemTestsAPIRequests = {
        return SystemTestsRequests()
    }()
}


@objcMembers public class SystemTestsAPIRequests: NSObject {
    public func registerTestArrayOfStringsRequestHandler(handler: @escaping ElectrodeBridgeRequestCompletionHandler) {
        assertionFailure("should override")
    }

    public func registerTestMultiArgsRequestHandler(handler: @escaping ElectrodeBridgeRequestCompletionHandler) {
        assertionFailure("should override")
    }

    public func testArrayOfStrings(key: [String], responseCompletionHandler: @escaping ElectrodeBridgeResponseCompletionHandler) {
        assertionFailure("should override")
    }

    public func testMultiArgs(testMultiArgsData: TestMultiArgsData, responseCompletionHandler: @escaping ElectrodeBridgeResponseCompletionHandler) {
        assertionFailure("should override")
    }

}
#else
public class SystemTestsAPI: NSObject  {

    static let kRequestTestArrayOfStrings = "com.ComplexApi.ern.api.request.testArrayOfStrings";

    static let kRequestTestMultiArgs = "com.ComplexApi.ern.api.request.testMultiArgs";


    public lazy var requests: SystemTestsAPIRequests = {
        return SystemTestsRequests()
    }()
}


public class SystemTestsAPIRequests: NSObject {
    public func registerTestArrayOfStringsRequestHandler(handler: @escaping ElectrodeBridgeRequestCompletionHandler) {
        assertionFailure("should override")
    }

    public func registerTestMultiArgsRequestHandler(handler: @escaping ElectrodeBridgeRequestCompletionHandler) {
        assertionFailure("should override")
    }

    public func testArrayOfStrings(key: [String], responseCompletionHandler: @escaping ElectrodeBridgeResponseCompletionHandler) {
        assertionFailure("should override")
    }

    public func testMultiArgs(testMultiArgsData: TestMultiArgsData, responseCompletionHandler: @escaping ElectrodeBridgeResponseCompletionHandler) {
        assertionFailure("should override")
    }

}

#endif
