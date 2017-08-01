// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: gomatcha.io/matcha/pb/view/textinput/textinput.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30002
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30002 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

@class MatchaPBStyledText;
GPB_ENUM_FWD_DECLARE(MatchaKeyboardPBAppearance);
GPB_ENUM_FWD_DECLARE(MatchaKeyboardPBReturnType);
GPB_ENUM_FWD_DECLARE(MatchaKeyboardPBType);

NS_ASSUME_NONNULL_BEGIN

#pragma mark - MatchaTextInputPBTextinputRoot

/**
 * Exposes the extension registry for this file.
 *
 * The base class provides:
 * @code
 *   + (GPBExtensionRegistry *)extensionRegistry;
 * @endcode
 * which is a @c GPBExtensionRegistry that includes all the extensions defined by
 * this file and all files that it depends on.
 **/
@interface MatchaTextInputPBTextinputRoot : GPBRootObject
@end

#pragma mark - MatchaTextInputPBView

typedef GPB_ENUM(MatchaTextInputPBView_FieldNumber) {
  MatchaTextInputPBView_FieldNumber_StyledText = 1,
  MatchaTextInputPBView_FieldNumber_PlaceholderText = 2,
  MatchaTextInputPBView_FieldNumber_Focused = 4,
  MatchaTextInputPBView_FieldNumber_KeyboardType = 5,
  MatchaTextInputPBView_FieldNumber_KeyboardAppearance = 6,
  MatchaTextInputPBView_FieldNumber_KeyboardReturnType = 7,
  MatchaTextInputPBView_FieldNumber_Multiline = 8,
  MatchaTextInputPBView_FieldNumber_SecureTextEntry = 9,
};

@interface MatchaTextInputPBView : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) MatchaPBStyledText *styledText;
/** Test to see if @c styledText has been set. */
@property(nonatomic, readwrite) BOOL hasStyledText;

@property(nonatomic, readwrite, strong, null_resettable) MatchaPBStyledText *placeholderText;
/** Test to see if @c placeholderText has been set. */
@property(nonatomic, readwrite) BOOL hasPlaceholderText;

@property(nonatomic, readwrite) BOOL focused;

@property(nonatomic, readwrite) enum MatchaKeyboardPBType keyboardType;

@property(nonatomic, readwrite) enum MatchaKeyboardPBAppearance keyboardAppearance;

@property(nonatomic, readwrite) enum MatchaKeyboardPBReturnType keyboardReturnType;

@property(nonatomic, readwrite) BOOL multiline;

@property(nonatomic, readwrite) BOOL secureTextEntry;

@end

/**
 * Fetches the raw value of a @c MatchaTextInputPBView's @c keyboardType property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t MatchaTextInputPBView_KeyboardType_RawValue(MatchaTextInputPBView *message);
/**
 * Sets the raw value of an @c MatchaTextInputPBView's @c keyboardType property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetMatchaTextInputPBView_KeyboardType_RawValue(MatchaTextInputPBView *message, int32_t value);

/**
 * Fetches the raw value of a @c MatchaTextInputPBView's @c keyboardAppearance property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t MatchaTextInputPBView_KeyboardAppearance_RawValue(MatchaTextInputPBView *message);
/**
 * Sets the raw value of an @c MatchaTextInputPBView's @c keyboardAppearance property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetMatchaTextInputPBView_KeyboardAppearance_RawValue(MatchaTextInputPBView *message, int32_t value);

/**
 * Fetches the raw value of a @c MatchaTextInputPBView's @c keyboardReturnType property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t MatchaTextInputPBView_KeyboardReturnType_RawValue(MatchaTextInputPBView *message);
/**
 * Sets the raw value of an @c MatchaTextInputPBView's @c keyboardReturnType property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetMatchaTextInputPBView_KeyboardReturnType_RawValue(MatchaTextInputPBView *message, int32_t value);

#pragma mark - MatchaTextInputPBEvent

typedef GPB_ENUM(MatchaTextInputPBEvent_FieldNumber) {
  MatchaTextInputPBEvent_FieldNumber_StyledText = 1,
};

@interface MatchaTextInputPBEvent : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) MatchaPBStyledText *styledText;
/** Test to see if @c styledText has been set. */
@property(nonatomic, readwrite) BOOL hasStyledText;

@end

#pragma mark - MatchaTextInputPBFocusEvent

typedef GPB_ENUM(MatchaTextInputPBFocusEvent_FieldNumber) {
  MatchaTextInputPBFocusEvent_FieldNumber_Focused = 1,
};

@interface MatchaTextInputPBFocusEvent : GPBMessage

@property(nonatomic, readwrite) BOOL focused;

@end

#pragma mark - MatchaTextInputPBSubmitEvent

@interface MatchaTextInputPBSubmitEvent : GPBMessage

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
