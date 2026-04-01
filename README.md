# SmartMirrorVisit
<img width="204" height="273" alt="AR mirror - Explore Products - FACE (Selected)" src="https://github.com/user-attachments/assets/96167761-75ac-46af-9bd3-ba4334ab3a92" />

<img width="204" height="273" alt="AR mirror - Explore Products -- PDP (2)" src="https://github.com/user-attachments/assets/61b1721d-59e7-4924-a2ad-a3e6467d395c" />


<img width="204" height="273" alt="AR Mirror - Compare screens 1" src="https://github.com/user-attachments/assets/5835daec-8d94-435a-8465-ad3c2a963fea" />

<img width="204" height="273" alt="AR mirror - CART 1" src="https://github.com/user-attachments/assets/0728ad3c-0ab9-4e58-8c48-23de056f5222" />


SmartMirrorVisit is an iOS SwiftUI application that previews AR makeup on live camera input. It provides an interactive AR mirror experience allowing users to try lipsticks, foundations, eyeshadows and other virtual makeup using pre-baked assets.

This repository contains the iOS app sources, assets and Xcode project files.

---

## Key features
- Real-time AR makeup preview over camera feed
- Multiple makeup types (lipstick, foundation, cheeks, eyeshadow, etc.)
- Color palette selection and intensity/shade controls
- SwiftUI-based UI with modular views and view models
- Side-by-side comparison feature makes customer interaction easier

## Requirements
- macOS (for Xcode)
- Xcode 14+ (Xcode 15 recommended)
- iOS 15.0+ (check the project target in Xcode)
- A physical iOS device with a camera for AR/camera preview (Simulator has no camera input)

Note: No external package manager configuration (CocoaPods/SwiftPM) is required unless you add third-party packages.

## Repository layout (important files & folders)
- `Smart/` — main app folder
  - `Assets.xcassets/` — app and AR assets (wireframes, makeup textures)
  - `Files/` — SwiftUI Views, ViewModels, and supporting code (e.g. `MirrorScreenView.swift`, `ARMakeupFacialViewModel`)
  - `Smart.xcodeproj` / `Smart.xcworkspace` — Xcode project/workspace

There are also subfolders under `Files/` for networking, components, and AR-related source.

## Quick start — Open & run
1. Open the workspace or project in Xcode:

```bash
open Smart/Smart.xcodeproj
# or if you use the workspace:
open Smart/Smart.xcworkspace
```

2. Select your physical iOS device as the run destination.
3. In Xcode, build and run (⌘R). Allow camera and microphone permissions when prompted on the device.

Important: AR/camera preview features require a real device running the supported iOS version.

## Common runtime issues & troubleshooting
- Camera permission denied: Open Settings → the app → enable Camera. Re-run the app.
- AR view is blank or not showing makeup:
  - Confirm the device supports the required ARKit features.
  - Check the console for missing asset errors (missing textures or node names).
  - Verify assets exist under `Smart/Assets.xcassets` and names match expected node identifiers in code.
- Build errors in Xcode:
  - Clean build folder (Product → Clean Build Folder) and rebuild.
  - Ensure the correct Swift toolchain is selected and deployment target matches.

## How to modify AR makeup assets
- Texture images and wireframes are stored in `Smart/Assets.xcassets` under named image sets.
- Node names used by the AR scene are defined by `MakeupType.nodeName` and must match the 3D/AR assets.

## Contributing
- Fork the repository, create a feature branch, and open a pull request.
- Keep changes scoped and provide a short description of the change and how to test.

## License
This project is provided under the MIT License — see `LICENSE` if included or add one to the repo.

## Contact
If you need clarifications or want help extending AR features, open an issue or contact the maintainers listed in the repository metadata.

---

Enjoy building and iterating on SmartMirrorVisit!
