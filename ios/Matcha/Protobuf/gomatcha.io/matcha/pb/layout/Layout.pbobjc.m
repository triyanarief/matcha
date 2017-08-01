// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: gomatcha.io/matcha/pb/layout/layout.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "gomatcha.io/matcha/pb/layout/Layout.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - MatchaLayoutPBLayoutRoot

@implementation MatchaLayoutPBLayoutRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - MatchaLayoutPBLayoutRoot_FileDescriptor

static GPBFileDescriptor *MatchaLayoutPBLayoutRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"matcha.layout"
                                                 objcPrefix:@"MatchaLayoutPB"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - MatchaLayoutPBPoint

@implementation MatchaLayoutPBPoint

@dynamic x;
@dynamic y;

typedef struct MatchaLayoutPBPoint__storage_ {
  uint32_t _has_storage_[1];
  double x;
  double y;
} MatchaLayoutPBPoint__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "x",
        .dataTypeSpecific.className = NULL,
        .number = MatchaLayoutPBPoint_FieldNumber_X,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaLayoutPBPoint__storage_, x),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "y",
        .dataTypeSpecific.className = NULL,
        .number = MatchaLayoutPBPoint_FieldNumber_Y,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaLayoutPBPoint__storage_, y),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaLayoutPBPoint class]
                                     rootClass:[MatchaLayoutPBLayoutRoot class]
                                          file:MatchaLayoutPBLayoutRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaLayoutPBPoint__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MatchaLayoutPBRect

@implementation MatchaLayoutPBRect

@dynamic hasMin, min;
@dynamic hasMax, max;

typedef struct MatchaLayoutPBRect__storage_ {
  uint32_t _has_storage_[1];
  MatchaLayoutPBPoint *min;
  MatchaLayoutPBPoint *max;
} MatchaLayoutPBRect__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "min",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaLayoutPBPoint),
        .number = MatchaLayoutPBRect_FieldNumber_Min,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaLayoutPBRect__storage_, min),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "max",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaLayoutPBPoint),
        .number = MatchaLayoutPBRect_FieldNumber_Max,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaLayoutPBRect__storage_, max),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaLayoutPBRect class]
                                     rootClass:[MatchaLayoutPBLayoutRoot class]
                                          file:MatchaLayoutPBLayoutRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaLayoutPBRect__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MatchaLayoutPBInsets

@implementation MatchaLayoutPBInsets

@dynamic top;
@dynamic left;
@dynamic bottom;
@dynamic right;

typedef struct MatchaLayoutPBInsets__storage_ {
  uint32_t _has_storage_[1];
  double top;
  double left;
  double bottom;
  double right;
} MatchaLayoutPBInsets__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "top",
        .dataTypeSpecific.className = NULL,
        .number = MatchaLayoutPBInsets_FieldNumber_Top,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaLayoutPBInsets__storage_, top),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "left",
        .dataTypeSpecific.className = NULL,
        .number = MatchaLayoutPBInsets_FieldNumber_Left,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaLayoutPBInsets__storage_, left),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "bottom",
        .dataTypeSpecific.className = NULL,
        .number = MatchaLayoutPBInsets_FieldNumber_Bottom,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MatchaLayoutPBInsets__storage_, bottom),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "right",
        .dataTypeSpecific.className = NULL,
        .number = MatchaLayoutPBInsets_FieldNumber_Right,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(MatchaLayoutPBInsets__storage_, right),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaLayoutPBInsets class]
                                     rootClass:[MatchaLayoutPBLayoutRoot class]
                                          file:MatchaLayoutPBLayoutRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaLayoutPBInsets__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MatchaLayoutPBGuide

@implementation MatchaLayoutPBGuide

@dynamic hasFrame, frame;
@dynamic zIndex;

typedef struct MatchaLayoutPBGuide__storage_ {
  uint32_t _has_storage_[1];
  MatchaLayoutPBRect *frame;
  int64_t zIndex;
} MatchaLayoutPBGuide__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "frame",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaLayoutPBRect),
        .number = MatchaLayoutPBGuide_FieldNumber_Frame,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaLayoutPBGuide__storage_, frame),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "zIndex",
        .dataTypeSpecific.className = NULL,
        .number = MatchaLayoutPBGuide_FieldNumber_ZIndex,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaLayoutPBGuide__storage_, zIndex),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaLayoutPBGuide class]
                                     rootClass:[MatchaLayoutPBLayoutRoot class]
                                          file:MatchaLayoutPBLayoutRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaLayoutPBGuide__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\003\006\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
