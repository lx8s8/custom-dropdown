# 3.1.2

### Fixed
- **Error Background Color**: Resolved an issue where a gray background would appear when an error message was displayed in the `CustomDropdown` widget. The `InputDecorator` within the `_CustomDropdownState` class now sets the `fillColor` to `Colors.transparent` when an error occurs, ensuring a consistent appearance without an unwanted background color.

### Changed
- **CustomDropdown**: Updated the `InputDecorator` in the `_CustomDropdownState` class to handle error states more effectively. The `fillColor` is now conditionally set based on the presence of an error, and the `filled` property is enabled to apply the `fillColor`.

### Notes
- Ensure that any custom decorations applied to the `CustomDropdown` widget are compatible with these changes to maintain the desired appearance and functionality.

# 3.1.1

- Fix: onChanged not invoked after first invocation (Thanks [@ravindrabarthwal for PR](https://github.com/AbdullahChauhan/custom-dropdown/pull/76))

# 3.1.0

- Add: Controllers support (Thanks [@hbatalhaStch for PR](https://github.com/AbdullahChauhan/custom-dropdown/pull/66))
  - `SingleSelectController`
  - `MultiSelectController`
- Add: Enabled/Disabled state support (Thanks [@KabaDH for PR](https://github.com/AbdullahChauhan/custom-dropdown/pull/55))
- Add: Dropdown disabled state decoration support
  - `CustomDropdownDisabledDecoration`
- Add: Items list scroll controller support
  - `itemsScrollController`
- Add: Dropdown overlay controller support
  - `overlayController`
- Add: Dropdown visibility status callback
  - `visibility`
- Update: Enhance decoration support
  - `prefixIcon`
- Remove: Empty items list assertion (Thanks [@hbatalhaStch for the issue](https://github.com/AbdullahChauhan/custom-dropdown/issues/64))

# 3.0.0

- Add: Multi selection support (Thanks [@KabaDH for PR](https://github.com/AbdullahChauhan/custom-dropdown/pull/40))
  - `CustomDropdown.multiSelect`
  - `CustomDropdown.multiSelectSearch`
  - `CustomDropdown.multiSelectSearchRequest`
- Add: Decoration support
  - `CustomDropdownDecoration`
    - `SearchFieldDecoration`
    - `ListItemDecoration`
    - `ScrollbarThemeData`

# 2.0.0

- Add: Migration to support List of generatic type `T` (Thanks [@JesusHdez960717 for PR](https://github.com/AbdullahChauhan/custom-dropdown/pull/20))
- Add: Mixin `CustomDropdownListFilter` for complex filter on search field
- Add: Builders support
  - `listItemBuilder`
  - `headerBuilder`
  - `hintBuilder`
  - `noResultFoundBuilder`
- Add: `validator` & `validateOnChange` to enhance form validation support
- Add: Other new properties:
  - `initialItem`
  - `searchHintText`
  - `expandedBorder`
  - `expandedBorderRadius`
  - `errorBorderRadius`
  - `hideSelectedFieldWhenExpanded`
  - `noResultFoundText`
  - `expandedFillColor`
  - `expandedSuffixIcon`
  - `maxlines`
- Breaking: Clean `controller` support
- Breaking: Clean `listItemStyle` support
- Breaking: Clean `selectedStyle` support
- Breaking: Clean `errorText` support
- Breaking: `fillColor` change to `closedFillColor`
- Breaking: `fieldSuffixIcon` change to `closedSuffixIcon`
- Breaking: `errorBorderSide` change to `errorBorder`
- Breaking: `borderSide` change to `closedBorder`
- Breaking: `borderRadius` change to `closedBorderRadius`
- Refactor: Overlay rendering approach (change to declarative)

# 1.5.0

- Add: Request delay support for Search request API (Thanks [@JesusHdez960717 for PR](https://github.com/AbdullahChauhan/custom-dropdown/pull/19))

# 1.4.0

- Add: Search request API (Search on provided request)
- Update readme.

# 1.3.0

- Update: Flutter version 3.3.9 changes
- Add: List item builder support (Thanks [@Mohamed25885 for PR](https://github.com/AbdullahChauhan/custom-dropdown/pull/14))

# 1.2.2

- Update: Flutter version 3.0.1 changes

# 1.2.1

- Fix: State dispose calls

# 1.2.0

- Add: Search field (Search on list data)
- Fix: State mounted check on dropdown open or close.
- Update readme.

# 1.1.1

- Update: Suffix icon only allowed for dropdown field.
- Fix: Empty list pass (assert added).

# 1.1.0

- Add: Dropdown overlay alignments (top, bottom) according to available screen space.
- Update readme.

# 1.0.1

- Update readme, project description. Format files.

# 1.0.0

- Customizable animated dropdown widget.
