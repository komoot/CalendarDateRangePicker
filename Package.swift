// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "CalendarDateRangePicker",
    products: [
        .library(
            name: "CalendarDateRangePicker",
            targets: ["CalendarDateRangePicker"]
        ),
    ],
    targets: [
        .target(
            name: "CalendarDateRangePicker",
            path: "CalendarDateRangePickerViewController/Classes"
        ),
    ]
)
