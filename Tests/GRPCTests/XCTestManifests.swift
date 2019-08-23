#if !canImport(ObjectiveC)
import XCTest

extension AnyServiceClientTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AnyServiceClientTests = [
        ("testBidirectionalStreaming", testBidirectionalStreaming),
        ("testClientStreaming", testClientStreaming),
        ("testServerStreaming", testServerStreaming),
        ("testUnary", testUnary),
    ]
}

extension ClientCancellingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ClientCancellingTests = [
        ("testBidirectionalStreaming", testBidirectionalStreaming),
        ("testClientStreaming", testClientStreaming),
        ("testServerStreaming", testServerStreaming),
        ("testUnary", testUnary),
    ]
}

extension ClientClosedChannelTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ClientClosedChannelTests = [
        ("testBidirectionalStreamingOnClosedConnection", testBidirectionalStreamingOnClosedConnection),
        ("testBidirectionalStreamingWhenConnectionIsClosedBetweenMessages", testBidirectionalStreamingWhenConnectionIsClosedBetweenMessages),
        ("testBidirectionalStreamingWithNoPromiseWhenConnectionIsClosedBetweenMessages", testBidirectionalStreamingWithNoPromiseWhenConnectionIsClosedBetweenMessages),
        ("testClientStreamingOnClosedConnection", testClientStreamingOnClosedConnection),
        ("testClientStreamingWhenConnectionIsClosedBetweenMessages", testClientStreamingWhenConnectionIsClosedBetweenMessages),
        ("testServerStreamingOnClosedConnection", testServerStreamingOnClosedConnection),
        ("testUnaryOnClosedConnection", testUnaryOnClosedConnection),
    ]
}

extension ClientConnectionBackoffTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ClientConnectionBackoffTests = [
        ("testClientConnectionFailsWithNoBackoff", testClientConnectionFailsWithNoBackoff),
        ("testClientEventuallyConnects", testClientEventuallyConnects),
        ("testClientReconnectsAutomatically", testClientReconnectsAutomatically),
    ]
}

extension ClientTLSFailureTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ClientTLSFailureTests = [
        ("testClientConnectionFailsWhenHostnameIsNotValid", testClientConnectionFailsWhenHostnameIsNotValid),
        ("testClientConnectionFailsWhenProtocolCanNotBeNegotiated", testClientConnectionFailsWhenProtocolCanNotBeNegotiated),
        ("testClientConnectionFailsWhenServerIsUnknown", testClientConnectionFailsWhenServerIsUnknown),
    ]
}

extension ClientTLSHostnameOverrideTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ClientTLSHostnameOverrideTests = [
        ("testTLSWithHostnameOverride", testTLSWithHostnameOverride),
        ("testTLSWithoutHostnameOverride", testTLSWithoutHostnameOverride),
    ]
}

extension ClientThrowingWhenServerReturningErrorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ClientThrowingWhenServerReturningErrorTests = [
        ("testBidirectionalStreaming", testBidirectionalStreaming),
        ("testClientStreaming", testClientStreaming),
        ("testServerStreaming", testServerStreaming),
        ("testUnary", testUnary),
    ]
}

extension ClientTimeoutTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ClientTimeoutTests = [
        ("testBidirectionalStreamingTimeoutAfterSending", testBidirectionalStreamingTimeoutAfterSending),
        ("testBidirectionalStreamingTimeoutBeforeSending", testBidirectionalStreamingTimeoutBeforeSending),
        ("testClientStreamingTimeoutAfterSending", testClientStreamingTimeoutAfterSending),
        ("testClientStreamingTimeoutBeforeSending", testClientStreamingTimeoutBeforeSending),
        ("testServerStreamingTimeoutAfterSending", testServerStreamingTimeoutAfterSending),
        ("testUnaryTimeoutAfterSending", testUnaryTimeoutAfterSending),
    ]
}

extension ConnectionBackoffTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ConnectionBackoffTests = [
        ("testBackoffDoesNotExceedMaximum", testBackoffDoesNotExceedMaximum),
        ("testBackoffWithJitter", testBackoffWithJitter),
        ("testBackoffWithNoJitter", testBackoffWithNoJitter),
        ("testConnectionTimeoutAlwaysGreatherThanOrEqualToMinimum", testConnectionTimeoutAlwaysGreatherThanOrEqualToMinimum),
        ("testExpectedValuesWithNoJitter", testExpectedValuesWithNoJitter),
    ]
}

extension ConnectivityStateMonitorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ConnectivityStateMonitorTests = [
        ("testDelegateOnlyCalledForChanges", testDelegateOnlyCalledForChanges),
    ]
}

extension FunctionalTestsAnonymousClient {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FunctionalTestsAnonymousClient = [
        ("testBidirectionalStreamingBatched", testBidirectionalStreamingBatched),
        ("testBidirectionalStreamingLotsOfMessagesBatched", testBidirectionalStreamingLotsOfMessagesBatched),
        ("testBidirectionalStreamingLotsOfMessagesPingPong", testBidirectionalStreamingLotsOfMessagesPingPong),
        ("testBidirectionalStreamingPingPong", testBidirectionalStreamingPingPong),
        ("testClientStreaming", testClientStreaming),
        ("testClientStreamingLotsOfMessages", testClientStreamingLotsOfMessages),
        ("testServerStreaming", testServerStreaming),
        ("testServerStreamingLotsOfMessages", testServerStreamingLotsOfMessages),
        ("testUnary", testUnary),
        ("testUnaryEmptyRequest", testUnaryEmptyRequest),
        ("testUnaryLotsOfRequests", testUnaryLotsOfRequests),
        ("testUnaryWithLargeData", testUnaryWithLargeData),
    ]
}

extension FunctionalTestsAnonymousClientNIOTS {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FunctionalTestsAnonymousClientNIOTS = [
        ("testBidirectionalStreamingBatched", testBidirectionalStreamingBatched),
        ("testBidirectionalStreamingLotsOfMessagesBatched", testBidirectionalStreamingLotsOfMessagesBatched),
        ("testBidirectionalStreamingLotsOfMessagesPingPong", testBidirectionalStreamingLotsOfMessagesPingPong),
        ("testBidirectionalStreamingPingPong", testBidirectionalStreamingPingPong),
        ("testClientStreaming", testClientStreaming),
        ("testClientStreamingLotsOfMessages", testClientStreamingLotsOfMessages),
        ("testServerStreaming", testServerStreaming),
        ("testServerStreamingLotsOfMessages", testServerStreamingLotsOfMessages),
        ("testUnary", testUnary),
        ("testUnaryEmptyRequest", testUnaryEmptyRequest),
        ("testUnaryLotsOfRequests", testUnaryLotsOfRequests),
        ("testUnaryWithLargeData", testUnaryWithLargeData),
    ]
}

extension FunctionalTestsInsecureTransport {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FunctionalTestsInsecureTransport = [
        ("testBidirectionalStreamingBatched", testBidirectionalStreamingBatched),
        ("testBidirectionalStreamingLotsOfMessagesBatched", testBidirectionalStreamingLotsOfMessagesBatched),
        ("testBidirectionalStreamingLotsOfMessagesPingPong", testBidirectionalStreamingLotsOfMessagesPingPong),
        ("testBidirectionalStreamingPingPong", testBidirectionalStreamingPingPong),
        ("testClientStreaming", testClientStreaming),
        ("testClientStreamingLotsOfMessages", testClientStreamingLotsOfMessages),
        ("testServerStreaming", testServerStreaming),
        ("testServerStreamingLotsOfMessages", testServerStreamingLotsOfMessages),
        ("testUnary", testUnary),
        ("testUnaryEmptyRequest", testUnaryEmptyRequest),
        ("testUnaryLotsOfRequests", testUnaryLotsOfRequests),
        ("testUnaryWithLargeData", testUnaryWithLargeData),
    ]
}

extension FunctionalTestsInsecureTransportNIOTS {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FunctionalTestsInsecureTransportNIOTS = [
        ("testBidirectionalStreamingBatched", testBidirectionalStreamingBatched),
        ("testBidirectionalStreamingLotsOfMessagesBatched", testBidirectionalStreamingLotsOfMessagesBatched),
        ("testBidirectionalStreamingLotsOfMessagesPingPong", testBidirectionalStreamingLotsOfMessagesPingPong),
        ("testBidirectionalStreamingPingPong", testBidirectionalStreamingPingPong),
        ("testClientStreaming", testClientStreaming),
        ("testClientStreamingLotsOfMessages", testClientStreamingLotsOfMessages),
        ("testServerStreaming", testServerStreaming),
        ("testServerStreamingLotsOfMessages", testServerStreamingLotsOfMessages),
        ("testUnary", testUnary),
        ("testUnaryEmptyRequest", testUnaryEmptyRequest),
        ("testUnaryLotsOfRequests", testUnaryLotsOfRequests),
        ("testUnaryWithLargeData", testUnaryWithLargeData),
    ]
}

extension FunctionalTestsMutualAuthentication {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FunctionalTestsMutualAuthentication = [
        ("testBidirectionalStreamingBatched", testBidirectionalStreamingBatched),
        ("testBidirectionalStreamingLotsOfMessagesBatched", testBidirectionalStreamingLotsOfMessagesBatched),
        ("testBidirectionalStreamingLotsOfMessagesPingPong", testBidirectionalStreamingLotsOfMessagesPingPong),
        ("testBidirectionalStreamingPingPong", testBidirectionalStreamingPingPong),
        ("testClientStreaming", testClientStreaming),
        ("testClientStreamingLotsOfMessages", testClientStreamingLotsOfMessages),
        ("testServerStreaming", testServerStreaming),
        ("testServerStreamingLotsOfMessages", testServerStreamingLotsOfMessages),
        ("testUnary", testUnary),
        ("testUnaryEmptyRequest", testUnaryEmptyRequest),
        ("testUnaryLotsOfRequests", testUnaryLotsOfRequests),
        ("testUnaryWithLargeData", testUnaryWithLargeData),
    ]
}

extension FunctionalTestsMutualAuthenticationNIOTS {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FunctionalTestsMutualAuthenticationNIOTS = [
        ("testBidirectionalStreamingBatched", testBidirectionalStreamingBatched),
        ("testBidirectionalStreamingLotsOfMessagesBatched", testBidirectionalStreamingLotsOfMessagesBatched),
        ("testBidirectionalStreamingLotsOfMessagesPingPong", testBidirectionalStreamingLotsOfMessagesPingPong),
        ("testBidirectionalStreamingPingPong", testBidirectionalStreamingPingPong),
        ("testClientStreaming", testClientStreaming),
        ("testClientStreamingLotsOfMessages", testClientStreamingLotsOfMessages),
        ("testServerStreaming", testServerStreaming),
        ("testServerStreamingLotsOfMessages", testServerStreamingLotsOfMessages),
        ("testUnary", testUnary),
        ("testUnaryEmptyRequest", testUnaryEmptyRequest),
        ("testUnaryLotsOfRequests", testUnaryLotsOfRequests),
        ("testUnaryWithLargeData", testUnaryWithLargeData),
    ]
}

extension GRPCChannelHandlerTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__GRPCChannelHandlerTests = [
        ("testImplementedMethodReturnsHeadersMessageAndStatus", testImplementedMethodReturnsHeadersMessageAndStatus),
        ("testImplementedMethodReturnsStatusForBadlyFormedProto", testImplementedMethodReturnsStatusForBadlyFormedProto),
        ("testUnimplementedMethodReturnsUnimplementedStatus", testUnimplementedMethodReturnsUnimplementedStatus),
    ]
}

extension GRPCInsecureInteroperabilityTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__GRPCInsecureInteroperabilityTests = [
        ("testCacheableUnary", testCacheableUnary),
        ("testCancelAfterBegin", testCancelAfterBegin),
        ("testCancelAfterFirstResponse", testCancelAfterFirstResponse),
        ("testClientStreaming", testClientStreaming),
        ("testCustomMetadata", testCustomMetadata),
        ("testEmptyStream", testEmptyStream),
        ("testEmptyUnary", testEmptyUnary),
        ("testLargeUnary", testLargeUnary),
        ("testPingPong", testPingPong),
        ("testServerStreaming", testServerStreaming),
        ("testSpecialStatusAndMessage", testSpecialStatusAndMessage),
        ("testStatusCodeAndMessage", testStatusCodeAndMessage),
        ("testTimeoutOnSleepingServer", testTimeoutOnSleepingServer),
        ("testUnimplementedMethod", testUnimplementedMethod),
        ("testUnimplementedService", testUnimplementedService),
    ]
}

extension GRPCSecureInteroperabilityTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__GRPCSecureInteroperabilityTests = [
        ("testCacheableUnary", testCacheableUnary),
        ("testCancelAfterBegin", testCancelAfterBegin),
        ("testCancelAfterFirstResponse", testCancelAfterFirstResponse),
        ("testClientStreaming", testClientStreaming),
        ("testCustomMetadata", testCustomMetadata),
        ("testEmptyStream", testEmptyStream),
        ("testEmptyUnary", testEmptyUnary),
        ("testLargeUnary", testLargeUnary),
        ("testPingPong", testPingPong),
        ("testServerStreaming", testServerStreaming),
        ("testSpecialStatusAndMessage", testSpecialStatusAndMessage),
        ("testStatusCodeAndMessage", testStatusCodeAndMessage),
        ("testTimeoutOnSleepingServer", testTimeoutOnSleepingServer),
        ("testUnimplementedMethod", testUnimplementedMethod),
        ("testUnimplementedService", testUnimplementedService),
    ]
}

extension GRPCStatusCodeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__GRPCStatusCodeTests = [
        ("testBadGateway", testBadGateway),
        ("testBadRequest", testBadRequest),
        ("testForbidden", testForbidden),
        ("testGatewayTimeout", testGatewayTimeout),
        ("testNotFound", testNotFound),
        ("testServiceUnavailable", testServiceUnavailable),
        ("testStatusCodeAndMessageAreRespectedForNon200Responses", testStatusCodeAndMessageAreRespectedForNon200Responses),
        ("testTooManyRequests", testTooManyRequests),
        ("testUnauthorized", testUnauthorized),
    ]
}

extension GRPCStatusMessageMarshallerTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__GRPCStatusMessageMarshallerTests = [
        ("testASCIIMarshallingAndUnmarshalling", testASCIIMarshallingAndUnmarshalling),
        ("testPercentMarshallingAndUnmarshalling", testPercentMarshallingAndUnmarshalling),
        ("testUnicodeMarshalling", testUnicodeMarshalling),
    ]
}

extension GRPCTypeSizeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__GRPCTypeSizeTests = [
        ("testGRPCClientRequestPart", testGRPCClientRequestPart),
        ("testGRPCClientResponsePart", testGRPCClientResponsePart),
        ("testGRPCStatus", testGRPCStatus),
        ("testRawGRPCClientRequestPart", testRawGRPCClientRequestPart),
        ("testRawGRPCClientResponsePart", testRawGRPCClientResponsePart),
    ]
}

extension HTTP1ToRawGRPCServerCodecTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__HTTP1ToRawGRPCServerCodecTests = [
        ("testInternalErrorStatusIsReturnedIfMessageCannotBeDeserialized", testInternalErrorStatusIsReturnedIfMessageCannotBeDeserialized),
        ("testInternalErrorStatusIsReturnedWhenSendingTrailersInRequest", testInternalErrorStatusIsReturnedWhenSendingTrailersInRequest),
        ("testInternalErrorStatusReturnedWhenCompressionFlagIsSet", testInternalErrorStatusReturnedWhenCompressionFlagIsSet),
        ("testMessageCanBeSentAcrossMultipleByteBuffers", testMessageCanBeSentAcrossMultipleByteBuffers),
        ("testOnlyOneStatusIsReturned", testOnlyOneStatusIsReturned),
    ]
}

extension ImmediatelyFailingProviderTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ImmediatelyFailingProviderTests = [
        ("testBidirectionalStreaming", testBidirectionalStreaming),
        ("testClientStreaming", testClientStreaming),
        ("testServerStreaming", testServerStreaming),
        ("testUnary", testUnary),
    ]
}

extension LengthPrefixedMessageReaderTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__LengthPrefixedMessageReaderTests = [
        ("testAppendReadsAllBytes", testAppendReadsAllBytes),
        ("testNextMessageDeliveredAcrossMultipleByteBuffers", testNextMessageDeliveredAcrossMultipleByteBuffers),
        ("testNextMessageDoesNotThrowWhenCompressionFlagIsExpectedButNotSet", testNextMessageDoesNotThrowWhenCompressionFlagIsExpectedButNotSet),
        ("testNextMessageReturnsMessageForZeroLengthMessage", testNextMessageReturnsMessageForZeroLengthMessage),
        ("testNextMessageReturnsMessageIsAppendedInOneBuffer", testNextMessageReturnsMessageIsAppendedInOneBuffer),
        ("testNextMessageReturnsNilWhenNoBytesAppended", testNextMessageReturnsNilWhenNoBytesAppended),
        ("testNextMessageReturnsNilWhenNoMessageBytesAreAvailable", testNextMessageReturnsNilWhenNoMessageBytesAreAvailable),
        ("testNextMessageReturnsNilWhenNoMessageLengthIsAvailable", testNextMessageReturnsNilWhenNoMessageLengthIsAvailable),
        ("testNextMessageReturnsNilWhenNotAllMessageBytesAreAvailable", testNextMessageReturnsNilWhenNotAllMessageBytesAreAvailable),
        ("testNextMessageReturnsNilWhenNotAllMessageLengthIsAvailable", testNextMessageReturnsNilWhenNotAllMessageLengthIsAvailable),
        ("testNextMessageThrowsWhenCompressionFlagIsSetButNotExpected", testNextMessageThrowsWhenCompressionFlagIsSetButNotExpected),
        ("testNextMessageThrowsWhenCompressionMechanismIsNotSupported", testNextMessageThrowsWhenCompressionMechanismIsNotSupported),
        ("testNextMessageWhenMultipleMessagesAreBuffered", testNextMessageWhenMultipleMessagesAreBuffered),
    ]
}

extension PlatformSupportTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PlatformSupportTests = [
        ("testMakeClientBootstrapReturnsClientBootstrapForEventLoop", testMakeClientBootstrapReturnsClientBootstrapForEventLoop),
        ("testMakeClientBootstrapReturnsClientBootstrapForMultiThreadedGroup", testMakeClientBootstrapReturnsClientBootstrapForMultiThreadedGroup),
        ("testMakeClientBootstrapReturnsNIOTSConnectionBootstrapForNIOTSGroup", testMakeClientBootstrapReturnsNIOTSConnectionBootstrapForNIOTSGroup),
        ("testMakeClientBootstrapReturnsNIOTSConnectionBootstrapForQoSEventLoop", testMakeClientBootstrapReturnsNIOTSConnectionBootstrapForQoSEventLoop),
        ("testMakeEventLoopGroupReturnsMultiThreadedGroupForPosix", testMakeEventLoopGroupReturnsMultiThreadedGroupForPosix),
        ("testMakeEventLoopGroupReturnsNIOTSGroupForNetworkFramework", testMakeEventLoopGroupReturnsNIOTSGroupForNetworkFramework),
        ("testMakeServerBootstrapReturnsNIOTSListenerBootstrapForNIOTSGroup", testMakeServerBootstrapReturnsNIOTSListenerBootstrapForNIOTSGroup),
        ("testMakeServerBootstrapReturnsNIOTSListenerBootstrapForQoSEventLoop", testMakeServerBootstrapReturnsNIOTSListenerBootstrapForQoSEventLoop),
        ("testMakeServerBootstrapReturnsServerBootstrapForEventLoop", testMakeServerBootstrapReturnsServerBootstrapForEventLoop),
        ("testMakeServerBootstrapReturnsServerBootstrapForMultiThreadedGroup", testMakeServerBootstrapReturnsServerBootstrapForMultiThreadedGroup),
    ]
}

extension ServerDelayedThrowingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ServerDelayedThrowingTests = [
        ("testBidirectionalStreaming", testBidirectionalStreaming),
        ("testClientStreaming", testClientStreaming),
        ("testServerStreaming", testServerStreaming),
        ("testUnary", testUnary),
    ]
}

extension ServerErrorTransformingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ServerErrorTransformingTests = [
        ("testBidirectionalStreaming", testBidirectionalStreaming),
        ("testClientStreaming", testClientStreaming),
        ("testServerStreaming", testServerStreaming),
        ("testUnary", testUnary),
    ]
}

extension ServerThrowingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ServerThrowingTests = [
        ("testBidirectionalStreaming", testBidirectionalStreaming),
        ("testClientStreaming", testClientStreaming),
        ("testServerStreaming", testServerStreaming),
        ("testUnary", testUnary),
    ]
}

extension ServerWebTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ServerWebTests = [
        ("testServerStreaming", testServerStreaming),
        ("testUnary", testUnary),
        ("testUnaryLotsOfRequests", testUnaryLotsOfRequests),
        ("testUnaryWithoutRequestMessage", testUnaryWithoutRequestMessage),
    ]
}

extension StreamingRequestClientCallTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__StreamingRequestClientCallTests = [
        ("testSendMessages", testSendMessages),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AnyServiceClientTests.__allTests__AnyServiceClientTests),
        testCase(ClientCancellingTests.__allTests__ClientCancellingTests),
        testCase(ClientClosedChannelTests.__allTests__ClientClosedChannelTests),
        testCase(ClientConnectionBackoffTests.__allTests__ClientConnectionBackoffTests),
        testCase(ClientTLSFailureTests.__allTests__ClientTLSFailureTests),
        testCase(ClientTLSHostnameOverrideTests.__allTests__ClientTLSHostnameOverrideTests),
        testCase(ClientThrowingWhenServerReturningErrorTests.__allTests__ClientThrowingWhenServerReturningErrorTests),
        testCase(ClientTimeoutTests.__allTests__ClientTimeoutTests),
        testCase(ConnectionBackoffTests.__allTests__ConnectionBackoffTests),
        testCase(ConnectivityStateMonitorTests.__allTests__ConnectivityStateMonitorTests),
        testCase(FunctionalTestsAnonymousClient.__allTests__FunctionalTestsAnonymousClient),
        testCase(FunctionalTestsAnonymousClientNIOTS.__allTests__FunctionalTestsAnonymousClientNIOTS),
        testCase(FunctionalTestsInsecureTransport.__allTests__FunctionalTestsInsecureTransport),
        testCase(FunctionalTestsInsecureTransportNIOTS.__allTests__FunctionalTestsInsecureTransportNIOTS),
        testCase(FunctionalTestsMutualAuthentication.__allTests__FunctionalTestsMutualAuthentication),
        testCase(FunctionalTestsMutualAuthenticationNIOTS.__allTests__FunctionalTestsMutualAuthenticationNIOTS),
        testCase(GRPCChannelHandlerTests.__allTests__GRPCChannelHandlerTests),
        testCase(GRPCInsecureInteroperabilityTests.__allTests__GRPCInsecureInteroperabilityTests),
        testCase(GRPCSecureInteroperabilityTests.__allTests__GRPCSecureInteroperabilityTests),
        testCase(GRPCStatusCodeTests.__allTests__GRPCStatusCodeTests),
        testCase(GRPCStatusMessageMarshallerTests.__allTests__GRPCStatusMessageMarshallerTests),
        testCase(GRPCTypeSizeTests.__allTests__GRPCTypeSizeTests),
        testCase(HTTP1ToRawGRPCServerCodecTests.__allTests__HTTP1ToRawGRPCServerCodecTests),
        testCase(ImmediatelyFailingProviderTests.__allTests__ImmediatelyFailingProviderTests),
        testCase(LengthPrefixedMessageReaderTests.__allTests__LengthPrefixedMessageReaderTests),
        testCase(PlatformSupportTests.__allTests__PlatformSupportTests),
        testCase(ServerDelayedThrowingTests.__allTests__ServerDelayedThrowingTests),
        testCase(ServerErrorTransformingTests.__allTests__ServerErrorTransformingTests),
        testCase(ServerThrowingTests.__allTests__ServerThrowingTests),
        testCase(ServerWebTests.__allTests__ServerWebTests),
        testCase(StreamingRequestClientCallTests.__allTests__StreamingRequestClientCallTests),
    ]
}
#endif