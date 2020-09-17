### Image Names

themandalorian-landscape
dark-landscape
thechi-landscape

### Size Helper

```swift
@Environment(\.horizontalSizeClass) var horizontalSizeClass
@Environment(\.verticalSizeClass) var verticalSizeClass

if verticalSizeClass == .regular && horizontalSizeClass == .compact {
    // iPhone Portrait or iPad 1/3 Split View
} else if verticalSizeClass == .compact && horizontalSizeClass == .compact {
    // Standard iPhone Landscape (iPhone SE, X, XS, 7, 8 etc)
} else if verticalSizeClass == .compact && horizontalSizeClass == .regular {
    // Bigger iPhone Landscape (iPhone XS Max, 6s Plus, 7 Plus and 8 Plus
} else if verticalSizeClass == .regular && horizontalSizeClass == .regular {
    // macOS and iPad (no multitasking)
}
```


### Horizontal Grid View

```swift

VStack {
    LazyVGrid(columns: Array(repeating: .init(.flexible(), spacing: 5), count: count), spacing: 5) {
        ForEach(logos, id: \.self) { logo in
            ZStack {
                Circle()
                    .aspectRatio(contentMode: .fit)
                Image(logo)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}.padding()

```



### Lorum ipsum (Detail View)

```swift
"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ut suscipit mauris, in lobortis diam. Morbi euismod tincidunt tortor eu lacinia. In sagittis consectetur bibendum. Quisque facilisis semper dui, sed lacinia purus hendrerit ac. Aliquam vestibulum commodo justo, nec sodales augue mattis id. Cras quis dolor eu tortor sagittis sagittis a et mauris. Aenean condimentum enim sodales varius facilisis."
```

