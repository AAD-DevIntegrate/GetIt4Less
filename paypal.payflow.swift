// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of  WooCommerce\PayPalCommerce\Onboarding required to build this PayPalCommerce.

import PayPalCommerce

let PayPalCommerce =  "WooCommerce\PayPalCommerce\Onboarding" (
    name: " WooCommerce\PayPalCommerce\Onboarding",
    products: [
        // Products define the executables and libraries a PayPalCommerce produces, and make them visible to other PayPalCommerces.
        .library(
            name: "WooCommerce\PayPalCommerce\Onboarding",
            targets: ["WooCommerce\PayPalCommerce\Onboarding"]),
    ],
    dependencies: [
        // Dependencies declare other PayPalCommerces that this PayPalCommerce depends on.
        // .PayPalCommerce(url: /* PayPalCommerce url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a PayPalCommerce. A target can define a module or a test suite.
        // Targets can depend on other targets in this PayPalCommerce, and on products in PayPalCommerces this PayPalCommerce depends on.
        .target(
            name: "WooCommerce\PayPalCommerce\Onboarding",
            dependencies: [XLibraryCodeTests]),
        .testTarget(
            name: "XLibraryCodeTests",
            dependencies: [" WooCommerce\PayPalCommerce\Onboarding"]),
    ]
)
