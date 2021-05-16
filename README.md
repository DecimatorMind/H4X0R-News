<img src = "https://img.shields.io/badge/Author-Pranjal_Bhardwaj-green"> <img src = "https://img.shields.io/badge/Language-Swift-orange"> <img src = "https://img.shields.io/badge/Language-Xcode-blue">

# H4X0R-News
Swift UI based news application that displays best tech news based on upvotes and displays full articles in a web view.

# How To Use
Simply open application and the application starts with a list view and the top news are displayed on the top based on the

upvotes done on the website.

On clicking on the news the complete article is opened in the web view.

# Technology Used
Swift UI is used with web viewer.

# API Used
The API used is Algolia News API that provides headlines as well as the url for the complete article that is used in web view

to open the complete article.

# File Structure

    ├── H4X0R\ News
    │   ├── AppDelegate.swift
    │   ├── Assets.xcassets
    │   │   ├── AppIcon.appiconset
    │   │   │   └── Contents.json
    │   │   └── Contents.json
    │   ├── Base.lproj
    │   │   └── LaunchScreen.storyboard
    │   ├── H4X0R\ News.entitlements
    │   ├── Info.plist
    │   ├── Models
    │   │   ├── NetworkManager.swift
    │   │   └── PostData.swift
    │   ├── Preview\ Content
    │   │   └── Preview\ Assets.xcassets
    │   │       └── Contents.json
    │   ├── SceneDelegate.swift
    │   └── Views
    │       ├── ContentView.swift
    │       ├── DetailView.swift
    │       └── WebView.swift
    └── H4X0R\ News.xcodeproj
        ├── project.pbxproj
        ├── project.xcworkspace
        │   ├── contents.xcworkspacedata
        │   ├── xcshareddata
        │   │   └── IDEWorkspaceChecks.plist
        │   └── xcuserdata
        │       └── pranjalbhardwaj.xcuserdatad
        │           └── UserInterfaceState.xcuserstate
        └── xcuserdata
            └── pranjalbhardwaj.xcuserdatad
                ├── xcdebugger
                │   └── Breakpoints_v2.xcbkptlist
                └── xcschemes
                    └── xcschememanagement.plist
