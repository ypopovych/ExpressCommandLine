//===--- Package.swift ----------------------------------------------------------===//
//Copyright (c) 2015-2016 Daniel Leping (dileping)
//
//This file is part of Swift Express Command Line
//
//Swift Express Command Line is free software: you can redistribute it and/or modify
//it under the terms of the GNU General Public License as published by
//the Free Software Foundation, either version 3 of the License, or
//(at your option) any later version.
//
//Swift Express Command Line is distributed in the hope that it will be useful,
//but WITHOUT ANY WARRANTY; without even the implied warranty of
//MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//GNU General Public License for more details.
//
//You should have received a copy of the GNU General Public License
//along with Swift Express Command Line. If not, see <http://www.gnu.org/licenses/>.
//
//===---------------------------------------------------------------------------===//

import PackageDescription

let package = Package(
    name: "swift-express",
    dependencies: [
        .Package(url: "https://github.com/Carthage/Commandant.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/crossroadlabs/Regex.git", majorVersion: 1, minor: 0)
    ]
)

#if os(OSX)
    package.dependencies.append(.Package(url: "https://github.com/ypopovych/SwiftTryCatch.git", "1.1.1-alpha"))
#endif
