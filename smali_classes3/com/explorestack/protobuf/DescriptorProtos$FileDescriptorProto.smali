.class public final Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

.field public static final DEPENDENCY_FIELD_NUMBER:I = 0x3

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x5

.field public static final EXTENSION_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final PACKAGE_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PUBLIC_DEPENDENCY_FIELD_NUMBER:I = 0xa

.field public static final SERVICE_FIELD_NUMBER:I = 0x6

.field public static final SOURCE_CODE_INFO_FIELD_NUMBER:I = 0x9

.field public static final SYNTAX_FIELD_NUMBER:I = 0xc

.field public static final WEAK_DEPENDENCY_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dependency_:Lcom/explorestack/protobuf/LazyStringList;

.field private enumType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private messageType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private volatile name_:Ljava/lang/Object;

.field private options_:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

.field private volatile package_:Ljava/lang/Object;

.field private publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

.field private service_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCodeInfo_:Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;

.field private volatile syntax_:Ljava/lang/Object;

.field private weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 11
    invoke-static {}, Lcom/explorestack/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_17

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_4

    .line 22
    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v3

    .line 23
    iget v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 24
    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 28
    invoke-static {}, Lcom/explorestack/protobuf/GeneratedMessageV3;->newIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x10

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 30
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/explorestack/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_3

    .line 32
    invoke-static {}, Lcom/explorestack/protobuf/GeneratedMessageV3;->newIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x10

    .line 33
    :cond_3
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/explorestack/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    .line 34
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 35
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 37
    invoke-static {}, Lcom/explorestack/protobuf/GeneratedMessageV3;->newIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x8

    .line 38
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_5

    .line 39
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/explorestack/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_6

    .line 41
    invoke-static {}, Lcom/explorestack/protobuf/GeneratedMessageV3;->newIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x8

    .line 42
    :cond_6
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/explorestack/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 43
    :sswitch_5
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    .line 44
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v4

    .line 45
    :cond_7
    sget-object v3, Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v4, :cond_8

    .line 46
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 47
    invoke-virtual {v4}, Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 48
    :cond_8
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    goto/16 :goto_0

    .line 49
    :sswitch_6
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 50
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v4

    .line 51
    :cond_9
    sget-object v3, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    if-eqz v4, :cond_a

    .line 52
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 53
    invoke-virtual {v4}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 54
    :cond_a
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_b

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    .line 56
    :cond_b
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    sget-object v4, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 57
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_c

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    .line 60
    :cond_c
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    sget-object v4, Lcom/explorestack/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 61
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_d

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 64
    :cond_d
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    sget-object v4, Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 65
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_e

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 68
    :cond_e
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    sget-object v4, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 69
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 71
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_f

    .line 72
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x4

    .line 73
    :cond_f
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 74
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v3

    .line 75
    iget v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 76
    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 77
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v3

    .line 78
    iget v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 79
    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :sswitch_e
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_4
    if-nez v3, :cond_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 81
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_10

    .line 83
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_10
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_11

    .line 84
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_12

    .line 85
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v2, 0x80

    if-eqz p2, :cond_13

    .line 86
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v2, 0x100

    if-eqz p2, :cond_14

    .line 87
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    :cond_14
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_15

    .line 88
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_15
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_16

    .line 89
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 90
    :cond_16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 91
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 92
    throw p1

    :cond_17
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_18

    .line 93
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_18
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_19

    .line 94
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    :cond_19
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_1a

    .line 95
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v2, 0x80

    if-eqz p1, :cond_1b

    .line 96
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v2, 0x100

    if-eqz p1, :cond_1c

    .line 97
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    :cond_1c
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_1d

    .line 98
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/Internal$ProtobufList;->makeImmutable()V

    :cond_1d
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_1e

    .line 99
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 100
    :cond_1e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 101
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/DescriptorProtos$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1202(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1300(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1302(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1400(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1402(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1500(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/explorestack/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1502(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/explorestack/protobuf/Internal$IntList;)Lcom/explorestack/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1600(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/explorestack/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1602(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/explorestack/protobuf/Internal$IntList;)Lcom/explorestack/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1700(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1702(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1800(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1802(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1900(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1902(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2000(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2002(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2102(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2202(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2300(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2302(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2402(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$700()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    return v3

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    return v3

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    return v3

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    return v3

    .line 141
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    return v3

    .line 171
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    return v3

    .line 186
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eq v1, v2, :cond_d

    .line 195
    .line 196
    return v3

    .line 197
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    return v3

    .line 218
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eq v1, v2, :cond_f

    .line 227
    .line 228
    return v3

    .line 229
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_10

    .line 248
    .line 249
    return v3

    .line 250
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eq v1, v2, :cond_11

    .line 259
    .line 260
    return v3

    .line 261
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_12

    .line 280
    .line 281
    return v3

    .line 282
    :cond_12
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_13

    .line 291
    .line 292
    return v3

    .line 293
    :cond_13
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDependency(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDependencyBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDependencyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDependencyList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getDependencyList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getEnumType(I)Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEnumTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnumTypeOrBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtension(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExtensionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensionOrBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType(I)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMessageTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMessageTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageTypeOrBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMessageTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOptionsOrBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileOptionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public getPackageBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicDependency(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPublicDependencyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPublicDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    and-int/2addr v3, v4

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    iget-object v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v3, v5, :cond_3

    .line 45
    .line 46
    iget-object v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v4, v5

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/2addr v0, v4

    .line 61
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    mul-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    add-int/2addr v0, v3

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x4

    .line 80
    if-ge v3, v4, :cond_4

    .line 81
    .line 82
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 89
    .line 90
    invoke-static {v5, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v0, v4

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v3, 0x0

    .line 99
    :goto_3
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge v3, v4, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 114
    .line 115
    const/4 v6, 0x5

    .line 116
    invoke-static {v6, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v3, 0x0

    .line 125
    :goto_4
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ge v3, v4, :cond_6

    .line 132
    .line 133
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 140
    .line 141
    const/4 v6, 0x6

    .line 142
    invoke-static {v6, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v0, v4

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const/4 v3, 0x0

    .line 151
    :goto_5
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v3, v4, :cond_7

    .line 158
    .line 159
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 166
    .line 167
    const/4 v6, 0x7

    .line 168
    invoke-static {v6, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-int/2addr v0, v4

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 177
    .line 178
    and-int/2addr v3, v5

    .line 179
    const/16 v4, 0x8

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v0, v3

    .line 192
    :cond_8
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 193
    .line 194
    and-int/2addr v3, v4

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    const/16 v3, 0x9

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/2addr v0, v3

    .line 208
    :cond_9
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_6
    iget-object v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ge v3, v5, :cond_a

    .line 217
    .line 218
    iget-object v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 219
    .line 220
    invoke-interface {v5, v3}, Lcom/explorestack/protobuf/Internal$IntList;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/2addr v4, v5

    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    add-int/2addr v0, v4

    .line 233
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    mul-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    add-int/2addr v0, v3

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_7
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ge v2, v4, :cond_b

    .line 252
    .line 253
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 254
    .line 255
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/Internal$IntList;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    add-int/2addr v3, v4

    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    add-int/2addr v0, v3

    .line 268
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    mul-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    add-int/2addr v0, v2

    .line 279
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 280
    .line 281
    and-int/lit8 v1, v1, 0x10

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    const/16 v1, 0xc

    .line 286
    .line 287
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/2addr v0, v1

    .line 294
    :cond_c
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v0, v1

    .line 301
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 302
    .line 303
    return v0
.end method

.method public getService(I)Lcom/explorestack/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 8
    .line 9
    return-object p1
.end method

.method public getServiceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getServiceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceOrBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getServiceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceCodeInfo()Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSourceCodeInfoOrBuilder()Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSyntax()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public getSyntaxBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeakDependency(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getWeakDependencyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWeakDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasOptions()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasPackage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSourceCodeInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSyntax()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x30b

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x25

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x35

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x25

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x35

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x25

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x25

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0xa

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x25

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0xb

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    mul-int/lit8 v1, v1, 0x25

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x4

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_7

    .line 148
    .line 149
    mul-int/lit8 v1, v1, 0x25

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x5

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x35

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_8

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x25

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x6

    .line 173
    .line 174
    mul-int/lit8 v1, v1, 0x35

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_9

    .line 190
    .line 191
    mul-int/lit8 v1, v1, 0x25

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x7

    .line 194
    .line 195
    mul-int/lit8 v1, v1, 0x35

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    mul-int/lit8 v1, v1, 0x25

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x8

    .line 215
    .line 216
    mul-int/lit8 v1, v1, 0x35

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    mul-int/lit8 v1, v1, 0x25

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x9

    .line 236
    .line 237
    mul-int/lit8 v1, v1, 0x35

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v1, v0

    .line 248
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    mul-int/lit8 v1, v1, 0x25

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0xc

    .line 257
    .line 258
    mul-int/lit8 v1, v1, 0x35

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v1, v0

    .line 269
    :cond_c
    mul-int/lit8 v1, v1, 0x1d

    .line 270
    .line 271
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/2addr v1, v0

    .line 278
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 279
    .line 280
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$800()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 6
    .line 7
    const-class v2, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iput-byte v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/explorestack/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iput-byte v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    const/4 v0, 0x0

    .line 81
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v0, v3, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    iput-byte v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 98
    .line 99
    return v2

    .line 100
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    iput-byte v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 120
    .line 121
    return v2

    .line 122
    :cond_a
    iput-byte v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 123
    .line 124
    return v1
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/DescriptorProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilderForType()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilderForType()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>(Lcom/explorestack/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>(Lcom/explorestack/protobuf/DescriptorProtos$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/explorestack/protobuf/LazyStringList;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {p1, v3, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x4

    .line 54
    if-ge v1, v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_2
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-virtual {p1, v4, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v1, v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-virtual {p1, v4, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    :goto_4
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v1, v2, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 134
    .line 135
    const/4 v4, 0x7

    .line 136
    invoke-virtual {p1, v4, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 143
    .line 144
    and-int/2addr v1, v3

    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 157
    .line 158
    and-int/2addr v1, v2

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    const/16 v1, 0x9

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/explorestack/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    const/4 v1, 0x0

    .line 171
    :goto_5
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ge v1, v2, :cond_9

    .line 178
    .line 179
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 180
    .line 181
    invoke-interface {v2, v1}, Lcom/explorestack/protobuf/Internal$IntList;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ge v0, v1, :cond_a

    .line 200
    .line 201
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Lcom/explorestack/protobuf/Internal$IntList;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0xb

    .line 208
    .line 209
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x10

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileDescriptorProto;->syntax_:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
