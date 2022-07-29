import Foundation

/// Providing collections (with various types) related to open-source repositories on GitHub relevant for the iOS and Swift community
public enum RepositoriesOfInterest {
    /// returns a set of Foundation.URL instances pointing to a GitHub repository, e.g. https://github.com/Alamofire/Alamofire
    public static let urls: Set<URL> = Set(list.map { URL(string: $0)! })

    /// returns a set of strings containing a GitHub repository link, e.g. https://github.com/Alamofire/Alamofire
    public static let urlStrings: Set<String> = Set(list)

    /// returns a set of strings with GitHub repository full names, e.g. Alamofire/Alamofire
    public static let fullNames: Set<String> = Set(list.map { $0.deletingPrefix("https://github.com/") })

    private static let list: [String] = [
        "https://github.com/kean/Get",
        "https://github.com/sindresorhus/Defaults",
        "https://github.com/rwbutler/Connectivity",
        "https://github.com/Quick/Quick",
        "https://github.com/SDWebImage/SDWebImage",
        "https://github.com/HeroTransitions/Hero",
        "https://github.com/kean/Nuke",
        "https://github.com/yonaskolb/XcodeGen",
        "https://github.com/MessageKit/MessageKit",
        "https://github.com/siteline/SwiftUI-Introspect",
        "https://github.com/SwiftGen/SwiftGen",
        "https://github.com/huri000/SwiftEntryKit",
        "https://github.com/stephencelis/SQLite.swift",
        "https://github.com/dwarvesf/hidden",
        "https://github.com/aws-amplify/amplify-ios",
        "https://github.com/gao-sun/eul", "https://github.com/iina/iina",
        "https://github.com/devicekit/DeviceKit",
        "https://github.com/kishikawakatsumi/KeychainAccess",
        "https://github.com/coteditor/CotEditor",
        "https://github.com/exelban/stats",
        "https://github.com/MonitorControl/MonitorControl",
        "https://github.com/danielgindi/Charts",
        "https://github.com/SwifterSwift/SwifterSwift",
        "https://github.com/Carthage/Carthage",
        "https://github.com/apple/swift-format",
        "https://github.com/Juanpe/SkeletonView",
        "https://github.com/mxcl/PromiseKit",
        "https://github.com/daltoniam/Starscream",
        "https://github.com/SnapKit/SnapKit",
        "https://github.com/Moya/Moya",
        "https://github.com/onevcat/Kingfisher",
        "https://github.com/SwiftyJSON/SwiftyJSON",
        "https://github.com/ReactiveX/RxSwift",
        "https://github.com/p0deje/Maccy",
        "https://github.com/Alamofire/Alamofire",
        "https://github.com/facebook/facebook-ios-sdk",
        "https://github.com/airbnb/lottie-ios",
        "https://github.com/tw93/MiaoYan",
        "https://github.com/cossacklabs/themis",
        "https://github.com/nmdias/FeedKit",
        "https://github.com/simibac/ConfettiSwiftUI",
        "https://github.com/johnno1962/InjectionIII",
        "https://github.com/krzysztofzablocki/Inject",
        "https://github.com/ryanlintott/ShapeUp",
        "https://github.com/ryanlintott/LookingGlassUI",
        "https://github.com/getsidetrack/action-xcodeproj-spm-update",
        "https://github.com/mw99/OhhAuth",
        "https://github.com/Toni77777/PreviewDevice",
        "https://github.com/apple/swift-argument-parser",
        "https://github.com/SwiftPackageIndex/ReleaseNotes",
        "https://github.com/drichardson/SwiftyBase64",
        "https://github.com/vapor/vapor",
        "https://github.com/saviomartin/slickr",
        "https://github.com/MakeAWishFoundation/SwiftyMocky",
        "https://github.com/tuist/tuist",
        "https://github.com/yonaskolb/SwagGen",
        "https://github.com/WeTransfer/Diagnostics",
        "https://github.com/peripheryapp/periphery",
        "https://github.com/RobotsAndPencils/XcodesApp",
        "https://github.com/dral3x/StringsLint",
        "https://github.com/CocoaLumberjack/CocoaLumberjack",
        "https://github.com/fastlane/fastlane",
        "https://github.com/vtourraine/AcknowList",
        "https://github.com/apollographql/apollo-ios",
        "https://github.com/ProxymanApp/atlantis",
        "https://github.com/WeTransfer/Mocker",
        "https://github.com/orlandos-nl/MongoKitten",
        "https://github.com/AliSoftware/OHHTTPStubs",
        "https://github.com/sparrowcode/PermissionsKit",
        "https://github.com/hmlongco/Resolver",
        "https://github.com/RevenueCat/purchases-ios",
        "https://github.com/SDWebImage/SDWebImageSwiftUI",
        "https://github.com/SFSafeSymbols/SFSafeSymbols",
        "https://github.com/krzysztofzablocki/Sourcery",
        "https://github.com/stencilproject/Stencil",
        "https://github.com/apple/swift-protobuf",
        "https://github.com/danielsaidi/SwiftUIKit",
        "https://github.com/cossacklabs/themis",
        "https://github.com/realm/realm-swift",
        "https://github.com/jpsim/SourceKitten",
        "https://github.com/tuist/xcbeautify",
        "https://github.com/krzyzanowskim/CryptoSwift",
        "https://github.com/facebook/facebook-ios-sdk",
        "https://github.com/firebase/firebase-ios-sdk",
        "https://github.com/stephencelis/SQLite.swift",
        "https://github.com/nicklockwood/Euclid",
        "https://github.com/sindresorhus/Preferences",
        "https://github.com/johnno1962/HotReloading",
        "https://github.com/vapor/leaf",
        "https://github.com/AvdLee/appstoreconnect-swift-sdk",
    ]
}

extension String {
    func deletingPrefix(_ prefix: String) -> String {
        guard hasPrefix(prefix) else { return self }
        return String(dropFirst(prefix.count))
    }
}
