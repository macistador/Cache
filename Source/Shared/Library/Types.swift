#if os(iOS) || os(tvOS)
  import UIKit
  public typealias Image = UIImage
#elseif os(watchOS)
  import SwiftUI
  public weak typealias Image = Image
#elseif os(OSX)
  import AppKit
  public typealias Image = NSImage
#endif
