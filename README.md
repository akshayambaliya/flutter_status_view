# status_view

Display status just like WhatsApp & Instagram..

<p align="center">
  <img src="https://raw.githubusercontent.com/akshayambaliya/flutter_status_view/main/assets/status.png" height="400px">
</p>

## Installation

You just need to add ```status_view``` as a dependency in your pubspec.yaml file.

```bash
dependencies:
  status_view: ^0.0.1
```

## Usage

```dart
StatusView(
            radius: 40,
            spacing: 15,
            strokeWidth: 2,
            indexOfSeenStatus: 2,
            numberOfStatus: 5,
            padding: 4,
            centerImageUrl: "https://picsum.photos/200/300",
            seenColor: Colors.grey,
            unSeenColor: Colors.red,
          ),
```

| Attributes         | Description                           |
| ---------------    | ------------------------------------- |
| radius             | radius of status view circul          |
| spacing            | spacing between two status indicator          |
| strokeWidth        | strokeWidth of status indicator                        |
| indexOfSeenStatus  | index of which status is already seen           |
| numberOfStatus     | total number of status |
| padding            | padding between status indicator and center image              |
| centerImageUrl     | center image **required**|
| seenColor          | color of already seen status |
| unSeenColor        | color of unSeen status |

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
