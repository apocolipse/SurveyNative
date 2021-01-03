// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SurveyNative",
    platforms: [.iOS(.v10)],
    products: [.library(name: "SurveyNative",
                        targets: ["SurveyNative"])],
    dependencies: [],
    targets: [.target(name: "SurveyNative",
                      dependencies: [],
                      path: "SurveyNative/Classes",
                      resources: [.process("SurveyNative/Assets/blue-radio-button-deselected-white.png"),
                                  .process("SurveyNative/Assets/blue-radio-button-selected-white@2x.png"),
                                  .process("SurveyNative/Assets/blue-tick-box-not-ticked-white.png"),
                                  .process("SurveyNative/Assets/blue-tick-box-not-ticked-white@2x.png"),
                                  .process("SurveyNative/Assets/blue-tick-box-ticked-white.png"),
                                  .process("SurveyNative/Assets/blue-tick-box-ticked-white@2x.png"),
                                  .process("SurveyNative/Assets/blue-down-button.png"),
                                  .process("SurveyNative/Assets/blue-down-button@2x.png"),
                                  .process("SurveyNative/Assets/blue-radio-button-selected-white.png"),
                                  .process("SurveyNative/Assets/blue-radio-button-deselected-white@2x.png"),
                                  .process("SurveyNative/Classes/TableViewCells/AddTextFieldTableViewCell.xib"),
                                  .process("SurveyNative/Classes/TableViewCells/DatePickerViewController.xib"),
                                  .process("SurveyNative/Classes/TableViewCells/DynamicLabelTableViewCell.xib"),
                                  .process("SurveyNative/Classes/TableViewCells/DynamicLabelTextFieldTableViewCell.xib"),
                                  .process("SurveyNative/Classes/TableViewCells/OptionTableViewCell.xib"),
                                  .process("SurveyNative/Classes/TableViewCells/OtherOptionTableViewCell.xib"),
                                  .process("SurveyNative/Classes/TableViewCells/PickerViewController.xib"),
                                  .process("SurveyNative/Classes/TableViewCells/SelectSegmentTableViewCell.xib"),
                                  .process("SurveyNative/Classes/TableViewCells/SubmitButtonTableViewCell.xib"),
                                  .process("SurveyNative/Classes/TableViewCells/TableRowHeaderTableViewCell.xib"),
                                  .process("SurveyNative/Classes/TableViewCells/TableRowTableViewCell.xib"),
                                  .process("SurveyNative/Classes/TableViewCells/TextAreaTableViewCell.xib"),
                                  .process("SurveyNative/Classes/TableViewCells/TextFieldTableViewCell.xib")])])
