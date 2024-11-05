.class final Lcom/explorestack/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/explorestack/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lcom/explorestack/protobuf/MessageLite;

.field private final extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lcom/explorestack/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final proto3:Z

.field private final repeatedFieldOffsetStart:I

.field private final unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/explorestack/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/explorestack/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/explorestack/protobuf/MessageLite;ZZ[IIILcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/explorestack/protobuf/MessageLite;",
            "ZZ[III",
            "Lcom/explorestack/protobuf/NewInstanceSchema;",
            "Lcom/explorestack/protobuf/ListFieldSchema;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/explorestack/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 3
    iput-object p2, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/explorestack/protobuf/MessageSchema;->minFieldNumber:I

    .line 5
    iput p4, p0, Lcom/explorestack/protobuf/MessageSchema;->maxFieldNumber:I

    .line 6
    instance-of p1, p5, Lcom/explorestack/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/explorestack/protobuf/MessageSchema;->lite:Z

    .line 7
    iput-boolean p6, p0, Lcom/explorestack/protobuf/MessageSchema;->proto3:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/explorestack/protobuf/ExtensionSchema;->hasExtensions(Lcom/explorestack/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    .line 9
    iput-boolean p7, p0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 10
    iput-object p8, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    .line 11
    iput p9, p0, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    .line 12
    iput p10, p0, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 13
    iput-object p11, p0, Lcom/explorestack/protobuf/MessageSchema;->newInstanceSchema:Lcom/explorestack/protobuf/NewInstanceSchema;

    .line 14
    iput-object p12, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 15
    iput-object p13, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 16
    iput-object p14, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 17
    iput-object p5, p0, Lcom/explorestack/protobuf/MessageSchema;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    .line 18
    iput-object p15, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private decodeMapEntry([BIILcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/explorestack/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v7, p1

    .line 2
    move/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    invoke-static {p1, v0, v10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, v10, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 15
    .line 16
    if-ltz v1, :cond_6

    .line 17
    .line 18
    sub-int v2, v8, v0

    .line 19
    .line 20
    if-gt v1, v2, :cond_6

    .line 21
    .line 22
    add-int v11, v0, v1

    .line 23
    .line 24
    iget-object v1, v9, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v12, v1

    .line 29
    move-object v13, v2

    .line 30
    :goto_0
    if-ge v0, v11, :cond_4

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, v7, v0

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p1, v1, v10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, v10, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 43
    .line 44
    move v2, v0

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v1

    .line 48
    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    .line 49
    .line 50
    and-int/lit8 v3, v0, 0x7

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v1, v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, v9, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->valueType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/explorestack/protobuf/WireFormat$FieldType;->getWireType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    iget-object v4, v9, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->valueType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 68
    .line 69
    iget-object v0, v9, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move/from16 v3, p3

    .line 78
    .line 79
    move-object/from16 v6, p6

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v13, v10, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v9, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->keyType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/explorestack/protobuf/WireFormat$FieldType;->getWireType()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v3, v1, :cond_3

    .line 95
    .line 96
    iget-object v4, v9, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->keyType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move/from16 v3, p3

    .line 102
    .line 103
    move-object/from16 v6, p6

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v12, v10, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lcom/explorestack/protobuf/ArrayDecoders;->skipField(I[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-ne v0, v11, :cond_5

    .line 118
    .line 119
    move-object/from16 v0, p5

    .line 120
    .line 121
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return v11

    .line 125
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method private decodeMapEntryValue([BIILcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/explorestack/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-wide p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 31
    .line 32
    invoke-static {p2, p3}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 49
    .line 50
    invoke-static {p2}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_3
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, p5}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4, p1, p2, p3, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-wide p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 80
    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_6
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 113
    .line 114
    .line 115
    move-result-wide p3

    .line 116
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 132
    .line 133
    :goto_0
    add-int/lit8 p1, p2, 0x4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_9
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 145
    .line 146
    :goto_1
    add-int/lit8 p1, p2, 0x8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytes([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-wide p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 159
    .line 160
    const-wide/16 p4, 0x0

    .line 161
    .line 162
    cmp-long v0, p2, p4

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/4 p2, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    const/4 p2, 0x0

    .line 169
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 174
    .line 175
    :goto_3
    return p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 12
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 16
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 24
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 28
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 30
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    .line 31
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 32
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    .line 33
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 34
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    .line 35
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 36
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3

    .line 38
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 39
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 42
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 45
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 47
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 v3, 0x1

    :cond_c
    return v3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 49
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 51
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    const/4 v3, 0x1

    :cond_e
    return v3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 53
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3

    .line 54
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 55
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3

    .line 56
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 57
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    const/4 v3, 0x1

    :cond_11
    return v3

    .line 59
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 60
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 61
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_12

    const/4 v3, 0x1

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lcom/explorestack/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final filterUnknownEnumMap(IILjava/util/Map;Lcom/explorestack/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/explorestack/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntryLite$Metadata;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p4, v1}, Lcom/explorestack/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    if-nez p5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p6}, Lcom/explorestack/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/MapEntryLite;->computeSerializedSize(Lcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->newCodedBuilder(I)Lcom/explorestack/protobuf/ByteString$CodedBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/explorestack/protobuf/CodedOutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, p1, v3, v0}, Lcom/explorestack/protobuf/MapEntryLite;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;Lcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->build()Lcom/explorestack/protobuf/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p6, p5, p2, v0}, Lcom/explorestack/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/explorestack/protobuf/ByteString;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 12
    .line 13
    return-object p1
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/explorestack/protobuf/Schema;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method static getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/explorestack/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->newInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private getSerializedSizeProto2(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v4, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    .line 2
    :goto_0
    iget-object v9, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v9, v9

    if-ge v5, v9, :cond_15

    .line 3
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v9

    .line 4
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v10

    .line 5
    invoke-static {v9}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_0

    .line 6
    iget-object v12, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v4

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_2

    int-to-long v7, v14

    .line 7
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v12, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v12, :cond_1

    sget-object v12, Lcom/explorestack/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 9
    invoke-virtual {v12}, Lcom/explorestack/protobuf/FieldType;->id()I

    move-result v12

    if-lt v11, v12, :cond_1

    sget-object v12, Lcom/explorestack/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 10
    invoke-virtual {v12}, Lcom/explorestack/protobuf/FieldType;->id()I

    move-result v12

    if-gt v11, v12, :cond_1

    .line 11
    iget-object v12, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v4

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 12
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_5

    .line 13
    :pswitch_0
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 15
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    .line 16
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeGroupSize(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_4

    .line 17
    :pswitch_1
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 18
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 19
    :pswitch_2
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 20
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto/16 :goto_4

    .line 21
    :pswitch_3
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 22
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 23
    :pswitch_4
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 24
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    goto/16 :goto_6

    .line 25
    :pswitch_5
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 26
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto/16 :goto_4

    .line 27
    :pswitch_6
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 28
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto/16 :goto_4

    .line 29
    :pswitch_7
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    .line 31
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_4

    .line 32
    :pswitch_8
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 33
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_4

    .line 35
    :pswitch_9
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 36
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/explorestack/protobuf/ByteString;

    if-eqz v4, :cond_3

    .line 38
    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_4

    .line 39
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    .line 40
    :pswitch_a
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 41
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_4

    .line 42
    :pswitch_b
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 43
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v4

    goto/16 :goto_6

    .line 44
    :pswitch_c
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 45
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 46
    :pswitch_d
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 47
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto/16 :goto_4

    .line 48
    :pswitch_e
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 49
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 50
    :pswitch_f
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 51
    invoke-static {v1, v13, v14}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 52
    :pswitch_10
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 53
    invoke-static {v10, v9}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto/16 :goto_4

    .line 54
    :pswitch_11
    invoke-direct {v0, v1, v10, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    goto/16 :goto_4

    .line 56
    :pswitch_12
    iget-object v3, v0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 57
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v9

    .line 58
    invoke-interface {v3, v10, v4, v9}, Lcom/explorestack/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    .line 61
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_4

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 64
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_4

    int-to-long v11, v12

    .line 65
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_4
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 67
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 70
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_5

    int-to-long v11, v12

    .line 71
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_5
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 73
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 76
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_6

    int-to-long v11, v12

    .line 77
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_6
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 79
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 82
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_7

    int-to-long v11, v12

    .line 83
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_7
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 85
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 88
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_8

    int-to-long v11, v12

    .line 89
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_8
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 91
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 94
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_9

    int-to-long v11, v12

    .line 95
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_9
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 97
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 100
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_a

    int-to-long v11, v12

    .line 101
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_a
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 103
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 106
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_b

    int-to-long v11, v12

    .line 107
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_b
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 109
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 112
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_c

    int-to-long v11, v12

    .line 113
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_c
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 115
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 118
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_d

    int-to-long v11, v12

    .line 119
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_d
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 121
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 124
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_e

    int-to-long v11, v12

    .line 125
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_e
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 127
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 130
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_f

    int-to-long v11, v12

    .line 131
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_f
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 133
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 136
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_10

    int-to-long v11, v12

    .line 137
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_10
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 139
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 142
    iget-boolean v4, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_11

    int-to-long v11, v12

    .line 143
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_11
    invoke-static {v10}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 145
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    :goto_3
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    goto/16 :goto_6

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 147
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_26
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_27
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    .line 161
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto :goto_4

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v3

    goto :goto_4

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 164
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2c
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2d
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2e
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2f
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 172
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_30
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_31
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_32
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 178
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    :cond_12
    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_33
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 179
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 180
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    .line 181
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeGroupSize(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto :goto_4

    :pswitch_34
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 182
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto :goto_4

    :pswitch_35
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 183
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto :goto_4

    :pswitch_36
    and-int v9, v8, v15

    if-eqz v9, :cond_12

    .line 184
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto :goto_4

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 185
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    :goto_6
    add-int/2addr v6, v4

    goto :goto_5

    :pswitch_38
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 186
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto :goto_4

    :pswitch_39
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 187
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto :goto_4

    :pswitch_3a
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 188
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    .line 189
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v3

    goto :goto_4

    :pswitch_3b
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 190
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-direct {v0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)I

    move-result v3

    goto :goto_4

    :pswitch_3c
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 192
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v4, v3, Lcom/explorestack/protobuf/ByteString;

    if-eqz v4, :cond_13

    .line 194
    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_4

    .line 195
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 196
    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v11, 0x0

    .line 197
    invoke-static {v10, v11}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v3

    goto :goto_7

    :pswitch_3f
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_14

    .line 198
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_40
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 199
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto :goto_7

    :pswitch_41
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 200
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_42
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 201
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_43
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 202
    invoke-static {v10, v9}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto :goto_7

    :pswitch_44
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 203
    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    .line 204
    :cond_15
    iget-object v2, v0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v2, v1}, Lcom/explorestack/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 205
    iget-boolean v2, v0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_16

    .line 206
    iget-object v2, v0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/FieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSerializedSizeProto3(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    .line 3
    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    .line 4
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v7

    .line 5
    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 6
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 7
    sget-object v6, Lcom/explorestack/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 8
    invoke-virtual {v6}, Lcom/explorestack/protobuf/FieldType;->id()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Lcom/explorestack/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/explorestack/protobuf/FieldType;

    .line 9
    invoke-virtual {v6}, Lcom/explorestack/protobuf/FieldType;->id()I

    move-result v6

    if-gt v7, v6, :cond_0

    iget-object v6, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 11
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/explorestack/protobuf/MessageLite;

    .line 12
    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v7

    .line 13
    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeGroupSize(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 15
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 17
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 19
    invoke-static {v8, v13, v14}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 21
    invoke-static {v8, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 23
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v6

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 25
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 27
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    .line 28
    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 30
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 33
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    instance-of v7, v6, Lcom/explorestack/protobuf/ByteString;

    if-eqz v7, :cond_1

    .line 35
    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 38
    invoke-static {v8, v11}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 40
    invoke-static {v8, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 42
    invoke-static {v8, v13, v14}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 44
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 46
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 48
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 50
    invoke-static {v8, v12}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v6

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 52
    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v6

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v6, v0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 54
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v9

    .line 55
    invoke-interface {v6, v8, v7, v9}, Lcom/explorestack/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v7

    .line 57
    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 59
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 60
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    .line 61
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 63
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 65
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 66
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    .line 67
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 69
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 71
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 72
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    .line 73
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 75
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 77
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 78
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    .line 79
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 81
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 83
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 84
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    .line 85
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 87
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 89
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 90
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    .line 91
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 93
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 95
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 96
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    .line 97
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 99
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 101
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 102
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    .line 103
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 105
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 107
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 108
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    .line 109
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 111
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 113
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 114
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    .line 115
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 117
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 119
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 120
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    .line 121
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 123
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 126
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    .line 127
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 129
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 131
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 132
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    .line 133
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 135
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 137
    invoke-static {v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 138
    iget-boolean v9, v0, Lcom/explorestack/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    .line 139
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v8}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 141
    invoke-static {v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    :goto_2
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 144
    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 148
    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 150
    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 151
    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 152
    invoke-static {v8, v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 153
    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v7

    .line 154
    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Schema;)I

    move-result v6

    goto :goto_3

    .line 155
    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 156
    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 157
    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 158
    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 159
    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 160
    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 161
    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 162
    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 163
    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 164
    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    goto/16 :goto_4

    .line 165
    :pswitch_33
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 166
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/explorestack/protobuf/MessageLite;

    .line 167
    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v7

    .line 168
    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeGroupSize(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/Schema;)I

    move-result v6

    goto :goto_3

    .line 169
    :pswitch_34
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 170
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v6

    goto :goto_3

    .line 171
    :pswitch_35
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 172
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v6

    goto :goto_3

    .line 173
    :pswitch_36
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 174
    invoke-static {v8, v13, v14}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v6

    goto :goto_3

    .line 175
    :pswitch_37
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 176
    invoke-static {v8, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v6

    goto :goto_3

    .line 177
    :pswitch_38
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 178
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v6

    goto :goto_3

    .line 179
    :pswitch_39
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 180
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v6

    goto :goto_3

    .line 181
    :pswitch_3a
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 182
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    .line 183
    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v6

    goto :goto_3

    .line 184
    :pswitch_3b
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 185
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 186
    invoke-direct {p0, v4}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 187
    :pswitch_3c
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 188
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 189
    instance-of v7, v6, Lcom/explorestack/protobuf/ByteString;

    if-eqz v7, :cond_10

    .line 190
    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_3

    .line 191
    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 192
    :pswitch_3d
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 193
    invoke-static {v8, v11}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 194
    :pswitch_3e
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 195
    invoke-static {v8, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 196
    :pswitch_3f
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 197
    invoke-static {v8, v13, v14}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 198
    :pswitch_40
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 199
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v6

    goto/16 :goto_3

    .line 200
    :pswitch_41
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 201
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 202
    :pswitch_42
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 203
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 204
    :pswitch_43
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 205
    invoke-static {v8, v12}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v6

    goto/16 :goto_3

    .line 206
    :pswitch_44
    invoke-direct {p0, v1, v4}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 207
    invoke-static {v8, v6, v7}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v6

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v2, v1}, Lcom/explorestack/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getUnknownFieldsSerializedSize(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isEnforceUtf8(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_11

    .line 3
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    .line 4
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 5
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    .line 8
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    .line 9
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 10
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    .line 11
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5

    .line 12
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5

    .line 13
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    :cond_6
    return v5

    .line 14
    :pswitch_7
    sget-object p2, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 15
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    :cond_7
    return v5

    .line 16
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 19
    :cond_8
    instance-of p2, p1, Lcom/explorestack/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 20
    sget-object p2, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 23
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v5, 0x1

    :cond_a
    return v5

    .line 24
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    return v5

    .line 25
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v5, 0x1

    :cond_c
    return v5

    .line 26
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    return v5

    .line 27
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    :cond_e
    return v5

    .line 28
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v5, 0x1

    :cond_f
    return v5

    .line 29
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_10

    const/4 v5, 0x1

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 30
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    const/4 v5, 0x1

    :cond_12
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/explorestack/protobuf/Schema;)Z
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lcom/explorestack/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Lcom/explorestack/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntryLite$Metadata;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->valueType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/explorestack/protobuf/WireFormat$FieldType;->getJavaType()Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lcom/explorestack/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 40
    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Lcom/explorestack/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private static isRequired(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static listAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private mergeFromHelper(Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Lcom/explorestack/protobuf/Reader;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->getFieldNumber()I

    move-result v1

    .line 2
    invoke-direct {v8, v1}, Lcom/explorestack/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 3
    iget v0, v8, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_1
    iget v1, v8, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 5
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 6
    invoke-virtual {v9, v10, v13}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lcom/explorestack/protobuf/MessageSchema;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    move-object/from16 v15, p2

    .line 8
    invoke-virtual {v15, v11, v2, v1}, Lcom/explorestack/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 9
    invoke-virtual/range {p2 .. p3}, Lcom/explorestack/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/explorestack/protobuf/ExtensionSchema;->parseExtension(Lcom/explorestack/protobuf/Reader;Ljava/lang/Object;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/FieldSet;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v9, v0}, Lcom/explorestack/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/explorestack/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    .line 13
    invoke-virtual {v9, v10}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 14
    :cond_8
    invoke-virtual {v9, v13, v0}, Lcom/explorestack/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    iget v0, v8, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_3
    iget v1, v8, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_a

    .line 16
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 17
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    .line 18
    invoke-virtual {v9, v10, v13}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    .line 19
    :try_start_2
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/explorestack/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 22
    :pswitch_0
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 23
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/explorestack/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 26
    :pswitch_1
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readSInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 27
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 29
    :pswitch_2
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readSInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 32
    :pswitch_3
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readSFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 33
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 35
    :pswitch_4
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readSFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 38
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readEnum()I

    move-result v2

    .line 39
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 40
    invoke-interface {v5, v2}, Lcom/explorestack/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    .line 41
    :cond_d
    invoke-static {v1, v2, v13, v9}, Lcom/explorestack/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 42
    :cond_e
    :goto_4
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 44
    :pswitch_6
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readUInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 47
    :pswitch_7
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 49
    :pswitch_8
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 50
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v5

    .line 52
    invoke-interface {v0, v5, v11}, Lcom/explorestack/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-static {v2, v5}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 55
    :cond_f
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 56
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    .line 57
    invoke-interface {v0, v2, v11}, Lcom/explorestack/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 60
    :goto_5
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 61
    :pswitch_9
    invoke-direct {v8, v10, v4, v0}, Lcom/explorestack/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;)V

    .line 62
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 63
    :pswitch_a
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 64
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 66
    :pswitch_b
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 69
    :pswitch_c
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 70
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 72
    :pswitch_d
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 75
    :pswitch_e
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readUInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 76
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 78
    :pswitch_f
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 79
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 81
    :pswitch_10
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 82
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 84
    :pswitch_11
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 85
    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-direct {v8, v10, v1, v3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 87
    :pswitch_12
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Reader;)V

    goto/16 :goto_0

    .line 88
    :pswitch_13
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 89
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 90
    invoke-direct/range {v1 .. v7}, Lcom/explorestack/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 91
    :pswitch_14
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 92
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 94
    :pswitch_15
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 95
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 97
    :pswitch_16
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 98
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 100
    :pswitch_17
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 101
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 103
    :pswitch_18
    iget-object v2, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 104
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Lcom/explorestack/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 106
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 107
    invoke-static {v1, v2, v3, v13, v9}, Lcom/explorestack/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 108
    :pswitch_19
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 109
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 111
    :pswitch_1a
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 112
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 114
    :pswitch_1b
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 115
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 117
    :pswitch_1c
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 118
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 120
    :pswitch_1d
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 121
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 123
    :pswitch_1e
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 124
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 126
    :pswitch_1f
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 127
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 129
    :pswitch_20
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 130
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 132
    :pswitch_21
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 133
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 135
    :pswitch_22
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 136
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 138
    :pswitch_23
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 139
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 141
    :pswitch_24
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 142
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 144
    :pswitch_25
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 145
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 147
    :pswitch_26
    iget-object v2, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 148
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v0, v2}, Lcom/explorestack/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 150
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 151
    invoke-static {v1, v2, v3, v13, v9}, Lcom/explorestack/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 152
    :pswitch_27
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 153
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 155
    :pswitch_28
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 156
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 158
    :pswitch_29
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 160
    :pswitch_2a
    invoke-direct {v8, v10, v4, v0}, Lcom/explorestack/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;)V

    goto/16 :goto_0

    .line 161
    :pswitch_2b
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 162
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 164
    :pswitch_2c
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 165
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 167
    :pswitch_2d
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 168
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 170
    :pswitch_2e
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 171
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 173
    :pswitch_2f
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 174
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 176
    :pswitch_30
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 177
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 179
    :pswitch_31
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 180
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 182
    :pswitch_32
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 183
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 185
    :pswitch_33
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 186
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 187
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    .line 188
    invoke-interface {v0, v2, v11}, Lcom/explorestack/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 189
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 191
    :cond_10
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 192
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    .line 193
    invoke-interface {v0, v4, v11}, Lcom/explorestack/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 194
    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 196
    :pswitch_34
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readSInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 197
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 198
    :pswitch_35
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readSInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 199
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 200
    :pswitch_36
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readSFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 201
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 202
    :pswitch_37
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readSFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 203
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 204
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readEnum()I

    move-result v2

    .line 205
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 206
    invoke-interface {v5, v2}, Lcom/explorestack/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_6

    .line 207
    :cond_11
    invoke-static {v1, v2, v13, v9}, Lcom/explorestack/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 208
    :cond_12
    :goto_6
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 209
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 210
    :pswitch_39
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readUInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 211
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 212
    :pswitch_3a
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 214
    :pswitch_3b
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 215
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 216
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    .line 217
    invoke-interface {v0, v2, v11}, Lcom/explorestack/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 220
    :cond_13
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 221
    invoke-direct {v8, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v4

    .line 222
    invoke-interface {v0, v4, v11}, Lcom/explorestack/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 223
    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 225
    :pswitch_3c
    invoke-direct {v8, v10, v4, v0}, Lcom/explorestack/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;)V

    .line 226
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 227
    :pswitch_3d
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readBool()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 228
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 229
    :pswitch_3e
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 230
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 231
    :pswitch_3f
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 232
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 233
    :pswitch_40
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 234
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 235
    :pswitch_41
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readUInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 236
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 237
    :pswitch_42
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 238
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 239
    :pswitch_43
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 240
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 241
    :pswitch_44
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/explorestack/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 242
    invoke-direct {v8, v10, v3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v13, v1

    .line 243
    :cond_14
    invoke-virtual {v9, v13, v0}, Lcom/explorestack/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;)Z

    move-result v1
    :try_end_3
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 244
    iget v0, v8, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_8
    iget v1, v8, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_15

    .line 245
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 246
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    if-eqz v13, :cond_16

    .line 247
    invoke-virtual {v9, v10, v13}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 248
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/explorestack/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/explorestack/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 249
    invoke-interface/range {p4 .. p4}, Lcom/explorestack/protobuf/Reader;->skipField()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 250
    iget v0, v8, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_9
    iget v1, v8, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_17

    .line 251
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 252
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    .line 253
    invoke-virtual {v9, v10, v13}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    .line 254
    :try_start_5
    invoke-virtual {v9, v10}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 255
    :cond_1a
    invoke-virtual {v9, v13, v0}, Lcom/explorestack/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 256
    iget v0, v8, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_a
    iget v1, v8, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_1b

    .line 257
    iget-object v1, v8, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 258
    invoke-direct {v8, v10, v1, v13, v9}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    if-eqz v13, :cond_1c

    .line 259
    invoke-virtual {v9, v10, v13}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 260
    iget v1, v8, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_b
    iget v2, v8, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v1, v2, :cond_1d

    .line 261
    iget-object v2, v8, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v1

    .line 262
    invoke-direct {v8, v10, v2, v13, v9}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    if-eqz v13, :cond_1e

    .line 263
    invoke-virtual {v9, v10, v13}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :cond_1e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Reader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            "Lcom/explorestack/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Lcom/explorestack/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Lcom/explorestack/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Lcom/explorestack/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Lcom/explorestack/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/explorestack/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntryLite$Metadata;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Lcom/explorestack/protobuf/Reader;->readMap(Ljava/util/Map;Lcom/explorestack/protobuf/MapEntryLite$Metadata;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {v2, p2}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, p2, v1, p3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v2, v3, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-static {p1, v2, v3, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v3, p3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v3, p3}, Lcom/explorestack/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    iget-object p3, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 69
    .line 70
    invoke-static {p3, p1, p2, v1, v2}, Lcom/explorestack/protobuf/SchemaUtil;->mergeMap(Lcom/explorestack/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_5
    iget-object p3, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/explorestack/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-static {p1, v1, v2, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-static {p2, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    invoke-static {p1, v1, v2, v3, v4}, Lcom/explorestack/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    :cond_0
    :goto_0
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static newSchema(Ljava/lang/Class;Lcom/explorestack/protobuf/MessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/explorestack/protobuf/MessageInfo;",
            "Lcom/explorestack/protobuf/NewInstanceSchema;",
            "Lcom/explorestack/protobuf/ListFieldSchema;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/explorestack/protobuf/MapFieldSchema;",
            ")",
            "Lcom/explorestack/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/explorestack/protobuf/RawMessageInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/explorestack/protobuf/RawMessageInfo;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lcom/explorestack/protobuf/RawMessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/explorestack/protobuf/StructuralMessageInfo;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/MessageSchema;->newSchemaForMessageInfo(Lcom/explorestack/protobuf/StructuralMessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static newSchemaForMessageInfo(Lcom/explorestack/protobuf/StructuralMessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/StructuralMessageInfo;",
            "Lcom/explorestack/protobuf/NewInstanceSchema;",
            "Lcom/explorestack/protobuf/ListFieldSchema;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/explorestack/protobuf/MapFieldSchema;",
            ")",
            "Lcom/explorestack/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/StructuralMessageInfo;->getSyntax()Lcom/explorestack/protobuf/ProtoSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/explorestack/protobuf/ProtoSyntax;->PROTO3:Lcom/explorestack/protobuf/ProtoSyntax;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v10, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/StructuralMessageInfo;->getFields()[Lcom/explorestack/protobuf/FieldInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    aget-object v1, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/explorestack/protobuf/FieldInfo;->getFieldNumber()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    aget-object v2, v0, v4

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/explorestack/protobuf/FieldInfo;->getFieldNumber()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v7, v1

    .line 39
    move v8, v2

    .line 40
    :goto_1
    array-length v1, v0

    .line 41
    mul-int/lit8 v2, v1, 0x3

    .line 42
    .line 43
    new-array v5, v2, [I

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    new-array v6, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_2
    const/16 v11, 0x31

    .line 54
    .line 55
    const/16 v12, 0x12

    .line 56
    .line 57
    if-ge v2, v1, :cond_4

    .line 58
    .line 59
    aget-object v13, v0, v2

    .line 60
    .line 61
    invoke-virtual {v13}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    sget-object v15, Lcom/explorestack/protobuf/FieldType;->MAP:Lcom/explorestack/protobuf/FieldType;

    .line 66
    .line 67
    if-ne v14, v15, :cond_2

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v13}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v14}, Lcom/explorestack/protobuf/FieldType;->id()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-lt v14, v12, :cond_3

    .line 81
    .line 82
    invoke-virtual {v13}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Lcom/explorestack/protobuf/FieldType;->id()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-gt v12, v11, :cond_3

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    if-lez v4, :cond_5

    .line 99
    .line 100
    new-array v2, v4, [I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v2, v1

    .line 104
    :goto_4
    if-lez v9, :cond_6

    .line 105
    .line 106
    new-array v1, v9, [I

    .line 107
    .line 108
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    sget-object v4, Lcom/explorestack/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 115
    .line 116
    :cond_7
    const/4 v9, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    :goto_5
    array-length v3, v0

    .line 123
    if-ge v9, v3, :cond_b

    .line 124
    .line 125
    aget-object v3, v0, v9

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldInfo;->getFieldNumber()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v3, v5, v13, v6}, Lcom/explorestack/protobuf/MessageSchema;->storeFieldData(Lcom/explorestack/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    array-length v12, v4

    .line 135
    if-ge v14, v12, :cond_8

    .line 136
    .line 137
    aget v12, v4, v14

    .line 138
    .line 139
    if-ne v12, v11, :cond_8

    .line 140
    .line 141
    add-int/lit8 v11, v14, 0x1

    .line 142
    .line 143
    aput v13, v4, v14

    .line 144
    .line 145
    move v14, v11

    .line 146
    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v12, Lcom/explorestack/protobuf/FieldType;->MAP:Lcom/explorestack/protobuf/FieldType;

    .line 151
    .line 152
    if-ne v11, v12, :cond_a

    .line 153
    .line 154
    add-int/lit8 v3, v15, 0x1

    .line 155
    .line 156
    aput v13, v2, v15

    .line 157
    .line 158
    move v15, v3

    .line 159
    :cond_9
    move/from16 v18, v13

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Lcom/explorestack/protobuf/FieldType;->id()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/16 v12, 0x12

    .line 171
    .line 172
    if-lt v11, v12, :cond_9

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Lcom/explorestack/protobuf/FieldType;->id()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/16 v12, 0x31

    .line 183
    .line 184
    if-gt v11, v12, :cond_9

    .line 185
    .line 186
    add-int/lit8 v11, v16, 0x1

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move/from16 v18, v13

    .line 193
    .line 194
    invoke-static {v3}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    long-to-int v3, v12

    .line 199
    aput v3, v1, v16

    .line 200
    .line 201
    move/from16 v16, v11

    .line 202
    .line 203
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    add-int/lit8 v13, v18, 0x3

    .line 206
    .line 207
    const/16 v11, 0x31

    .line 208
    .line 209
    const/16 v12, 0x12

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    if-nez v2, :cond_c

    .line 213
    .line 214
    sget-object v2, Lcom/explorestack/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 215
    .line 216
    :cond_c
    if-nez v1, :cond_d

    .line 217
    .line 218
    sget-object v1, Lcom/explorestack/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 219
    .line 220
    :cond_d
    array-length v0, v4

    .line 221
    array-length v3, v2

    .line 222
    add-int/2addr v0, v3

    .line 223
    array-length v3, v1

    .line 224
    add-int/2addr v0, v3

    .line 225
    new-array v12, v0, [I

    .line 226
    .line 227
    array-length v0, v4

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static {v4, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    array-length v0, v4

    .line 233
    array-length v9, v2

    .line 234
    invoke-static {v2, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    array-length v0, v4

    .line 238
    array-length v9, v2

    .line 239
    add-int/2addr v0, v9

    .line 240
    array-length v9, v1

    .line 241
    invoke-static {v1, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/explorestack/protobuf/MessageSchema;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/4 v11, 0x1

    .line 251
    array-length v13, v4

    .line 252
    array-length v1, v4

    .line 253
    array-length v2, v2

    .line 254
    add-int v14, v1, v2

    .line 255
    .line 256
    move-object v4, v0

    .line 257
    move-object/from16 v15, p1

    .line 258
    .line 259
    move-object/from16 v16, p2

    .line 260
    .line 261
    move-object/from16 v17, p3

    .line 262
    .line 263
    move-object/from16 v18, p4

    .line 264
    .line 265
    move-object/from16 v19, p5

    .line 266
    .line 267
    invoke-direct/range {v4 .. v19}, Lcom/explorestack/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/explorestack/protobuf/MessageLite;ZZ[IIILcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method

.method static newSchemaForRawMessageInfo(Lcom/explorestack/protobuf/RawMessageInfo;Lcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)Lcom/explorestack/protobuf/MessageSchema;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/RawMessageInfo;",
            "Lcom/explorestack/protobuf/NewInstanceSchema;",
            "Lcom/explorestack/protobuf/ListFieldSchema;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/explorestack/protobuf/MapFieldSchema;",
            ")",
            "Lcom/explorestack/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/RawMessageInfo;->getSyntax()Lcom/explorestack/protobuf/ProtoSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/explorestack/protobuf/ProtoSyntax;->PROTO3:Lcom/explorestack/protobuf/ProtoSyntax;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v5, :cond_2

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v5, :cond_4

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x1fff

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lt v4, v5, :cond_3

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x1fff

    .line 63
    .line 64
    shl-int/2addr v4, v8

    .line 65
    or-int/2addr v6, v4

    .line 66
    add-int/lit8 v8, v8, 0xd

    .line 67
    .line 68
    move v4, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v4, v8

    .line 71
    or-int/2addr v6, v4

    .line 72
    move v4, v9

    .line 73
    :cond_4
    if-nez v6, :cond_5

    .line 74
    .line 75
    sget-object v6, Lcom/explorestack/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 76
    .line 77
    move-object v13, v6

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_7

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v8, 0xd

    .line 99
    .line 100
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-lt v6, v5, :cond_6

    .line 107
    .line 108
    and-int/lit16 v6, v6, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v6, v8

    .line 111
    or-int/2addr v4, v6

    .line 112
    add-int/lit8 v8, v8, 0xd

    .line 113
    .line 114
    move v6, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    shl-int/2addr v6, v8

    .line 117
    or-int/2addr v4, v6

    .line 118
    move v6, v9

    .line 119
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lt v6, v5, :cond_9

    .line 126
    .line 127
    and-int/lit16 v6, v6, 0x1fff

    .line 128
    .line 129
    const/16 v9, 0xd

    .line 130
    .line 131
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-lt v8, v5, :cond_8

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v8, v9

    .line 142
    or-int/2addr v6, v8

    .line 143
    add-int/lit8 v9, v9, 0xd

    .line 144
    .line 145
    move v8, v11

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    shl-int/2addr v8, v9

    .line 148
    or-int/2addr v6, v8

    .line 149
    move v8, v11

    .line 150
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-lt v8, v5, :cond_b

    .line 157
    .line 158
    and-int/lit16 v8, v8, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-lt v9, v5, :cond_a

    .line 169
    .line 170
    and-int/lit16 v9, v9, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v9, v11

    .line 173
    or-int/2addr v8, v9

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    .line 176
    move v9, v12

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    shl-int/2addr v9, v11

    .line 179
    or-int/2addr v8, v9

    .line 180
    move v9, v12

    .line 181
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-lt v9, v5, :cond_d

    .line 188
    .line 189
    and-int/lit16 v9, v9, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_c

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v9, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v9, v11

    .line 211
    move v11, v13

    .line 212
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_f

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_e

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_11

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_10

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    .line 269
    move v13, v15

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_13

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_12

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_15

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_14

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_14
    shl-int v15, v15, v16

    .line 338
    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_15
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    new-array v13, v13, [I

    .line 347
    .line 348
    mul-int/lit8 v16, v4, 0x2

    .line 349
    .line 350
    add-int v16, v16, v6

    .line 351
    .line 352
    move v6, v4

    .line 353
    move v4, v15

    .line 354
    :goto_b
    sget-object v15, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    mul-int/lit8 v7, v11, 0x3

    .line 369
    .line 370
    new-array v7, v7, [I

    .line 371
    .line 372
    mul-int/lit8 v11, v11, 0x2

    .line 373
    .line 374
    new-array v11, v11, [Ljava/lang/Object;

    .line 375
    .line 376
    add-int v20, v14, v12

    .line 377
    .line 378
    move/from16 v22, v14

    .line 379
    .line 380
    move/from16 v23, v20

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    :goto_c
    if-ge v4, v1, :cond_33

    .line 386
    .line 387
    add-int/lit8 v24, v4, 0x1

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-lt v4, v5, :cond_17

    .line 394
    .line 395
    and-int/lit16 v4, v4, 0x1fff

    .line 396
    .line 397
    move/from16 v3, v24

    .line 398
    .line 399
    const/16 v24, 0xd

    .line 400
    .line 401
    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-lt v3, v5, :cond_16

    .line 408
    .line 409
    and-int/lit16 v3, v3, 0x1fff

    .line 410
    .line 411
    shl-int v3, v3, v24

    .line 412
    .line 413
    or-int/2addr v4, v3

    .line 414
    add-int/lit8 v24, v24, 0xd

    .line 415
    .line 416
    move/from16 v3, v26

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_16
    shl-int v3, v3, v24

    .line 420
    .line 421
    or-int/2addr v4, v3

    .line 422
    move/from16 v3, v26

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_17
    move/from16 v3, v24

    .line 426
    .line 427
    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-lt v3, v5, :cond_19

    .line 434
    .line 435
    and-int/lit16 v3, v3, 0x1fff

    .line 436
    .line 437
    move/from16 v5, v24

    .line 438
    .line 439
    const/16 v24, 0xd

    .line 440
    .line 441
    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    move/from16 v28, v1

    .line 448
    .line 449
    const v1, 0xd800

    .line 450
    .line 451
    .line 452
    if-lt v5, v1, :cond_18

    .line 453
    .line 454
    and-int/lit16 v1, v5, 0x1fff

    .line 455
    .line 456
    shl-int v1, v1, v24

    .line 457
    .line 458
    or-int/2addr v3, v1

    .line 459
    add-int/lit8 v24, v24, 0xd

    .line 460
    .line 461
    move/from16 v5, v27

    .line 462
    .line 463
    move/from16 v1, v28

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_18
    shl-int v1, v5, v24

    .line 467
    .line 468
    or-int/2addr v3, v1

    .line 469
    move/from16 v1, v27

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_19
    move/from16 v28, v1

    .line 473
    .line 474
    move/from16 v1, v24

    .line 475
    .line 476
    :goto_10
    and-int/lit16 v5, v3, 0xff

    .line 477
    .line 478
    move/from16 v24, v14

    .line 479
    .line 480
    and-int/lit16 v14, v3, 0x400

    .line 481
    .line 482
    if-eqz v14, :cond_1a

    .line 483
    .line 484
    add-int/lit8 v14, v12, 0x1

    .line 485
    .line 486
    aput v21, v13, v12

    .line 487
    .line 488
    move v12, v14

    .line 489
    :cond_1a
    const/16 v14, 0x33

    .line 490
    .line 491
    move/from16 v30, v12

    .line 492
    .line 493
    if-lt v5, v14, :cond_22

    .line 494
    .line 495
    add-int/lit8 v14, v1, 0x1

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const v12, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v1, v12, :cond_1c

    .line 505
    .line 506
    and-int/lit16 v1, v1, 0x1fff

    .line 507
    .line 508
    const/16 v32, 0xd

    .line 509
    .line 510
    :goto_11
    add-int/lit8 v33, v14, 0x1

    .line 511
    .line 512
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    if-lt v14, v12, :cond_1b

    .line 517
    .line 518
    and-int/lit16 v12, v14, 0x1fff

    .line 519
    .line 520
    shl-int v12, v12, v32

    .line 521
    .line 522
    or-int/2addr v1, v12

    .line 523
    add-int/lit8 v32, v32, 0xd

    .line 524
    .line 525
    move/from16 v14, v33

    .line 526
    .line 527
    const v12, 0xd800

    .line 528
    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1b
    shl-int v12, v14, v32

    .line 532
    .line 533
    or-int/2addr v1, v12

    .line 534
    move/from16 v14, v33

    .line 535
    .line 536
    :cond_1c
    add-int/lit8 v12, v5, -0x33

    .line 537
    .line 538
    move/from16 v32, v14

    .line 539
    .line 540
    const/16 v14, 0x9

    .line 541
    .line 542
    if-eq v12, v14, :cond_1e

    .line 543
    .line 544
    const/16 v14, 0x11

    .line 545
    .line 546
    if-ne v12, v14, :cond_1d

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_1d
    const/16 v14, 0xc

    .line 550
    .line 551
    if-ne v12, v14, :cond_1f

    .line 552
    .line 553
    if-nez v10, :cond_1f

    .line 554
    .line 555
    div-int/lit8 v12, v21, 0x3

    .line 556
    .line 557
    mul-int/lit8 v12, v12, 0x2

    .line 558
    .line 559
    const/4 v14, 0x1

    .line 560
    add-int/2addr v12, v14

    .line 561
    add-int/lit8 v14, v16, 0x1

    .line 562
    .line 563
    aget-object v16, v17, v16

    .line 564
    .line 565
    aput-object v16, v11, v12

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_1e
    :goto_12
    div-int/lit8 v12, v21, 0x3

    .line 569
    .line 570
    mul-int/lit8 v12, v12, 0x2

    .line 571
    .line 572
    const/4 v14, 0x1

    .line 573
    add-int/2addr v12, v14

    .line 574
    add-int/lit8 v14, v16, 0x1

    .line 575
    .line 576
    aget-object v16, v17, v16

    .line 577
    .line 578
    aput-object v16, v11, v12

    .line 579
    .line 580
    :goto_13
    move/from16 v16, v14

    .line 581
    .line 582
    :cond_1f
    mul-int/lit8 v1, v1, 0x2

    .line 583
    .line 584
    aget-object v12, v17, v1

    .line 585
    .line 586
    instance-of v14, v12, Ljava/lang/reflect/Field;

    .line 587
    .line 588
    if-eqz v14, :cond_20

    .line 589
    .line 590
    check-cast v12, Ljava/lang/reflect/Field;

    .line 591
    .line 592
    goto :goto_14

    .line 593
    :cond_20
    check-cast v12, Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v2, v12}, Lcom/explorestack/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    aput-object v12, v17, v1

    .line 600
    .line 601
    :goto_14
    move v14, v8

    .line 602
    move/from16 v33, v9

    .line 603
    .line 604
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v8

    .line 608
    long-to-int v9, v8

    .line 609
    add-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    aget-object v8, v17, v1

    .line 612
    .line 613
    instance-of v12, v8, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    if-eqz v12, :cond_21

    .line 616
    .line 617
    check-cast v8, Ljava/lang/reflect/Field;

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v2, v8}, Lcom/explorestack/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    aput-object v8, v17, v1

    .line 627
    .line 628
    :goto_15
    move v1, v9

    .line 629
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v8

    .line 633
    long-to-int v9, v8

    .line 634
    move-object/from16 v31, v0

    .line 635
    .line 636
    move v0, v10

    .line 637
    move-object v8, v11

    .line 638
    move/from16 v29, v32

    .line 639
    .line 640
    const/16 v25, 0x1

    .line 641
    .line 642
    move v10, v9

    .line 643
    move v9, v1

    .line 644
    const/4 v1, 0x0

    .line 645
    goto/16 :goto_21

    .line 646
    .line 647
    :cond_22
    move v14, v8

    .line 648
    move/from16 v33, v9

    .line 649
    .line 650
    add-int/lit8 v8, v16, 0x1

    .line 651
    .line 652
    aget-object v9, v17, v16

    .line 653
    .line 654
    check-cast v9, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v2, v9}, Lcom/explorestack/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    const/16 v12, 0x9

    .line 661
    .line 662
    if-eq v5, v12, :cond_2a

    .line 663
    .line 664
    const/16 v12, 0x11

    .line 665
    .line 666
    if-ne v5, v12, :cond_23

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_23
    const/16 v12, 0x1b

    .line 670
    .line 671
    if-eq v5, v12, :cond_29

    .line 672
    .line 673
    const/16 v12, 0x31

    .line 674
    .line 675
    if-ne v5, v12, :cond_24

    .line 676
    .line 677
    goto :goto_17

    .line 678
    :cond_24
    const/16 v12, 0xc

    .line 679
    .line 680
    if-eq v5, v12, :cond_28

    .line 681
    .line 682
    const/16 v12, 0x1e

    .line 683
    .line 684
    if-eq v5, v12, :cond_28

    .line 685
    .line 686
    const/16 v12, 0x2c

    .line 687
    .line 688
    if-ne v5, v12, :cond_25

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_25
    const/16 v12, 0x32

    .line 692
    .line 693
    if-ne v5, v12, :cond_26

    .line 694
    .line 695
    add-int/lit8 v12, v22, 0x1

    .line 696
    .line 697
    aput v21, v13, v22

    .line 698
    .line 699
    div-int/lit8 v22, v21, 0x3

    .line 700
    .line 701
    mul-int/lit8 v22, v22, 0x2

    .line 702
    .line 703
    add-int/lit8 v27, v8, 0x1

    .line 704
    .line 705
    aget-object v8, v17, v8

    .line 706
    .line 707
    aput-object v8, v11, v22

    .line 708
    .line 709
    and-int/lit16 v8, v3, 0x800

    .line 710
    .line 711
    if-eqz v8, :cond_27

    .line 712
    .line 713
    add-int/lit8 v22, v22, 0x1

    .line 714
    .line 715
    add-int/lit8 v8, v27, 0x1

    .line 716
    .line 717
    aget-object v27, v17, v27

    .line 718
    .line 719
    aput-object v27, v11, v22

    .line 720
    .line 721
    move/from16 v22, v12

    .line 722
    .line 723
    :cond_26
    const/16 v25, 0x1

    .line 724
    .line 725
    goto :goto_1a

    .line 726
    :cond_27
    move/from16 v22, v12

    .line 727
    .line 728
    move/from16 v12, v27

    .line 729
    .line 730
    const/16 v25, 0x1

    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :cond_28
    :goto_16
    if-nez v10, :cond_26

    .line 734
    .line 735
    div-int/lit8 v12, v21, 0x3

    .line 736
    .line 737
    mul-int/lit8 v12, v12, 0x2

    .line 738
    .line 739
    const/16 v25, 0x1

    .line 740
    .line 741
    add-int/lit8 v12, v12, 0x1

    .line 742
    .line 743
    add-int/lit8 v27, v8, 0x1

    .line 744
    .line 745
    aget-object v8, v17, v8

    .line 746
    .line 747
    aput-object v8, v11, v12

    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_29
    :goto_17
    const/16 v25, 0x1

    .line 751
    .line 752
    div-int/lit8 v12, v21, 0x3

    .line 753
    .line 754
    mul-int/lit8 v12, v12, 0x2

    .line 755
    .line 756
    add-int/lit8 v12, v12, 0x1

    .line 757
    .line 758
    add-int/lit8 v27, v8, 0x1

    .line 759
    .line 760
    aget-object v8, v17, v8

    .line 761
    .line 762
    aput-object v8, v11, v12

    .line 763
    .line 764
    :goto_18
    move/from16 v12, v27

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :cond_2a
    :goto_19
    const/16 v25, 0x1

    .line 768
    .line 769
    div-int/lit8 v12, v21, 0x3

    .line 770
    .line 771
    mul-int/lit8 v12, v12, 0x2

    .line 772
    .line 773
    add-int/lit8 v12, v12, 0x1

    .line 774
    .line 775
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    move-result-object v27

    .line 779
    aput-object v27, v11, v12

    .line 780
    .line 781
    :goto_1a
    move v12, v8

    .line 782
    :goto_1b
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    long-to-int v9, v8

    .line 787
    and-int/lit16 v8, v3, 0x1000

    .line 788
    .line 789
    move/from16 v27, v12

    .line 790
    .line 791
    const/16 v12, 0x1000

    .line 792
    .line 793
    if-ne v8, v12, :cond_2b

    .line 794
    .line 795
    const/4 v8, 0x1

    .line 796
    goto :goto_1c

    .line 797
    :cond_2b
    const/4 v8, 0x0

    .line 798
    :goto_1c
    if-eqz v8, :cond_2f

    .line 799
    .line 800
    const/16 v8, 0x11

    .line 801
    .line 802
    if-gt v5, v8, :cond_2f

    .line 803
    .line 804
    add-int/lit8 v8, v1, 0x1

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    const v12, 0xd800

    .line 811
    .line 812
    .line 813
    if-lt v1, v12, :cond_2d

    .line 814
    .line 815
    and-int/lit16 v1, v1, 0x1fff

    .line 816
    .line 817
    const/16 v26, 0xd

    .line 818
    .line 819
    :goto_1d
    add-int/lit8 v29, v8, 0x1

    .line 820
    .line 821
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-lt v8, v12, :cond_2c

    .line 826
    .line 827
    and-int/lit16 v8, v8, 0x1fff

    .line 828
    .line 829
    shl-int v8, v8, v26

    .line 830
    .line 831
    or-int/2addr v1, v8

    .line 832
    add-int/lit8 v26, v26, 0xd

    .line 833
    .line 834
    move/from16 v8, v29

    .line 835
    .line 836
    goto :goto_1d

    .line 837
    :cond_2c
    shl-int v8, v8, v26

    .line 838
    .line 839
    or-int/2addr v1, v8

    .line 840
    goto :goto_1e

    .line 841
    :cond_2d
    move/from16 v29, v8

    .line 842
    .line 843
    :goto_1e
    mul-int/lit8 v8, v6, 0x2

    .line 844
    .line 845
    div-int/lit8 v26, v1, 0x20

    .line 846
    .line 847
    add-int v8, v8, v26

    .line 848
    .line 849
    aget-object v12, v17, v8

    .line 850
    .line 851
    move-object/from16 v31, v0

    .line 852
    .line 853
    instance-of v0, v12, Ljava/lang/reflect/Field;

    .line 854
    .line 855
    if-eqz v0, :cond_2e

    .line 856
    .line 857
    check-cast v12, Ljava/lang/reflect/Field;

    .line 858
    .line 859
    goto :goto_1f

    .line 860
    :cond_2e
    check-cast v12, Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v2, v12}, Lcom/explorestack/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    aput-object v12, v17, v8

    .line 867
    .line 868
    :goto_1f
    move v0, v10

    .line 869
    move-object v8, v11

    .line 870
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v10

    .line 874
    long-to-int v11, v10

    .line 875
    rem-int/lit8 v1, v1, 0x20

    .line 876
    .line 877
    move v10, v11

    .line 878
    goto :goto_20

    .line 879
    :cond_2f
    move-object/from16 v31, v0

    .line 880
    .line 881
    move v0, v10

    .line 882
    move-object v8, v11

    .line 883
    const v10, 0xfffff

    .line 884
    .line 885
    .line 886
    move/from16 v29, v1

    .line 887
    .line 888
    const/4 v1, 0x0

    .line 889
    :goto_20
    const/16 v11, 0x12

    .line 890
    .line 891
    if-lt v5, v11, :cond_30

    .line 892
    .line 893
    const/16 v11, 0x31

    .line 894
    .line 895
    if-gt v5, v11, :cond_30

    .line 896
    .line 897
    add-int/lit8 v11, v23, 0x1

    .line 898
    .line 899
    aput v9, v13, v23

    .line 900
    .line 901
    move/from16 v23, v11

    .line 902
    .line 903
    :cond_30
    move/from16 v16, v27

    .line 904
    .line 905
    :goto_21
    add-int/lit8 v11, v21, 0x1

    .line 906
    .line 907
    aput v4, v7, v21

    .line 908
    .line 909
    add-int/lit8 v4, v11, 0x1

    .line 910
    .line 911
    and-int/lit16 v12, v3, 0x200

    .line 912
    .line 913
    if-eqz v12, :cond_31

    .line 914
    .line 915
    const/high16 v12, 0x20000000

    .line 916
    .line 917
    goto :goto_22

    .line 918
    :cond_31
    const/4 v12, 0x0

    .line 919
    :goto_22
    and-int/lit16 v3, v3, 0x100

    .line 920
    .line 921
    if-eqz v3, :cond_32

    .line 922
    .line 923
    const/high16 v3, 0x10000000

    .line 924
    .line 925
    goto :goto_23

    .line 926
    :cond_32
    const/4 v3, 0x0

    .line 927
    :goto_23
    or-int/2addr v3, v12

    .line 928
    shl-int/lit8 v5, v5, 0x14

    .line 929
    .line 930
    or-int/2addr v3, v5

    .line 931
    or-int/2addr v3, v9

    .line 932
    aput v3, v7, v11

    .line 933
    .line 934
    add-int/lit8 v21, v4, 0x1

    .line 935
    .line 936
    shl-int/lit8 v1, v1, 0x14

    .line 937
    .line 938
    or-int/2addr v1, v10

    .line 939
    aput v1, v7, v4

    .line 940
    .line 941
    move v10, v0

    .line 942
    move-object v11, v8

    .line 943
    move v8, v14

    .line 944
    move/from16 v14, v24

    .line 945
    .line 946
    move/from16 v1, v28

    .line 947
    .line 948
    move/from16 v4, v29

    .line 949
    .line 950
    move/from16 v12, v30

    .line 951
    .line 952
    move-object/from16 v0, v31

    .line 953
    .line 954
    move/from16 v9, v33

    .line 955
    .line 956
    const v5, 0xd800

    .line 957
    .line 958
    .line 959
    goto/16 :goto_c

    .line 960
    .line 961
    :cond_33
    move/from16 v33, v9

    .line 962
    .line 963
    move v0, v10

    .line 964
    move/from16 v24, v14

    .line 965
    .line 966
    move v14, v8

    .line 967
    move-object v8, v11

    .line 968
    new-instance v1, Lcom/explorestack/protobuf/MessageSchema;

    .line 969
    .line 970
    invoke-virtual/range {p0 .. p0}, Lcom/explorestack/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    const/4 v11, 0x0

    .line 975
    move-object v4, v1

    .line 976
    move-object v5, v7

    .line 977
    move-object v6, v8

    .line 978
    move v7, v14

    .line 979
    move/from16 v8, v33

    .line 980
    .line 981
    move-object v12, v13

    .line 982
    move/from16 v13, v24

    .line 983
    .line 984
    move/from16 v14, v20

    .line 985
    .line 986
    move-object/from16 v15, p1

    .line 987
    .line 988
    move-object/from16 v16, p2

    .line 989
    .line 990
    move-object/from16 v17, p3

    .line 991
    .line 992
    move-object/from16 v18, p4

    .line 993
    .line 994
    move-object/from16 v19, p5

    .line 995
    .line 996
    invoke-direct/range {v4 .. v19}, Lcom/explorestack/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/explorestack/protobuf/MessageLite;ZZ[IIILcom/explorestack/protobuf/NewInstanceSchema;Lcom/explorestack/protobuf/ListFieldSchema;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Lcom/explorestack/protobuf/MapFieldSchema;)V

    .line 997
    .line 998
    .line 999
    return-object v1
.end method

.method private numberAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static offset(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p6

    .line 4
    sget-object v3, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 5
    .line 6
    move v4, p5

    .line 7
    invoke-direct {p0, p5}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v7, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 16
    .line 17
    invoke-interface {v6, v5}, Lcom/explorestack/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v7, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 24
    .line 25
    invoke-interface {v6, v4}, Lcom/explorestack/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v8, v7, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 30
    .line 31
    invoke-interface {v8, v6, v5}, Lcom/explorestack/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v6

    .line 38
    :cond_0
    iget-object v0, v7, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 39
    .line 40
    invoke-interface {v0, v4}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntryLite$Metadata;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v7, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 45
    .line 46
    invoke-interface {v0, v5}, Lcom/explorestack/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    move-object/from16 v6, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->decodeMapEntry([BIILcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-direct {v0, v6}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeGroupField(Lcom/explorestack/protobuf/Schema;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 7
    iget-object v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 12
    invoke-static {v3, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 13
    iget-wide v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 16
    iget v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 18
    invoke-static {v3, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 19
    iget v4, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 20
    invoke-direct {v0, v6}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v5, v4}, Lcom/explorestack/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/explorestack/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 25
    invoke-static {v3, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytes([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 26
    iget-object v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 28
    invoke-direct {v0, v6}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    move/from16 v5, p4

    .line 29
    invoke-static {v2, v3, v4, v5, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 30
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 31
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    .line 32
    iget-object v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 33
    :cond_5
    iget-object v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 34
    invoke-static {v15, v3}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 37
    invoke-static {v3, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 38
    iget v4, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 39
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 40
    invoke-static {v3, v2, v5}, Lcom/explorestack/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 42
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/explorestack/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 44
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 45
    invoke-static {v3, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 46
    iget-wide v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 50
    invoke-static/range {p2 .. p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 51
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 52
    invoke-static {v3, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 53
    iget v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 55
    invoke-static {v3, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 56
    iget-wide v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 58
    invoke-static/range {p2 .. p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 59
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 60
    invoke-static/range {p2 .. p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 61
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseProto3Message(Ljava/lang/Object;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    sget-object v9, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    move/from16 v0, p3

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const v7, 0xfffff

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ge v0, v13, :cond_15

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    aget-byte v0, v12, v0

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v12, v3, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 37
    .line 38
    move v4, v0

    .line 39
    move/from16 v17, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move/from16 v17, v0

    .line 43
    .line 44
    move v4, v3

    .line 45
    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    .line 46
    .line 47
    and-int/lit8 v3, v17, 0x7

    .line 48
    .line 49
    if-le v5, v1, :cond_1

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0x3

    .line 52
    .line 53
    invoke-direct {v15, v5, v2}, Lcom/explorestack/protobuf/MessageSchema;->positionForFieldNumber(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-direct {v15, v5}, Lcom/explorestack/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    move v2, v0

    .line 63
    if-ne v2, v8, :cond_2

    .line 64
    .line 65
    move v2, v4

    .line 66
    move/from16 v18, v5

    .line 67
    .line 68
    move-object/from16 v28, v9

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    :goto_3
    const/16 v27, -0x1

    .line 73
    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_2
    iget-object v0, v15, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 77
    .line 78
    add-int/lit8 v1, v2, 0x1

    .line 79
    .line 80
    aget v1, v0, v1

    .line 81
    .line 82
    invoke-static {v1}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    const/16 v8, 0x11

    .line 91
    .line 92
    move/from16 p3, v5

    .line 93
    .line 94
    if-gt v0, v8, :cond_c

    .line 95
    .line 96
    iget-object v8, v15, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 97
    .line 98
    add-int/lit8 v20, v2, 0x2

    .line 99
    .line 100
    aget v8, v8, v20

    .line 101
    .line 102
    ushr-int/lit8 v20, v8, 0x14

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    shl-int v20, v5, v20

    .line 106
    .line 107
    move-wide/from16 v22, v10

    .line 108
    .line 109
    const v10, 0xfffff

    .line 110
    .line 111
    .line 112
    and-int/2addr v8, v10

    .line 113
    if-eq v8, v7, :cond_5

    .line 114
    .line 115
    if-eq v7, v10, :cond_3

    .line 116
    .line 117
    int-to-long v10, v7

    .line 118
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 119
    .line 120
    .line 121
    const v10, 0xfffff

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eq v8, v10, :cond_4

    .line 125
    .line 126
    int-to-long v6, v8

    .line 127
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :cond_4
    move v7, v8

    .line 132
    :cond_5
    const/4 v8, 0x5

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :cond_6
    move/from16 v18, p3

    .line 137
    .line 138
    move-object/from16 v11, p5

    .line 139
    .line 140
    move v8, v2

    .line 141
    :cond_7
    move/from16 p3, v6

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :pswitch_0
    if-nez v3, :cond_6

    .line 146
    .line 147
    move-object/from16 v11, p5

    .line 148
    .line 149
    move-wide/from16 v0, v22

    .line 150
    .line 151
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iget-wide v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 156
    .line 157
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    move-object v0, v9

    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move/from16 v17, v8

    .line 165
    .line 166
    move v8, v2

    .line 167
    move-wide/from16 v2, v22

    .line 168
    .line 169
    move/from16 v18, p3

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    or-int v6, v6, v20

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :pswitch_1
    move/from16 v18, p3

    .line 179
    .line 180
    move-object/from16 v11, p5

    .line 181
    .line 182
    move v8, v2

    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v1, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 190
    .line 191
    invoke-static {v1}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    move-wide/from16 v2, v22

    .line 196
    .line 197
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 198
    .line 199
    .line 200
    or-int v6, v6, v20

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :pswitch_2
    move/from16 v18, p3

    .line 205
    .line 206
    move-object/from16 v11, p5

    .line 207
    .line 208
    move v8, v2

    .line 209
    move-wide/from16 v0, v22

    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 218
    .line 219
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_3
    move/from16 v18, p3

    .line 224
    .line 225
    move-object/from16 v11, p5

    .line 226
    .line 227
    move v8, v2

    .line 228
    move-wide/from16 v0, v22

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    if-ne v3, v2, :cond_7

    .line 232
    .line 233
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytes([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    or-int v6, v6, v20

    .line 243
    .line 244
    move v0, v2

    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :pswitch_4
    move/from16 v18, p3

    .line 248
    .line 249
    move-object/from16 v11, p5

    .line 250
    .line 251
    move v8, v2

    .line 252
    move-wide/from16 v0, v22

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    if-ne v3, v2, :cond_7

    .line 256
    .line 257
    invoke-direct {v15, v8}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2, v12, v4, v13, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_8

    .line 270
    .line 271
    iget-object v3, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    iget-object v4, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_5
    move/from16 v18, p3

    .line 288
    .line 289
    move-object/from16 v11, p5

    .line 290
    .line 291
    move v8, v2

    .line 292
    move/from16 p3, v6

    .line 293
    .line 294
    move-wide/from16 v5, v22

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    if-ne v3, v0, :cond_b

    .line 298
    .line 299
    const/high16 v0, 0x20000000

    .line 300
    .line 301
    and-int/2addr v0, v1

    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeString([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_5
    iget-object v1, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :pswitch_6
    move/from16 v18, p3

    .line 321
    .line 322
    move-object/from16 v11, p5

    .line 323
    .line 324
    move v8, v2

    .line 325
    move/from16 p3, v6

    .line 326
    .line 327
    move-wide/from16 v5, v22

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    if-nez v3, :cond_b

    .line 331
    .line 332
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-wide v2, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 337
    .line 338
    const-wide/16 v21, 0x0

    .line 339
    .line 340
    cmp-long v4, v2, v21

    .line 341
    .line 342
    if-eqz v4, :cond_a

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_a
    const/4 v0, 0x0

    .line 346
    :goto_6
    invoke-static {v14, v5, v6, v0}, Lcom/explorestack/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 347
    .line 348
    .line 349
    or-int v6, p3, v20

    .line 350
    .line 351
    move v0, v1

    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :pswitch_7
    move/from16 v18, p3

    .line 355
    .line 356
    move-object/from16 v11, p5

    .line 357
    .line 358
    move v8, v2

    .line 359
    move/from16 p3, v6

    .line 360
    .line 361
    move-wide/from16 v5, v22

    .line 362
    .line 363
    const/4 v0, 0x5

    .line 364
    if-ne v3, v0, :cond_b

    .line 365
    .line 366
    invoke-static {v12, v4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :pswitch_8
    move/from16 v18, p3

    .line 376
    .line 377
    move-object/from16 v11, p5

    .line 378
    .line 379
    move v8, v2

    .line 380
    move/from16 p3, v6

    .line 381
    .line 382
    move-wide/from16 v5, v22

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    if-ne v3, v0, :cond_b

    .line 386
    .line 387
    invoke-static {v12, v4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 388
    .line 389
    .line 390
    move-result-wide v21

    .line 391
    move-object v0, v9

    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    move-wide v2, v5

    .line 395
    move v6, v4

    .line 396
    move-wide/from16 v4, v21

    .line 397
    .line 398
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v0, v6, 0x8

    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :pswitch_9
    move/from16 v18, p3

    .line 406
    .line 407
    move-object/from16 v11, p5

    .line 408
    .line 409
    move v8, v2

    .line 410
    move/from16 p3, v6

    .line 411
    .line 412
    move-wide/from16 v5, v22

    .line 413
    .line 414
    if-nez v3, :cond_b

    .line 415
    .line 416
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget v1, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 421
    .line 422
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :pswitch_a
    move/from16 v18, p3

    .line 427
    .line 428
    move-object/from16 v11, p5

    .line 429
    .line 430
    move v8, v2

    .line 431
    move/from16 p3, v6

    .line 432
    .line 433
    move-wide/from16 v5, v22

    .line 434
    .line 435
    if-nez v3, :cond_b

    .line 436
    .line 437
    invoke-static {v12, v4, v11}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    iget-wide v2, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 442
    .line 443
    move-object v0, v9

    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    move-wide/from16 v21, v2

    .line 447
    .line 448
    move-wide v2, v5

    .line 449
    move-wide/from16 v4, v21

    .line 450
    .line 451
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 452
    .line 453
    .line 454
    or-int v6, p3, v20

    .line 455
    .line 456
    :goto_7
    move v2, v8

    .line 457
    move/from16 v0, v17

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :pswitch_b
    move/from16 v18, p3

    .line 461
    .line 462
    move-object/from16 v11, p5

    .line 463
    .line 464
    move v8, v2

    .line 465
    move/from16 p3, v6

    .line 466
    .line 467
    move-wide/from16 v5, v22

    .line 468
    .line 469
    const/4 v0, 0x5

    .line 470
    if-ne v3, v0, :cond_b

    .line 471
    .line 472
    invoke-static {v12, v4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v14, v5, v6, v0}, Lcom/explorestack/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 477
    .line 478
    .line 479
    :goto_8
    add-int/lit8 v0, v4, 0x4

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :pswitch_c
    move/from16 v18, p3

    .line 483
    .line 484
    move-object/from16 v11, p5

    .line 485
    .line 486
    move v8, v2

    .line 487
    move/from16 p3, v6

    .line 488
    .line 489
    move-wide/from16 v5, v22

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    if-ne v3, v0, :cond_b

    .line 493
    .line 494
    invoke-static {v12, v4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    invoke-static {v14, v5, v6, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v0, v4, 0x8

    .line 502
    .line 503
    :goto_9
    or-int v6, p3, v20

    .line 504
    .line 505
    :goto_a
    move v2, v8

    .line 506
    :goto_b
    move/from16 v1, v18

    .line 507
    .line 508
    goto/16 :goto_13

    .line 509
    .line 510
    :cond_b
    :goto_c
    move/from16 v6, p3

    .line 511
    .line 512
    move v2, v4

    .line 513
    move/from16 v19, v8

    .line 514
    .line 515
    move-object/from16 v28, v9

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_c
    move/from16 v18, p3

    .line 520
    .line 521
    move v8, v2

    .line 522
    move/from16 v20, v6

    .line 523
    .line 524
    move-wide v5, v10

    .line 525
    const v10, 0xfffff

    .line 526
    .line 527
    .line 528
    move-object/from16 v11, p5

    .line 529
    .line 530
    const/16 v2, 0x1b

    .line 531
    .line 532
    if-ne v0, v2, :cond_10

    .line 533
    .line 534
    const/4 v2, 0x2

    .line 535
    if-ne v3, v2, :cond_f

    .line 536
    .line 537
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/explorestack/protobuf/Internal$ProtobufList;

    .line 542
    .line 543
    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_e

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_d

    .line 554
    .line 555
    const/16 v1, 0xa

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 559
    .line 560
    :goto_d
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/Internal$ProtobufList;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_e
    move-object v5, v0

    .line 568
    invoke-direct {v15, v8}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move/from16 v1, v17

    .line 573
    .line 574
    move-object/from16 v2, p2

    .line 575
    .line 576
    move v3, v4

    .line 577
    move/from16 v4, p4

    .line 578
    .line 579
    move/from16 v15, v20

    .line 580
    .line 581
    move-object/from16 v6, p5

    .line 582
    .line 583
    invoke-static/range {v0 .. v6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageList(Lcom/explorestack/protobuf/Schema;I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    move v2, v8

    .line 588
    move v6, v15

    .line 589
    move/from16 v1, v18

    .line 590
    .line 591
    const/4 v8, -0x1

    .line 592
    move-object/from16 v15, p0

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_f
    move v15, v4

    .line 597
    move/from16 v26, v7

    .line 598
    .line 599
    move/from16 v19, v8

    .line 600
    .line 601
    move-object/from16 v28, v9

    .line 602
    .line 603
    move/from16 v23, v20

    .line 604
    .line 605
    const/16 v27, -0x1

    .line 606
    .line 607
    goto/16 :goto_f

    .line 608
    .line 609
    :cond_10
    move/from16 v15, v20

    .line 610
    .line 611
    const/16 v2, 0x31

    .line 612
    .line 613
    if-gt v0, v2, :cond_11

    .line 614
    .line 615
    int-to-long v1, v1

    .line 616
    move/from16 p3, v0

    .line 617
    .line 618
    move-object/from16 v0, p0

    .line 619
    .line 620
    move-wide/from16 v20, v1

    .line 621
    .line 622
    move-object/from16 v1, p1

    .line 623
    .line 624
    move-object/from16 v2, p2

    .line 625
    .line 626
    move/from16 v22, v3

    .line 627
    .line 628
    move v3, v4

    .line 629
    move/from16 v23, v15

    .line 630
    .line 631
    move v15, v4

    .line 632
    move/from16 v4, p4

    .line 633
    .line 634
    move-wide/from16 v24, v5

    .line 635
    .line 636
    move/from16 v5, v17

    .line 637
    .line 638
    move/from16 v6, v18

    .line 639
    .line 640
    move/from16 v26, v7

    .line 641
    .line 642
    move/from16 v7, v22

    .line 643
    .line 644
    move/from16 v19, v8

    .line 645
    .line 646
    const/16 v27, -0x1

    .line 647
    .line 648
    move-object/from16 v28, v9

    .line 649
    .line 650
    move-wide/from16 v9, v20

    .line 651
    .line 652
    move/from16 v11, p3

    .line 653
    .line 654
    move-wide/from16 v12, v24

    .line 655
    .line 656
    move-object/from16 v14, p5

    .line 657
    .line 658
    invoke-direct/range {v0 .. v14}, Lcom/explorestack/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eq v0, v15, :cond_14

    .line 663
    .line 664
    :goto_e
    move-object/from16 v15, p0

    .line 665
    .line 666
    move-object/from16 v14, p1

    .line 667
    .line 668
    move-object/from16 v12, p2

    .line 669
    .line 670
    move/from16 v13, p4

    .line 671
    .line 672
    move-object/from16 v11, p5

    .line 673
    .line 674
    move/from16 v1, v18

    .line 675
    .line 676
    move/from16 v2, v19

    .line 677
    .line 678
    move/from16 v6, v23

    .line 679
    .line 680
    move/from16 v7, v26

    .line 681
    .line 682
    goto/16 :goto_12

    .line 683
    .line 684
    :cond_11
    move/from16 p3, v0

    .line 685
    .line 686
    move/from16 v22, v3

    .line 687
    .line 688
    move-wide/from16 v24, v5

    .line 689
    .line 690
    move/from16 v26, v7

    .line 691
    .line 692
    move/from16 v19, v8

    .line 693
    .line 694
    move-object/from16 v28, v9

    .line 695
    .line 696
    move/from16 v23, v15

    .line 697
    .line 698
    const/16 v27, -0x1

    .line 699
    .line 700
    move v15, v4

    .line 701
    const/16 v0, 0x32

    .line 702
    .line 703
    move/from16 v9, p3

    .line 704
    .line 705
    if-ne v9, v0, :cond_13

    .line 706
    .line 707
    move/from16 v7, v22

    .line 708
    .line 709
    const/4 v0, 0x2

    .line 710
    if-ne v7, v0, :cond_12

    .line 711
    .line 712
    move-object/from16 v0, p0

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    move-object/from16 v2, p2

    .line 717
    .line 718
    move v3, v15

    .line 719
    move/from16 v4, p4

    .line 720
    .line 721
    move/from16 v5, v19

    .line 722
    .line 723
    move-wide/from16 v6, v24

    .line 724
    .line 725
    move-object/from16 v8, p5

    .line 726
    .line 727
    invoke-direct/range {v0 .. v8}, Lcom/explorestack/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eq v0, v15, :cond_14

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_12
    :goto_f
    move v2, v15

    .line 735
    :goto_10
    move/from16 v6, v23

    .line 736
    .line 737
    move/from16 v7, v26

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_13
    move/from16 v7, v22

    .line 741
    .line 742
    move-object/from16 v0, p0

    .line 743
    .line 744
    move v8, v1

    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    move-object/from16 v2, p2

    .line 748
    .line 749
    move v3, v15

    .line 750
    move/from16 v4, p4

    .line 751
    .line 752
    move/from16 v5, v17

    .line 753
    .line 754
    move/from16 v6, v18

    .line 755
    .line 756
    move-wide/from16 v10, v24

    .line 757
    .line 758
    move/from16 v12, v19

    .line 759
    .line 760
    move-object/from16 v13, p5

    .line 761
    .line 762
    invoke-direct/range {v0 .. v13}, Lcom/explorestack/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eq v0, v15, :cond_14

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_14
    move v2, v0

    .line 770
    goto :goto_10

    .line 771
    :goto_11
    invoke-static/range {p1 .. p1}, Lcom/explorestack/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    move/from16 v0, v17

    .line 776
    .line 777
    move-object/from16 v1, p2

    .line 778
    .line 779
    move/from16 v3, p4

    .line 780
    .line 781
    move-object/from16 v5, p5

    .line 782
    .line 783
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    move-object/from16 v15, p0

    .line 788
    .line 789
    move-object/from16 v14, p1

    .line 790
    .line 791
    move-object/from16 v12, p2

    .line 792
    .line 793
    move/from16 v13, p4

    .line 794
    .line 795
    move-object/from16 v11, p5

    .line 796
    .line 797
    move/from16 v1, v18

    .line 798
    .line 799
    move/from16 v2, v19

    .line 800
    .line 801
    :goto_12
    move-object/from16 v9, v28

    .line 802
    .line 803
    :goto_13
    const/4 v8, -0x1

    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_15
    move/from16 v23, v6

    .line 807
    .line 808
    move-object/from16 v28, v9

    .line 809
    .line 810
    const v1, 0xfffff

    .line 811
    .line 812
    .line 813
    if-eq v7, v1, :cond_16

    .line 814
    .line 815
    int-to-long v1, v7

    .line 816
    move-object/from16 v3, p1

    .line 817
    .line 818
    move/from16 v6, v23

    .line 819
    .line 820
    move-object/from16 v4, v28

    .line 821
    .line 822
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 823
    .line 824
    .line 825
    :cond_16
    move/from16 v1, p4

    .line 826
    .line 827
    if-ne v0, v1, :cond_17

    .line 828
    .line 829
    return v0

    .line 830
    :cond_17
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/explorestack/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v10}, Lcom/explorestack/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v11, v11, 0x2

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Lcom/explorestack/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/Internal$ProtobufList;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    .line 6
    invoke-direct {p0, v8}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeGroupList(Lcom/explorestack/protobuf/Schema;I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 14
    :goto_1
    check-cast v1, Lcom/explorestack/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 15
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 16
    :cond_5
    invoke-direct {p0, v8}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    move-result-object v4

    iget-object v5, v0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    move/from16 v6, p6

    .line 17
    invoke-static {v6, v10, v4, v3, v5}, Lcom/explorestack/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    if-eqz v3, :cond_6

    .line 18
    iput-object v3, v1, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytesList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    .line 20
    invoke-direct {p0, v8}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 21
    invoke-static/range {p6 .. p12}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageList(Lcom/explorestack/protobuf/Schema;I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-nez v8, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeStringList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 23
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    .line 24
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 25
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBoolList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    .line 26
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 27
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    .line 28
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 29
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    .line 30
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 31
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    .line 32
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 33
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    .line 34
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 35
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloatList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    .line 36
    invoke-static {p2, v4, v10, v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 37
    invoke-static/range {p5 .. p10}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private positionForFieldNumber(II)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/explorestack/protobuf/Reader;",
            "Lcom/explorestack/protobuf/Schema<",
            "TE;>;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/explorestack/protobuf/Reader;->readGroupList(Ljava/util/List;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/explorestack/protobuf/Reader;",
            "Lcom/explorestack/protobuf/Schema<",
            "TE;>;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Lcom/explorestack/protobuf/Reader;->readMessageList(Ljava/util/List;Lcom/explorestack/protobuf/Schema;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lcom/explorestack/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->lite:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lcom/explorestack/protobuf/Reader;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lcom/explorestack/protobuf/Reader;->readBytes()Lcom/explorestack/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILcom/explorestack/protobuf/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/explorestack/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/explorestack/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/explorestack/protobuf/Reader;->readStringList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private static storeFieldData(Lcom/explorestack/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getOneof()Lcom/explorestack/protobuf/OneofInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/explorestack/protobuf/FieldType;->id()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x33

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/explorestack/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int v4, v3

    .line 27
    invoke-virtual {v0}, Lcom/explorestack/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    :goto_0
    long-to-int v0, v5

    .line 36
    :goto_1
    const/4 v3, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getType()Lcom/explorestack/protobuf/FieldType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int v4, v2

    .line 51
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldType;->id()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldType;->isList()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldType;->isMap()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const v0, 0xfffff

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {v0}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    long-to-int v0, v5

    .line 82
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getPresenceMask()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/explorestack/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    goto :goto_0

    .line 108
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getFieldNumber()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    aput v5, p1, p2

    .line 113
    .line 114
    add-int/lit8 v5, p2, 0x1

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->isEnforceUtf8()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    const/high16 v6, 0x20000000

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/4 v6, 0x0

    .line 126
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->isRequired()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    const/high16 v1, 0x10000000

    .line 133
    .line 134
    :cond_5
    or-int/2addr v1, v6

    .line 135
    shl-int/lit8 v2, v2, 0x14

    .line 136
    .line 137
    or-int/2addr v1, v2

    .line 138
    or-int/2addr v1, v4

    .line 139
    aput v1, p1, v5

    .line 140
    .line 141
    add-int/lit8 v1, p2, 0x2

    .line 142
    .line 143
    shl-int/lit8 v2, v3, 0x14

    .line 144
    .line 145
    or-int/2addr v0, v2

    .line 146
    aput v0, p1, v1

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    div-int/lit8 p2, p2, 0x3

    .line 159
    .line 160
    mul-int/lit8 p2, p2, 0x2

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, p3, p2

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    aput-object p1, p3, p2

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getEnumVerifier()Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    add-int/lit8 p2, p2, 0x1

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getEnumVerifier()Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    aput-object p0, p3, p2

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    if-eqz p1, :cond_8

    .line 191
    .line 192
    div-int/lit8 p2, p2, 0x3

    .line 193
    .line 194
    mul-int/lit8 p2, p2, 0x2

    .line 195
    .line 196
    add-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    aput-object p1, p3, p2

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getEnumVerifier()Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    div-int/lit8 p2, p2, 0x3

    .line 208
    .line 209
    mul-int/lit8 p2, p2, 0x2

    .line 210
    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldInfo;->getEnumVerifier()Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    aput-object p0, p3, p2

    .line 218
    .line 219
    :cond_9
    :goto_5
    return-void
.end method

.method private static type(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method private typeAndOffsetAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/explorestack/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v3, v1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/explorestack/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v6, v6

    .line 7
    sget-object v7, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 8
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 9
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v14

    .line 10
    invoke-static {v13}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    .line 11
    iget-object v4, v0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 13
    iget-object v9, v0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v9, v5}, Lcom/explorestack/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 14
    iget-object v9, v0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v9, v2, v5}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v13}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 17
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    .line 19
    invoke-interface {v2, v14, v4, v8}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto :goto_3

    .line 20
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_3

    .line 22
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    goto :goto_3

    .line 24
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_3

    .line 26
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_3

    .line 28
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    goto :goto_3

    .line 30
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    goto :goto_3

    .line 32
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/ByteString;

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    goto :goto_3

    .line 34
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 36
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 37
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 39
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 41
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 43
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 45
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 47
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 51
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 52
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 53
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 55
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lcom/explorestack/protobuf/MessageSchema;->writeMapHelper(Lcom/explorestack/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 57
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 58
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v9

    .line 59
    invoke-static {v4, v8, v2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 60
    :pswitch_14
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 61
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 62
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 64
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 66
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 68
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 69
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 70
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 71
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 72
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 74
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 76
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 78
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 80
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 82
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 84
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 86
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_22
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 89
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 90
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 92
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 93
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 94
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 96
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 98
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 99
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 100
    :pswitch_28
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v4, v8, v2}, Lcom/explorestack/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 102
    :pswitch_29
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 103
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v9

    .line 105
    invoke-static {v4, v8, v2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 106
    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v4, v8, v2}, Lcom/explorestack/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 108
    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 109
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 110
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 112
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 113
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 114
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 116
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 117
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 118
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 120
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 122
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 123
    invoke-static {v4, v8, v2, v13}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 124
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    .line 125
    invoke-interface {v2, v14, v4, v8}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 126
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 128
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 129
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 130
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 131
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 132
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/ByteString;

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 134
    invoke-direct {v0, v10}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 135
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 136
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 137
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 138
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 139
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 140
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 141
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 142
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 143
    invoke-static {v1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 144
    iget-object v4, v0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v4, v2, v5}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 146
    :cond_9
    iget-object v3, v0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v3, v1, v2}, Lcom/explorestack/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/explorestack/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    .line 8
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 9
    iget-object v8, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v8, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 10
    iget-object v8, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v8, p2, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    .line 16
    invoke-interface {p2, v7, v6, v8}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 17
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 19
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    .line 31
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 33
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 36
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 40
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 42
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 46
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 48
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 50
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 52
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lcom/explorestack/protobuf/MessageSchema;->writeMapHelper(Lcom/explorestack/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 55
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 56
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    .line 57
    invoke-static {v7, v6, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 59
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_15
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 62
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_16
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 65
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_17
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 68
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 69
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_18
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 71
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_19
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 74
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 77
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 80
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 83
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 86
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 89
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 92
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_20
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 95
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_21
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 98
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v7, v6, p2, v9}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 101
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_23
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 104
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 105
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 106
    :pswitch_24
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 107
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_25
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 110
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_26
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 113
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 115
    :pswitch_27
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 116
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 117
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 119
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v7, v6, p2}, Lcom/explorestack/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 122
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 123
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    .line 124
    invoke-static {v7, v6, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 126
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v7, v6, p2}, Lcom/explorestack/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 129
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 130
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 132
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 135
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 138
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 140
    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 141
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 142
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 143
    :pswitch_30
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 144
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 146
    :pswitch_31
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 147
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_32
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 150
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 151
    invoke-static {v7, v6, p2, v4}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 152
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 153
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 154
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    .line 155
    invoke-interface {p2, v7, v6, v8}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 156
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 157
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 158
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 159
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 161
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 162
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 163
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 164
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 165
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 166
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 167
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 168
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 169
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/explorestack/protobuf/ByteString;

    .line 170
    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 171
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 172
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 173
    invoke-direct {p0, v5}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 174
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 175
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 176
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 177
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 178
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 179
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 180
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 181
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 182
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 183
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 184
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 185
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 186
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 187
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 188
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 189
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 190
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 191
    invoke-static {v6}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 192
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v3, p2, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/explorestack/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    .line 9
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v6, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v6, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 11
    iget-object v6, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v6, p2, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/ByteString;

    .line 32
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Lcom/explorestack/protobuf/MessageSchema;->writeMapHelper(Lcom/explorestack/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, Lcom/explorestack/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 60
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 63
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 66
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 72
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 75
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 78
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 84
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 87
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 93
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 99
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v7}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 105
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 108
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 111
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 117
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 120
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, Lcom/explorestack/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 123
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, Lcom/explorestack/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 127
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, Lcom/explorestack/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 130
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 136
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v8}, Lcom/explorestack/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/explorestack/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, Lcom/explorestack/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/ByteString;

    .line 171
    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-direct {p0, v3}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/explorestack/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/explorestack/protobuf/Schema;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 186
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/explorestack/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    invoke-static {v4}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/explorestack/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/explorestack/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object p1, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {p1, p2, v2}, Lcom/explorestack/protobuf/ExtensionSchema;->serializeExtension(Lcom/explorestack/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeMapHelper(Lcom/explorestack/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Lcom/explorestack/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntryLite$Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Lcom/explorestack/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Lcom/explorestack/protobuf/Writer;->writeMap(ILcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lcom/explorestack/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lcom/explorestack/protobuf/ByteString;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/explorestack/protobuf/Writer;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lcom/explorestack/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, v2}, Lcom/explorestack/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method getSchemaSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->proto3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/MessageSchema;->getSerializedSizeProto3(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/MessageSchema;->getSerializedSizeProto2(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x35

    .line 56
    .line 57
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    mul-int/lit8 v2, v2, 0x35

    .line 88
    .line 89
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    mul-int/lit8 v2, v2, 0x35

    .line 106
    .line 107
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    mul-int/lit8 v2, v2, 0x35

    .line 120
    .line 121
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    mul-int/lit8 v2, v2, 0x35

    .line 134
    .line 135
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    mul-int/lit8 v2, v2, 0x35

    .line 148
    .line 149
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    mul-int/lit8 v2, v2, 0x35

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    mul-int/lit8 v2, v2, 0x35

    .line 184
    .line 185
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    mul-int/lit8 v2, v2, 0x35

    .line 204
    .line 205
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_1

    .line 220
    .line 221
    mul-int/lit8 v2, v2, 0x35

    .line 222
    .line 223
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_1

    .line 234
    .line 235
    mul-int/lit8 v2, v2, 0x35

    .line 236
    .line 237
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_1

    .line 252
    .line 253
    mul-int/lit8 v2, v2, 0x35

    .line 254
    .line 255
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_1

    .line 266
    .line 267
    mul-int/lit8 v2, v2, 0x35

    .line 268
    .line 269
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_1

    .line 284
    .line 285
    mul-int/lit8 v2, v2, 0x35

    .line 286
    .line 287
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_1

    .line 302
    .line 303
    mul-int/lit8 v2, v2, 0x35

    .line 304
    .line 305
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_1

    .line 320
    .line 321
    mul-int/lit8 v2, v2, 0x35

    .line 322
    .line 323
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 338
    .line 339
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 350
    .line 351
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_0

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    goto :goto_1

    .line 372
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 373
    .line 374
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 385
    .line 386
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 393
    .line 394
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 405
    .line 406
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 413
    .line 414
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 421
    .line 422
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 429
    .line 430
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_0

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    .line 451
    .line 452
    add-int/2addr v2, v7

    .line 453
    goto :goto_3

    .line 454
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 455
    .line 456
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    goto :goto_2

    .line 467
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 468
    .line 469
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v3}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    goto :goto_2

    .line 478
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 479
    .line 480
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    goto :goto_2

    .line 485
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 486
    .line 487
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    goto :goto_2

    .line 496
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 497
    .line 498
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto :goto_2

    .line 503
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 504
    .line 505
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    goto :goto_2

    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto :goto_2

    .line 525
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 526
    .line 527
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    goto :goto_2

    .line 536
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 537
    .line 538
    invoke-static {p1, v5, v6}, Lcom/explorestack/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    :goto_2
    add-int/2addr v2, v3

    .line 551
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 556
    .line 557
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 558
    .line 559
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    add-int/2addr v2, v0

    .line 568
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    .line 569
    .line 570
    if-eqz v0, :cond_3

    .line 571
    .line 572
    mul-int/lit8 v2, v2, 0x35

    .line 573
    .line 574
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Lcom/explorestack/protobuf/FieldSet;->hashCode()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    add-int/2addr v2, p1

    .line 585
    :cond_3
    return v2

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget v2, v6, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    .line 2
    iget-object v2, v6, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    aget v11, v2, v10

    .line 3
    invoke-direct {v6, v11}, Lcom/explorestack/protobuf/MessageSchema;->numberAt(I)I

    move-result v12

    .line 4
    invoke-direct {v6, v11}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 5
    iget-object v2, v6, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    .line 7
    :goto_1
    invoke-static {v13}, Lcom/explorestack/protobuf/MessageSchema;->isRequired(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    .line 9
    :cond_2
    invoke-static {v13}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {v6, v7, v13, v11}, Lcom/explorestack/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 11
    :cond_4
    invoke-direct {v6, v7, v12, v11}, Lcom/explorestack/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-direct {v6, v11}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/explorestack/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/explorestack/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 13
    :cond_5
    invoke-direct {v6, v7, v13, v11}, Lcom/explorestack/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-direct {v6, v11}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/explorestack/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/explorestack/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-boolean v0, v6, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, v6, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Lcom/explorestack/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/explorestack/protobuf/MessageSchema;->mapFieldSchema:Lcom/explorestack/protobuf/MapFieldSchema;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/explorestack/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_2
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->listFieldSchema:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Lcom/explorestack/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/explorestack/protobuf/Reader;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/MessageSchema;->mergeFromHelper(Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/explorestack/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->extensionSchema:Lcom/explorestack/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Lcom/explorestack/protobuf/SchemaUtil;->mergeExtensions(Lcom/explorestack/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/explorestack/protobuf/MessageSchema;->parseProto3Message(Ljava/lang/Object;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/explorestack/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    :goto_0
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageSchema;->newInstanceSchema:Lcom/explorestack/protobuf/NewInstanceSchema;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/MessageSchema;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method parseProto2Message(Ljava/lang/Object;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    sget-object v10, Lcom/explorestack/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    move/from16 v0, p3

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const v6, 0xfffff

    .line 24
    .line 25
    .line 26
    :goto_0
    if-ge v0, v13, :cond_1c

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    aget-byte v0, v12, v0

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v3, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 39
    .line 40
    move v4, v3

    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v0

    .line 44
    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    .line 45
    .line 46
    and-int/lit8 v8, v4, 0x7

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    if-le v0, v1, :cond_1

    .line 50
    .line 51
    div-int/2addr v2, v7

    .line 52
    invoke-direct {v15, v0, v2}, Lcom/explorestack/protobuf/MessageSchema;->positionForFieldNumber(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-direct {v15, v0}, Lcom/explorestack/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_2
    move v2, v1

    .line 62
    const/4 v1, -0x1

    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    move/from16 v17, v0

    .line 66
    .line 67
    move v2, v3

    .line 68
    move v9, v4

    .line 69
    move/from16 v23, v5

    .line 70
    .line 71
    move/from16 v24, v6

    .line 72
    .line 73
    move-object/from16 v27, v10

    .line 74
    .line 75
    move v8, v11

    .line 76
    const/16 v18, -0x1

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    goto/16 :goto_16

    .line 81
    .line 82
    :cond_2
    iget-object v1, v15, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 83
    .line 84
    add-int/lit8 v19, v2, 0x1

    .line 85
    .line 86
    aget v1, v1, v19

    .line 87
    .line 88
    invoke-static {v1}, Lcom/explorestack/protobuf/MessageSchema;->type(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v1}, Lcom/explorestack/protobuf/MessageSchema;->offset(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    move/from16 v19, v4

    .line 97
    .line 98
    const/16 v4, 0x11

    .line 99
    .line 100
    move/from16 v20, v1

    .line 101
    .line 102
    if-gt v7, v4, :cond_11

    .line 103
    .line 104
    iget-object v4, v15, Lcom/explorestack/protobuf/MessageSchema;->buffer:[I

    .line 105
    .line 106
    add-int/lit8 v21, v2, 0x2

    .line 107
    .line 108
    aget v4, v4, v21

    .line 109
    .line 110
    ushr-int/lit8 v21, v4, 0x14

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    shl-int v21, v1, v21

    .line 114
    .line 115
    const v13, 0xfffff

    .line 116
    .line 117
    .line 118
    and-int/2addr v4, v13

    .line 119
    move/from16 v17, v2

    .line 120
    .line 121
    if-eq v4, v6, :cond_4

    .line 122
    .line 123
    if-eq v6, v13, :cond_3

    .line 124
    .line 125
    int-to-long v1, v6

    .line 126
    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 127
    .line 128
    .line 129
    :cond_3
    int-to-long v1, v4

    .line 130
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move/from16 v24, v4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move/from16 v24, v6

    .line 138
    .line 139
    :goto_3
    move v6, v5

    .line 140
    const/4 v1, 0x5

    .line 141
    packed-switch v7, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    move-object/from16 v12, p2

    .line 145
    .line 146
    move-object v4, v14

    .line 147
    move/from16 v7, v17

    .line 148
    .line 149
    move/from16 v11, v19

    .line 150
    .line 151
    const/16 v18, -0x1

    .line 152
    .line 153
    const v19, 0xfffff

    .line 154
    .line 155
    .line 156
    move/from16 v17, v0

    .line 157
    .line 158
    goto/16 :goto_f

    .line 159
    .line 160
    :pswitch_0
    const/4 v2, 0x3

    .line 161
    if-ne v8, v2, :cond_6

    .line 162
    .line 163
    shl-int/lit8 v1, v0, 0x3

    .line 164
    .line 165
    or-int/lit8 v4, v1, 0x4

    .line 166
    .line 167
    move/from16 v2, v17

    .line 168
    .line 169
    invoke-direct {v15, v2}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move/from16 v17, v0

    .line 174
    .line 175
    move-object v0, v1

    .line 176
    const/16 v18, -0x1

    .line 177
    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    move v7, v2

    .line 181
    move v2, v3

    .line 182
    move/from16 v3, p4

    .line 183
    .line 184
    move/from16 v8, v19

    .line 185
    .line 186
    move-object/from16 v5, p6

    .line 187
    .line 188
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeGroupField(Lcom/explorestack/protobuf/Schema;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    and-int v1, v6, v21

    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    iget-object v1, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    or-int v5, v6, v21

    .line 216
    .line 217
    move-object/from16 v12, p2

    .line 218
    .line 219
    move/from16 v13, p4

    .line 220
    .line 221
    move/from16 v11, p5

    .line 222
    .line 223
    move v2, v7

    .line 224
    move v3, v8

    .line 225
    move/from16 v1, v17

    .line 226
    .line 227
    move/from16 v6, v24

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    move/from16 v7, v17

    .line 232
    .line 233
    const/16 v18, -0x1

    .line 234
    .line 235
    move/from16 v17, v0

    .line 236
    .line 237
    move-object/from16 v12, p2

    .line 238
    .line 239
    move-object v4, v14

    .line 240
    move/from16 v11, v19

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :pswitch_1
    move/from16 v7, v17

    .line 245
    .line 246
    move/from16 v4, v19

    .line 247
    .line 248
    const/16 v18, -0x1

    .line 249
    .line 250
    move/from16 v17, v0

    .line 251
    .line 252
    if-nez v8, :cond_7

    .line 253
    .line 254
    move-wide v1, v11

    .line 255
    move-object/from16 v12, p2

    .line 256
    .line 257
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    iget-wide v13, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 262
    .line 263
    invoke-static {v13, v14}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    move-object v0, v10

    .line 268
    move-wide v2, v1

    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    move v11, v4

    .line 272
    move-wide v4, v13

    .line 273
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 274
    .line 275
    .line 276
    or-int v5, v6, v21

    .line 277
    .line 278
    move-object/from16 v14, p1

    .line 279
    .line 280
    move/from16 v13, p4

    .line 281
    .line 282
    move v2, v7

    .line 283
    move v0, v8

    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_7
    move-object/from16 v12, p2

    .line 287
    .line 288
    move v11, v4

    .line 289
    goto :goto_5

    .line 290
    :pswitch_2
    move-wide v13, v11

    .line 291
    move/from16 v7, v17

    .line 292
    .line 293
    move/from16 v11, v19

    .line 294
    .line 295
    const/16 v18, -0x1

    .line 296
    .line 297
    move-object/from16 v12, p2

    .line 298
    .line 299
    move/from16 v17, v0

    .line 300
    .line 301
    if-nez v8, :cond_8

    .line 302
    .line 303
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget v1, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 308
    .line 309
    invoke-static {v1}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move-object/from16 v4, p1

    .line 314
    .line 315
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_8
    :goto_5
    move-object/from16 v4, p1

    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :pswitch_3
    move-object v4, v14

    .line 325
    move/from16 v7, v17

    .line 326
    .line 327
    const/16 v18, -0x1

    .line 328
    .line 329
    move/from16 v17, v0

    .line 330
    .line 331
    move-wide v13, v11

    .line 332
    move/from16 v11, v19

    .line 333
    .line 334
    move-object/from16 v12, p2

    .line 335
    .line 336
    if-nez v8, :cond_d

    .line 337
    .line 338
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget v1, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 343
    .line 344
    invoke-direct {v15, v7}, Lcom/explorestack/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/explorestack/protobuf/Internal$EnumVerifier;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_a

    .line 349
    .line 350
    invoke-interface {v2, v1}, Lcom/explorestack/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/explorestack/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    int-to-long v13, v1

    .line 362
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v2, v11, v1}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move/from16 v13, p4

    .line 370
    .line 371
    move-object v14, v4

    .line 372
    move v5, v6

    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :cond_a
    :goto_6
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :pswitch_4
    move-object v4, v14

    .line 381
    move/from16 v7, v17

    .line 382
    .line 383
    const/16 v18, -0x1

    .line 384
    .line 385
    move/from16 v17, v0

    .line 386
    .line 387
    move-wide v13, v11

    .line 388
    move/from16 v11, v19

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    move-object/from16 v12, p2

    .line 392
    .line 393
    if-ne v8, v0, :cond_d

    .line 394
    .line 395
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytes([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-object v1, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :pswitch_5
    move-object v4, v14

    .line 407
    move/from16 v7, v17

    .line 408
    .line 409
    const/16 v18, -0x1

    .line 410
    .line 411
    move/from16 v17, v0

    .line 412
    .line 413
    move-wide v13, v11

    .line 414
    move/from16 v11, v19

    .line 415
    .line 416
    const/4 v0, 0x2

    .line 417
    move-object/from16 v12, p2

    .line 418
    .line 419
    if-ne v8, v0, :cond_c

    .line 420
    .line 421
    invoke-direct {v15, v7}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move/from16 v5, p4

    .line 426
    .line 427
    const v19, 0xfffff

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v12, v3, v5, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    and-int v1, v6, v21

    .line 435
    .line 436
    if-nez v1, :cond_b

    .line 437
    .line 438
    iget-object v1, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_b
    invoke-virtual {v10, v4, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v2, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :cond_c
    move/from16 v5, p4

    .line 461
    .line 462
    :cond_d
    :goto_7
    const v19, 0xfffff

    .line 463
    .line 464
    .line 465
    goto/16 :goto_f

    .line 466
    .line 467
    :pswitch_6
    move/from16 v5, p4

    .line 468
    .line 469
    move-object v4, v14

    .line 470
    move/from16 v7, v17

    .line 471
    .line 472
    const/16 v18, -0x1

    .line 473
    .line 474
    move/from16 v17, v0

    .line 475
    .line 476
    move-wide v13, v11

    .line 477
    move/from16 v11, v19

    .line 478
    .line 479
    const/4 v0, 0x2

    .line 480
    const v19, 0xfffff

    .line 481
    .line 482
    .line 483
    move-object/from16 v12, p2

    .line 484
    .line 485
    if-ne v8, v0, :cond_10

    .line 486
    .line 487
    const/high16 v0, 0x20000000

    .line 488
    .line 489
    and-int v0, v20, v0

    .line 490
    .line 491
    if-nez v0, :cond_e

    .line 492
    .line 493
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeString([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    goto :goto_8

    .line 498
    :cond_e
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    :goto_8
    iget-object v1, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :pswitch_7
    move/from16 v5, p4

    .line 509
    .line 510
    move-object v4, v14

    .line 511
    move/from16 v7, v17

    .line 512
    .line 513
    const/16 v18, -0x1

    .line 514
    .line 515
    move/from16 v17, v0

    .line 516
    .line 517
    move-wide v13, v11

    .line 518
    move/from16 v11, v19

    .line 519
    .line 520
    const v19, 0xfffff

    .line 521
    .line 522
    .line 523
    move-object/from16 v12, p2

    .line 524
    .line 525
    if-nez v8, :cond_10

    .line 526
    .line 527
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iget-wide v1, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 532
    .line 533
    const-wide/16 v25, 0x0

    .line 534
    .line 535
    cmp-long v3, v1, v25

    .line 536
    .line 537
    if-eqz v3, :cond_f

    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    goto :goto_9

    .line 541
    :cond_f
    const/4 v1, 0x0

    .line 542
    :goto_9
    invoke-static {v4, v13, v14, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :pswitch_8
    move/from16 v5, p4

    .line 547
    .line 548
    move-object v4, v14

    .line 549
    move/from16 v7, v17

    .line 550
    .line 551
    const/16 v18, -0x1

    .line 552
    .line 553
    move/from16 v17, v0

    .line 554
    .line 555
    move-wide v13, v11

    .line 556
    move/from16 v11, v19

    .line 557
    .line 558
    const v19, 0xfffff

    .line 559
    .line 560
    .line 561
    move-object/from16 v12, p2

    .line 562
    .line 563
    if-ne v8, v1, :cond_10

    .line 564
    .line 565
    invoke-static {v12, v3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v0, v3, 0x4

    .line 573
    .line 574
    :goto_a
    or-int v1, v6, v21

    .line 575
    .line 576
    move-object v14, v4

    .line 577
    move v13, v5

    .line 578
    move v2, v7

    .line 579
    move v3, v11

    .line 580
    move/from16 v6, v24

    .line 581
    .line 582
    move/from16 v11, p5

    .line 583
    .line 584
    move v5, v1

    .line 585
    move/from16 v1, v17

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :pswitch_9
    move/from16 v5, p4

    .line 590
    .line 591
    move-object v4, v14

    .line 592
    move/from16 v7, v17

    .line 593
    .line 594
    const/16 v18, -0x1

    .line 595
    .line 596
    move/from16 v17, v0

    .line 597
    .line 598
    move-wide v13, v11

    .line 599
    move/from16 v11, v19

    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    const v19, 0xfffff

    .line 603
    .line 604
    .line 605
    move-object/from16 v12, p2

    .line 606
    .line 607
    if-ne v8, v0, :cond_10

    .line 608
    .line 609
    invoke-static {v12, v3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 610
    .line 611
    .line 612
    move-result-wide v22

    .line 613
    move-object v0, v10

    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    move v8, v3

    .line 617
    move-wide v2, v13

    .line 618
    move-object v13, v4

    .line 619
    move-wide/from16 v4, v22

    .line 620
    .line 621
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v0, v8, 0x8

    .line 625
    .line 626
    or-int v5, v6, v21

    .line 627
    .line 628
    move v2, v7

    .line 629
    goto :goto_b

    .line 630
    :pswitch_a
    move-object v4, v14

    .line 631
    move/from16 v7, v17

    .line 632
    .line 633
    const/16 v18, -0x1

    .line 634
    .line 635
    move/from16 v17, v0

    .line 636
    .line 637
    move-wide v13, v11

    .line 638
    move/from16 v11, v19

    .line 639
    .line 640
    const v19, 0xfffff

    .line 641
    .line 642
    .line 643
    move-object/from16 v12, p2

    .line 644
    .line 645
    if-nez v8, :cond_10

    .line 646
    .line 647
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iget v1, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 652
    .line 653
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_c

    .line 657
    .line 658
    :pswitch_b
    move-object v4, v14

    .line 659
    move/from16 v7, v17

    .line 660
    .line 661
    const/16 v18, -0x1

    .line 662
    .line 663
    move/from16 v17, v0

    .line 664
    .line 665
    move-wide v13, v11

    .line 666
    move/from16 v11, v19

    .line 667
    .line 668
    const v19, 0xfffff

    .line 669
    .line 670
    .line 671
    move-object/from16 v12, p2

    .line 672
    .line 673
    if-nez v8, :cond_10

    .line 674
    .line 675
    invoke-static {v12, v3, v9}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    iget-wide v2, v9, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 680
    .line 681
    move-object v0, v10

    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    move-wide/from16 v22, v2

    .line 685
    .line 686
    move-wide v2, v13

    .line 687
    move-object v13, v4

    .line 688
    move-wide/from16 v4, v22

    .line 689
    .line 690
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 691
    .line 692
    .line 693
    or-int v5, v6, v21

    .line 694
    .line 695
    move v2, v7

    .line 696
    move v0, v8

    .line 697
    :goto_b
    move v3, v11

    .line 698
    move-object v14, v13

    .line 699
    move/from16 v1, v17

    .line 700
    .line 701
    move/from16 v6, v24

    .line 702
    .line 703
    move/from16 v13, p4

    .line 704
    .line 705
    goto/16 :goto_12

    .line 706
    .line 707
    :pswitch_c
    move-object v4, v14

    .line 708
    move/from16 v7, v17

    .line 709
    .line 710
    const/16 v18, -0x1

    .line 711
    .line 712
    move/from16 v17, v0

    .line 713
    .line 714
    move-wide v13, v11

    .line 715
    move/from16 v11, v19

    .line 716
    .line 717
    const v19, 0xfffff

    .line 718
    .line 719
    .line 720
    move-object/from16 v12, p2

    .line 721
    .line 722
    if-ne v8, v1, :cond_10

    .line 723
    .line 724
    invoke-static {v12, v3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v4, v13, v14, v0}, Lcom/explorestack/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 729
    .line 730
    .line 731
    add-int/lit8 v0, v3, 0x4

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :pswitch_d
    move-object v4, v14

    .line 735
    move/from16 v7, v17

    .line 736
    .line 737
    const/16 v18, -0x1

    .line 738
    .line 739
    move/from16 v17, v0

    .line 740
    .line 741
    move-wide v13, v11

    .line 742
    move/from16 v11, v19

    .line 743
    .line 744
    const/4 v0, 0x1

    .line 745
    const v19, 0xfffff

    .line 746
    .line 747
    .line 748
    move-object/from16 v12, p2

    .line 749
    .line 750
    if-ne v8, v0, :cond_10

    .line 751
    .line 752
    invoke-static {v12, v3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    invoke-static {v4, v13, v14, v0, v1}, Lcom/explorestack/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 757
    .line 758
    .line 759
    add-int/lit8 v0, v3, 0x8

    .line 760
    .line 761
    :goto_c
    or-int v5, v6, v21

    .line 762
    .line 763
    move/from16 v13, p4

    .line 764
    .line 765
    move-object v14, v4

    .line 766
    :goto_d
    move v2, v7

    .line 767
    :goto_e
    move v3, v11

    .line 768
    move/from16 v1, v17

    .line 769
    .line 770
    goto/16 :goto_11

    .line 771
    .line 772
    :cond_10
    :goto_f
    move/from16 v8, p5

    .line 773
    .line 774
    move v2, v3

    .line 775
    move/from16 v23, v6

    .line 776
    .line 777
    move/from16 v21, v7

    .line 778
    .line 779
    move-object/from16 v27, v10

    .line 780
    .line 781
    move v9, v11

    .line 782
    goto/16 :goto_16

    .line 783
    .line 784
    :cond_11
    move/from16 v17, v0

    .line 785
    .line 786
    move-object v4, v14

    .line 787
    const/16 v18, -0x1

    .line 788
    .line 789
    move-wide v13, v11

    .line 790
    move/from16 v11, v19

    .line 791
    .line 792
    const v19, 0xfffff

    .line 793
    .line 794
    .line 795
    move-object/from16 v12, p2

    .line 796
    .line 797
    const/16 v0, 0x1b

    .line 798
    .line 799
    if-ne v7, v0, :cond_15

    .line 800
    .line 801
    const/4 v0, 0x2

    .line 802
    if-ne v8, v0, :cond_14

    .line 803
    .line 804
    invoke-virtual {v10, v4, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lcom/explorestack/protobuf/Internal$ProtobufList;

    .line 809
    .line 810
    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_13

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_12

    .line 821
    .line 822
    const/16 v1, 0xa

    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 826
    .line 827
    :goto_10
    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/Internal$ProtobufList;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_13
    move-object v7, v0

    .line 835
    invoke-direct {v15, v2}, Lcom/explorestack/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/explorestack/protobuf/Schema;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move v1, v11

    .line 840
    move/from16 v21, v2

    .line 841
    .line 842
    move-object/from16 v2, p2

    .line 843
    .line 844
    move/from16 v4, p4

    .line 845
    .line 846
    move/from16 v23, v5

    .line 847
    .line 848
    move-object v5, v7

    .line 849
    move/from16 v24, v6

    .line 850
    .line 851
    move-object/from16 v6, p6

    .line 852
    .line 853
    invoke-static/range {v0 .. v6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageList(Lcom/explorestack/protobuf/Schema;I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    move-object/from16 v14, p1

    .line 858
    .line 859
    move/from16 v13, p4

    .line 860
    .line 861
    move v3, v11

    .line 862
    move/from16 v1, v17

    .line 863
    .line 864
    move/from16 v2, v21

    .line 865
    .line 866
    move/from16 v5, v23

    .line 867
    .line 868
    :goto_11
    move/from16 v6, v24

    .line 869
    .line 870
    :goto_12
    move/from16 v11, p5

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_14
    move/from16 v21, v2

    .line 875
    .line 876
    move/from16 v23, v5

    .line 877
    .line 878
    move/from16 v24, v6

    .line 879
    .line 880
    move v15, v3

    .line 881
    move-object/from16 v27, v10

    .line 882
    .line 883
    move/from16 v19, v11

    .line 884
    .line 885
    goto/16 :goto_14

    .line 886
    .line 887
    :cond_15
    move/from16 v21, v2

    .line 888
    .line 889
    move/from16 v23, v5

    .line 890
    .line 891
    move/from16 v24, v6

    .line 892
    .line 893
    const/16 v0, 0x31

    .line 894
    .line 895
    if-gt v7, v0, :cond_16

    .line 896
    .line 897
    move/from16 v1, v20

    .line 898
    .line 899
    int-to-long v5, v1

    .line 900
    move-object/from16 v0, p0

    .line 901
    .line 902
    move-object/from16 v1, p1

    .line 903
    .line 904
    move-object/from16 v2, p2

    .line 905
    .line 906
    move v4, v3

    .line 907
    move v15, v4

    .line 908
    move/from16 v4, p4

    .line 909
    .line 910
    move-wide/from16 v25, v5

    .line 911
    .line 912
    move v5, v11

    .line 913
    move/from16 v6, v17

    .line 914
    .line 915
    move/from16 p3, v7

    .line 916
    .line 917
    move v7, v8

    .line 918
    move/from16 v8, v21

    .line 919
    .line 920
    move-object/from16 v27, v10

    .line 921
    .line 922
    move-wide/from16 v9, v25

    .line 923
    .line 924
    move/from16 v19, v11

    .line 925
    .line 926
    move/from16 v11, p3

    .line 927
    .line 928
    move-wide v12, v13

    .line 929
    move-object/from16 v14, p6

    .line 930
    .line 931
    invoke-direct/range {v0 .. v14}, Lcom/explorestack/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eq v0, v15, :cond_19

    .line 936
    .line 937
    :goto_13
    move-object/from16 v15, p0

    .line 938
    .line 939
    move-object/from16 v14, p1

    .line 940
    .line 941
    move-object/from16 v12, p2

    .line 942
    .line 943
    move/from16 v13, p4

    .line 944
    .line 945
    move/from16 v11, p5

    .line 946
    .line 947
    move-object/from16 v9, p6

    .line 948
    .line 949
    move/from16 v1, v17

    .line 950
    .line 951
    move/from16 v3, v19

    .line 952
    .line 953
    move/from16 v2, v21

    .line 954
    .line 955
    move/from16 v5, v23

    .line 956
    .line 957
    move/from16 v6, v24

    .line 958
    .line 959
    move-object/from16 v10, v27

    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :cond_16
    move v15, v3

    .line 964
    move/from16 p3, v7

    .line 965
    .line 966
    move-object/from16 v27, v10

    .line 967
    .line 968
    move/from16 v19, v11

    .line 969
    .line 970
    move/from16 v1, v20

    .line 971
    .line 972
    const/16 v0, 0x32

    .line 973
    .line 974
    move/from16 v9, p3

    .line 975
    .line 976
    if-ne v9, v0, :cond_18

    .line 977
    .line 978
    const/4 v0, 0x2

    .line 979
    if-ne v8, v0, :cond_17

    .line 980
    .line 981
    move-object/from16 v0, p0

    .line 982
    .line 983
    move-object/from16 v1, p1

    .line 984
    .line 985
    move-object/from16 v2, p2

    .line 986
    .line 987
    move v3, v15

    .line 988
    move/from16 v4, p4

    .line 989
    .line 990
    move/from16 v5, v21

    .line 991
    .line 992
    move-wide v6, v13

    .line 993
    move-object/from16 v8, p6

    .line 994
    .line 995
    invoke-direct/range {v0 .. v8}, Lcom/explorestack/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eq v0, v15, :cond_19

    .line 1000
    .line 1001
    goto :goto_13

    .line 1002
    :cond_17
    :goto_14
    move/from16 v8, p5

    .line 1003
    .line 1004
    move v2, v15

    .line 1005
    :goto_15
    move/from16 v9, v19

    .line 1006
    .line 1007
    goto :goto_16

    .line 1008
    :cond_18
    move-object/from16 v0, p0

    .line 1009
    .line 1010
    move v10, v1

    .line 1011
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    move-object/from16 v2, p2

    .line 1014
    .line 1015
    move v3, v15

    .line 1016
    move/from16 v4, p4

    .line 1017
    .line 1018
    move/from16 v5, v19

    .line 1019
    .line 1020
    move/from16 v6, v17

    .line 1021
    .line 1022
    move v7, v8

    .line 1023
    move v8, v10

    .line 1024
    move-wide v10, v13

    .line 1025
    move/from16 v12, v21

    .line 1026
    .line 1027
    move-object/from16 v13, p6

    .line 1028
    .line 1029
    invoke-direct/range {v0 .. v13}, Lcom/explorestack/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eq v0, v15, :cond_19

    .line 1034
    .line 1035
    goto :goto_13

    .line 1036
    :cond_19
    move/from16 v8, p5

    .line 1037
    .line 1038
    move v2, v0

    .line 1039
    goto :goto_15

    .line 1040
    :goto_16
    if-ne v9, v8, :cond_1a

    .line 1041
    .line 1042
    if-eqz v8, :cond_1a

    .line 1043
    .line 1044
    const v1, 0xfffff

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v10, p0

    .line 1048
    .line 1049
    move v0, v2

    .line 1050
    move v3, v9

    .line 1051
    move/from16 v5, v23

    .line 1052
    .line 1053
    move/from16 v6, v24

    .line 1054
    .line 1055
    goto :goto_18

    .line 1056
    :cond_1a
    move-object/from16 v10, p0

    .line 1057
    .line 1058
    iget-boolean v0, v10, Lcom/explorestack/protobuf/MessageSchema;->hasExtensions:Z

    .line 1059
    .line 1060
    move-object/from16 v11, p6

    .line 1061
    .line 1062
    if-eqz v0, :cond_1b

    .line 1063
    .line 1064
    iget-object v0, v11, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/explorestack/protobuf/ExtensionRegistryLite;

    .line 1065
    .line 1066
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/explorestack/protobuf/ExtensionRegistryLite;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-eq v0, v1, :cond_1b

    .line 1071
    .line 1072
    iget-object v5, v10, Lcom/explorestack/protobuf/MessageSchema;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    .line 1073
    .line 1074
    iget-object v6, v10, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 1075
    .line 1076
    move v0, v9

    .line 1077
    move-object/from16 v1, p2

    .line 1078
    .line 1079
    move/from16 v3, p4

    .line 1080
    .line 1081
    move-object/from16 v4, p1

    .line 1082
    .line 1083
    move-object/from16 v7, p6

    .line 1084
    .line 1085
    invoke-static/range {v0 .. v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    goto :goto_17

    .line 1090
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/explorestack/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    move v0, v9

    .line 1095
    move-object/from16 v1, p2

    .line 1096
    .line 1097
    move/from16 v3, p4

    .line 1098
    .line 1099
    move-object/from16 v5, p6

    .line 1100
    .line 1101
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    :goto_17
    move-object/from16 v14, p1

    .line 1106
    .line 1107
    move-object/from16 v12, p2

    .line 1108
    .line 1109
    move/from16 v13, p4

    .line 1110
    .line 1111
    move v3, v9

    .line 1112
    move-object v15, v10

    .line 1113
    move-object v9, v11

    .line 1114
    move/from16 v1, v17

    .line 1115
    .line 1116
    move/from16 v2, v21

    .line 1117
    .line 1118
    move/from16 v5, v23

    .line 1119
    .line 1120
    move/from16 v6, v24

    .line 1121
    .line 1122
    move-object/from16 v10, v27

    .line 1123
    .line 1124
    move v11, v8

    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :cond_1c
    move/from16 v23, v5

    .line 1128
    .line 1129
    move/from16 v24, v6

    .line 1130
    .line 1131
    move-object/from16 v27, v10

    .line 1132
    .line 1133
    move v8, v11

    .line 1134
    move-object v10, v15

    .line 1135
    const v1, 0xfffff

    .line 1136
    .line 1137
    .line 1138
    :goto_18
    if-eq v6, v1, :cond_1d

    .line 1139
    .line 1140
    int-to-long v1, v6

    .line 1141
    move-object/from16 v4, p1

    .line 1142
    .line 1143
    move-object/from16 v6, v27

    .line 1144
    .line 1145
    invoke-virtual {v6, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_19

    .line 1149
    :cond_1d
    move-object/from16 v4, p1

    .line 1150
    .line 1151
    :goto_19
    iget v1, v10, Lcom/explorestack/protobuf/MessageSchema;->checkInitializedCount:I

    .line 1152
    .line 1153
    const/4 v2, 0x0

    .line 1154
    :goto_1a
    iget v5, v10, Lcom/explorestack/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 1155
    .line 1156
    if-ge v1, v5, :cond_1e

    .line 1157
    .line 1158
    iget-object v5, v10, Lcom/explorestack/protobuf/MessageSchema;->intArray:[I

    .line 1159
    .line 1160
    aget v5, v5, v1

    .line 1161
    .line 1162
    iget-object v6, v10, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 1163
    .line 1164
    invoke-direct {v10, v4, v5, v2, v6}, Lcom/explorestack/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 1169
    .line 1170
    add-int/lit8 v1, v1, 0x1

    .line 1171
    .line 1172
    goto :goto_1a

    .line 1173
    :cond_1e
    if-eqz v2, :cond_1f

    .line 1174
    .line 1175
    iget-object v1, v10, Lcom/explorestack/protobuf/MessageSchema;->unknownFieldSchema:Lcom/explorestack/protobuf/UnknownFieldSchema;

    .line 1176
    .line 1177
    invoke-virtual {v1, v4, v2}, Lcom/explorestack/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_1f
    if-nez v8, :cond_21

    .line 1181
    .line 1182
    move/from16 v1, p4

    .line 1183
    .line 1184
    if-ne v0, v1, :cond_20

    .line 1185
    .line 1186
    goto :goto_1b

    .line 1187
    :cond_20
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    :cond_21
    move/from16 v1, p4

    .line 1193
    .line 1194
    if-gt v0, v1, :cond_22

    .line 1195
    .line 1196
    if-ne v3, v8, :cond_22

    .line 1197
    .line 1198
    :goto_1b
    return v0

    .line 1199
    :cond_22
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    throw v0

    .line 1204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/explorestack/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/explorestack/protobuf/Writer;->fieldOrder()Lcom/explorestack/protobuf/Writer$FieldOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/explorestack/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/explorestack/protobuf/Writer$FieldOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MessageSchema;->proto3:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
