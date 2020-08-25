## 0.5.2

- Changes Dialog response to a `dynamic` value instead of `List<dynamic>`

## 0.5.1

### Custom Dialog

- Add ability, like Custom Snackbar, to registry multiple variants of dialog.
- Use variant term instead customData, I thins this is more clear then customData term to refer a specific type of Dialog
- Add a builder property to declare the UI.
- Rename registerCustomDialogUi to registerCustomDialogBuilder.
- Update documentation.

### Custom Snackbar

- Use variant term instead customData, like I said for Custom Dialog, I think this is more clear use the variant term instead customData to refer a specific.
- Normalize the name, instead registerCustomSnackbarconfig use the registerCustomSnackbarConfig.
- Update documentation.

## 0.5.0 - Custom Snackbar styling

- Adds `SnackbarConfig` functionality and associated functions for custom snackbar styling

## 0.4.11

- Exposes `barrierDismssible` on showConfirmation dialog

## 0.4.10

- Adds null check to dialog service completer

## 0.4.9

- Completes dialogCompleter for confirmation dialog as well

## 0.4.8

- Completes dialogCompleter if the custom dialog is dismissed without the button tap

## 0.4.7

- Makes the dialog completer finish when dialog is dismissed using barrier dismissal

## 0.4.6

- Removed injectable

## 0.4.5

- Bumps injectable version

## 0.4.4+3

- Bumps get version

## 0.4.4+2

- Readme updates to include services in

## 0.4.4+1

- Adds id's to all navigation functions to reference correct nav key

## 0.4.4

- Exposes functionality for nested navigator keys

## 0.4.3

- Exposes barrierColor on the dialog service

## 0.4.2

- Adds barrierDismissable optional boolean
- Adds instantInit option to allow to show snackbar in initState function call

## 0.4.1

- Adds custom data parameter to dialog service
- Adds default values for show custom dialog

## 0.4.0

- Adds custom UI option to the dialog builder

## 0.3.4

- Added arguments into the navigation service for clearStackAndshow and others

## 0.3.3

- DialogService now uses DialogTheme of the context instead of TextTheme

## 0.3.2+1

- Makes use of offAllNamed from get for clear backstack functionality

## 0.3.2

- Fixed naming changes to be consistent with the function name

## 0.3.1+2

- When clearing stacking and showing we push instead of replace

## 0.3.1+1

- Provided route as the predicate for the "till" functions

## 0.3.1

- Expose get key through all services in case they are used on their own without navigation service

## 0.3.0+1

- Injectable version update

## 0.3.0

- Dialog Service now shows platform specific dialogs
- Get version bumped
- Services is now Flutter web compatible

## 0.2.4

- Fixed a null exception caused by 2.5.0 of get

## 0.2.3

- Exposed the navigate with transition and replace with transition functionalities
- Added `NavigationTransition` class to give transitions type safety and avoid using Get's enum value
- Added a config function to set the default navigation behaviour

## 0.2.2+1

- Updated get package version

## 0.2.2

- Adds parameter for pop result to NavigationService

## 0.2.1+1

- Changelog style updates

## 0.2.1

- Moved private files into src folder as per package conventions

## 0.2.0+2

- Fixed a function name type in Navigation Service

## 0.2.0+1

- Updates webpage for package

## 0.2.0

- Expanded the Navigation Service functionality to expose more functionalities

## 0.1.0

- Initial commit with basic services
- Adds the `DialogService`, `NavigationService` and `SnackBarService`
