Currently ATOM can be added into your project via:

-   [Cocoapods](https://github.com/pubnative/ATOM/new/main?readme=1#cocoapods "https://github.com/pubnative/ATOM/new/main?readme=1#cocoapods")
    
-   [Drag & Drop](https://github.com/pubnative/ATOM/new/main?readme=1#drag--drop "https://github.com/pubnative/ATOM/new/main?readme=1#drag--drop")
    

## Cocoapods

In order to add ATOM into your project by using [Cocoapods](https://cocoapods.org/ "https://cocoapods.org/") you need to add the following line into your `Podfile`:

`pod 'ATOM-Standalone',  '3.6.0-beta.3'`

## Drag & Drop

1.  [Download](https://github.com/pubnative/ATOM/releases "https://github.com/pubnative/ATOM/releases") a copy of ATOM, or clone its repository and make sure you checkout the latest tagged version.
    
2.  Embed the `ATOM.xcframework` project in your own project.
    
3.  Add the `ATOM` target in the **Target Dependencies** section of the **Build Phases** tab of your application target.
    
4.  Add the `ATOM.xcframework` to the **Embedded Binaries** section of the **General** tab of your application target.
    

## Usage

_Currently ATOM is functioning only when HyBid is installed in your project as well_. In this case you only need to install ATOM into your project with one of the above provided methods. There is no need to add any code into your project to make ATOM run. It will automatically initialized and run alongside with HyBid.


***IMPORTANT***

Both `HyBid` and `ATOM` has to be installed in the same way, via `Cocoapods` **or** `Drag & Drop`, to function as intended.
