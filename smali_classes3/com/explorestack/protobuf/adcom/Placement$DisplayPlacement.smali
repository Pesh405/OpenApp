.class public final Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Placement.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayPlacement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormatOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;
    }
.end annotation


# static fields
.field public static final AMPREN_FIELD_NUMBER:I = 0x6

.field public static final API_FIELD_NUMBER:I = 0xa

.field public static final CLKTYPE_FIELD_NUMBER:I = 0x5

.field public static final CONTEXT_FIELD_NUMBER:I = 0x8

.field public static final CTYPE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

.field public static final DISPLAYFMT_FIELD_NUMBER:I = 0x10

.field public static final EVENT_FIELD_NUMBER:I = 0x12

.field public static final EXT_FIELD_NUMBER:I = 0x14

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x13

.field public static final H_FIELD_NUMBER:I = 0xd

.field public static final IFRBUST_FIELD_NUMBER:I = 0x4

.field public static final INSTL_FIELD_NUMBER:I = 0x2

.field public static final MIME_FIELD_NUMBER:I = 0x9

.field public static final NATIVEFMT_FIELD_NUMBER:I = 0x11

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;",
            ">;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x1

.field public static final PRIV_FIELD_NUMBER:I = 0xf

.field public static final PTYPE_FIELD_NUMBER:I = 0x7

.field public static final TOPFRAME_FIELD_NUMBER:I = 0x3

.field public static final UNIT_FIELD_NUMBER:I = 0xe

.field public static final W_FIELD_NUMBER:I = 0xc

.field private static final api_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/explorestack/protobuf/adcom/ApiFramework;",
            ">;"
        }
    .end annotation
.end field

.field private static final ctype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/explorestack/protobuf/adcom/DisplayCreativeType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private ampren_:I

.field private apiMemoizedSerializedSize:I

.field private api_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private clktype_:I

.field private context_:I

.field private ctypeMemoizedSerializedSize:I

.field private ctype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private displayfmt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;",
            ">;"
        }
    .end annotation
.end field

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;",
            ">;"
        }
    .end annotation
.end field

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private h_:I

.field private ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

.field private instl_:Z

.field private memoizedIsInitialized:B

.field private mime_:Lcom/explorestack/protobuf/LazyStringList;

.field private nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

.field private pos_:I

.field private priv_:Z

.field private ptype_:I

.field private topframe_:Z

.field private unit_:I

.field private w_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 14
    .line 15
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 21
    .line 22
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$3;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 8
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 10
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 11
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 12
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 15
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;-><init>()V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_15

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 23
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_4

    .line 24
    :sswitch_0
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v4

    .line 26
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 28
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :sswitch_1
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 31
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_3

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 34
    :cond_3
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :sswitch_3
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    if-eqz v3, :cond_4

    .line 38
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    move-result-object v4

    .line 39
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 41
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_5

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 43
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 44
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->priv_:Z

    goto/16 :goto_0

    .line 47
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 48
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    goto/16 :goto_0

    .line 49
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->h_:I

    goto/16 :goto_0

    .line 50
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->w_:I

    goto/16 :goto_0

    .line 51
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 52
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 53
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 54
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_6

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 56
    :cond_6
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_7
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 58
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_8

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 60
    :cond_8
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 61
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 62
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 63
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_a

    .line 64
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v2, 0x4

    if-nez v5, :cond_9

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 66
    :cond_9
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_a
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 68
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_b

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 70
    :cond_b
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 71
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_c

    .line 72
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x2

    .line 73
    :cond_c
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 74
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 75
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    goto/16 :goto_0

    .line 76
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 77
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    goto/16 :goto_0

    .line 78
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ampren_:I

    goto/16 :goto_0

    .line 79
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 80
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    goto/16 :goto_0

    .line 81
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_d

    .line 82
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 83
    :cond_d
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 84
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->topframe_:Z

    goto/16 :goto_0

    .line 85
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->instl_:Z

    goto/16 :goto_0

    .line 86
    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 87
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :sswitch_16
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

    .line 88
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 89
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 90
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_e

    .line 91
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_e
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_f

    .line 92
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_f
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_10

    .line 93
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_11

    .line 94
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_12

    .line 95
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_13

    .line 96
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    :cond_13
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_14

    .line 97
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 98
    :cond_14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 99
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 100
    throw p1

    :cond_15
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_16

    .line 101
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_16
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_17

    .line 102
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_17
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_18

    .line 103
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    :cond_18
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_19

    .line 104
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    :cond_19
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_1a

    .line 105
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    :cond_1a
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_1b

    .line 106
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    :cond_1b
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_1c

    .line 107
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 108
    :cond_1c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 109
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x18 -> :sswitch_13
        0x22 -> :sswitch_12
        0x28 -> :sswitch_11
        0x30 -> :sswitch_10
        0x38 -> :sswitch_f
        0x40 -> :sswitch_e
        0x4a -> :sswitch_d
        0x50 -> :sswitch_c
        0x52 -> :sswitch_b
        0x58 -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x78 -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$11100(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$11102(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$11202(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->instl_:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$11302(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->topframe_:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$11400(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$11402(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$11500(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$11502(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$11602(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ampren_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$11700(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$11702(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$11800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$11802(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$11900(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$11902(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$12000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$12002(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$12100(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$12102(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$12202(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->w_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$12302(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->h_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$12400(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$12402(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$12502(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->priv_:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$12600(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$12602(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$12702(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$12800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$12802(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$12902(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$13000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$13002(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$13100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$13200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$13300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$13400(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$13500()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$13600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$13900()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Placement_DisplayPlacement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 15
    .line 16
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getTopframe()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getTopframe()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    return v3

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v3

    .line 61
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 62
    .line 63
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    return v3

    .line 68
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getAmpren()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getAmpren()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    return v3

    .line 79
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 80
    .line 81
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_8

    .line 84
    .line 85
    return v3

    .line 86
    :cond_8
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 87
    .line 88
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 89
    .line 90
    if-eq v1, v2, :cond_9

    .line 91
    .line 92
    return v3

    .line 93
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v3

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v3

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v3

    .line 130
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getW()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getW()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eq v1, v2, :cond_d

    .line 139
    .line 140
    return v3

    .line 141
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getH()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getH()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eq v1, v2, :cond_e

    .line 150
    .line 151
    return v3

    .line 152
    :cond_e
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 153
    .line 154
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 155
    .line 156
    if-eq v1, v2, :cond_f

    .line 157
    .line 158
    return v3

    .line 159
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getPriv()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getPriv()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eq v1, v2, :cond_10

    .line 168
    .line 169
    return v3

    .line 170
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDisplayfmtList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDisplayfmtList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v3

    .line 185
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasNativefmt()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasNativefmt()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eq v1, v2, :cond_12

    .line 194
    .line 195
    return v3

    .line 196
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasNativefmt()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_13

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_13

    .line 215
    .line 216
    return v3

    .line 217
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getEventList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getEventList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_14

    .line 230
    .line 231
    return v3

    .line 232
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasExt()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasExt()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eq v1, v2, :cond_15

    .line 241
    .line 242
    return v3

    .line 243
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasExt()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_16

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_16

    .line 262
    .line 263
    return v3

    .line 264
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExtProtoList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExtProtoList()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_17

    .line 277
    .line 278
    return v3

    .line 279
    :cond_17
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_18

    .line 288
    .line 289
    return v3

    .line 290
    :cond_18
    return v0
.end method

.method public getAmpren()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ampren_:I

    .line 2
    .line 3
    return v0
.end method

.method public getApi(I)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/explorestack/protobuf/adcom/ApiFramework;

    .line 14
    .line 15
    return-object p1
.end method

.method public getApiCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

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

.method public getApiList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/ApiFramework;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getApiValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getApiValueList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClktype()Lcom/explorestack/protobuf/adcom/ClickType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/ClickType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ClickType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/ClickType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ClickType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getClktypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContext()Lcom/explorestack/protobuf/adcom/DisplayContextType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DisplayContextType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getContextValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCtype(I)Lcom/explorestack/protobuf/adcom/DisplayCreativeType;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    .line 14
    .line 15
    return-object p1
.end method

.method public getCtypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

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

.method public getCtypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/DisplayCreativeType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCtypeValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getCtypeValueList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object v0
.end method

.method public getDisplayfmt(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDisplayfmtCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

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

.method public getDisplayfmtList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayfmtOrBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDisplayfmtOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEventCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

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

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/Any;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

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

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->h_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIfrbust(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getIfrbustBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getIfrbustCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getIfrbustList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getIfrbustList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getInstl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->instl_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMime(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getMimeBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getMimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getMimeList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNativefmtOrBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormatOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPos()Lcom/explorestack/protobuf/adcom/PlacementPosition;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->valueOf(I)Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/PlacementPosition;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPosValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->priv_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPtype()Lcom/explorestack/protobuf/adcom/DisplayPlacementType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DisplayPlacementType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayPlacementType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPtypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 6

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 8
    .line 9
    sget-object v1, Lcom/explorestack/protobuf/adcom/PlacementPosition;->PLACEMENT_POSITION_INVALID:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->instl_:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->topframe_:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v1, v5, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    .line 59
    .line 60
    invoke-interface {v5, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v4, v5

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    add-int/2addr v0, v4

    .line 73
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 85
    .line 86
    sget-object v4, Lcom/explorestack/protobuf/adcom/ClickType;->CLICK_TYPE_NON_CLICKABLE:Lcom/explorestack/protobuf/adcom/ClickType;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/ClickType;->getNumber()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v1, v4, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    iget v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 96
    .line 97
    invoke-static {v1, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ampren_:I

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_6
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 113
    .line 114
    sget-object v4, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->DISPLAY_PLACEMENT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayPlacementType;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->getNumber()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eq v1, v4, :cond_7

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    iget v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 124
    .line 125
    invoke-static {v1, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 131
    .line 132
    sget-object v4, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->getNumber()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eq v1, v4, :cond_8

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    iget v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 143
    .line 144
    invoke-static {v1, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_8
    const/4 v1, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_2
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v1, v5, :cond_9

    .line 158
    .line 159
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 160
    .line 161
    invoke-interface {v5, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-int/2addr v4, v5

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    add-int/2addr v0, v4

    .line 174
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    mul-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    add-int/2addr v0, v1

    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_3
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ge v1, v4, :cond_a

    .line 194
    .line 195
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/2addr v2, v4

    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    add-int/2addr v0, v2

    .line 216
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getApiList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    invoke-static {v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_b
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->apiMemoizedSerializedSize:I

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_4
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-ge v1, v4, :cond_c

    .line 244
    .line 245
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/2addr v2, v4

    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    add-int/2addr v0, v2

    .line 266
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getCtypeList()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_d

    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    invoke-static {v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 283
    :cond_d
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctypeMemoizedSerializedSize:I

    .line 284
    .line 285
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->w_:I

    .line 286
    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    const/16 v2, 0xc

    .line 290
    .line 291
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v0, v1

    .line 296
    :cond_e
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->h_:I

    .line 297
    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    const/16 v2, 0xd

    .line 301
    .line 302
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v0, v1

    .line 307
    :cond_f
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 308
    .line 309
    sget-object v2, Lcom/explorestack/protobuf/adcom/SizeUnit;->SIZE_UNIT_INVALID:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/SizeUnit;->getNumber()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eq v1, v2, :cond_10

    .line 316
    .line 317
    const/16 v1, 0xe

    .line 318
    .line 319
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 320
    .line 321
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/2addr v0, v1

    .line 326
    :cond_10
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->priv_:Z

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    const/16 v2, 0xf

    .line 331
    .line 332
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/2addr v0, v1

    .line 337
    :cond_11
    const/4 v1, 0x0

    .line 338
    :goto_5
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-ge v1, v2, :cond_12

    .line 345
    .line 346
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 353
    .line 354
    const/16 v4, 0x10

    .line 355
    .line 356
    invoke-static {v4, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    add-int/2addr v0, v2

    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_12
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 365
    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    const/16 v1, 0x11

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    add-int/2addr v0, v1

    .line 379
    :cond_13
    const/4 v1, 0x0

    .line 380
    :goto_6
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-ge v1, v2, :cond_14

    .line 387
    .line 388
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 395
    .line 396
    const/16 v4, 0x12

    .line 397
    .line 398
    invoke-static {v4, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    add-int/2addr v0, v2

    .line 403
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_14
    :goto_7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-ge v3, v1, :cond_15

    .line 413
    .line 414
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 421
    .line 422
    const/16 v2, 0x13

    .line 423
    .line 424
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    add-int/2addr v0, v1

    .line 429
    add-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_15
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 433
    .line 434
    if-eqz v1, :cond_16

    .line 435
    .line 436
    const/16 v1, 0x14

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    add-int/2addr v0, v1

    .line 447
    :cond_16
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    add-int/2addr v0, v1

    .line 454
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 455
    .line 456
    return v0
.end method

.method public getTopframe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->topframe_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUnit()Lcom/explorestack/protobuf/adcom/SizeUnit;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/SizeUnit;->valueOf(I)Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/SizeUnit;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getUnitValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->w_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasNativefmt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x35

    .line 22
    .line 23
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x25

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x35

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x25

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x3

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x35

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getTopframe()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x25

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x35

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_1
    mul-int/lit8 v1, v1, 0x25

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x5

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x35

    .line 82
    .line 83
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x25

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x6

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getAmpren()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x25

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x7

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x35

    .line 102
    .line 103
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x25

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x8

    .line 109
    .line 110
    mul-int/lit8 v1, v1, 0x35

    .line 111
    .line 112
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_2

    .line 120
    .line 121
    mul-int/lit8 v1, v1, 0x25

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x9

    .line 124
    .line 125
    mul-int/lit8 v1, v1, 0x35

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getApiCount()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_3

    .line 141
    .line 142
    mul-int/lit8 v1, v1, 0x25

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0xa

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x35

    .line 147
    .line 148
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getCtypeCount()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_4

    .line 160
    .line 161
    mul-int/lit8 v1, v1, 0x25

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0xb

    .line 164
    .line 165
    mul-int/lit8 v1, v1, 0x35

    .line 166
    .line 167
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v1, v0

    .line 174
    :cond_4
    mul-int/lit8 v1, v1, 0x25

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0xc

    .line 177
    .line 178
    mul-int/lit8 v1, v1, 0x35

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getW()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x25

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0xd

    .line 188
    .line 189
    mul-int/lit8 v1, v1, 0x35

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getH()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x25

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0xe

    .line 199
    .line 200
    mul-int/lit8 v1, v1, 0x35

    .line 201
    .line 202
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 203
    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x25

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0xf

    .line 208
    .line 209
    mul-int/lit8 v1, v1, 0x35

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getPriv()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v1, v0

    .line 220
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDisplayfmtCount()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_5

    .line 225
    .line 226
    mul-int/lit8 v1, v1, 0x25

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x10

    .line 229
    .line 230
    mul-int/lit8 v1, v1, 0x35

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDisplayfmtList()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v1, v0

    .line 241
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasNativefmt()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    mul-int/lit8 v1, v1, 0x25

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x11

    .line 250
    .line 251
    mul-int/lit8 v1, v1, 0x35

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v1, v0

    .line 262
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getEventCount()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_7

    .line 267
    .line 268
    mul-int/lit8 v1, v1, 0x25

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x12

    .line 271
    .line 272
    mul-int/lit8 v1, v1, 0x35

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getEventList()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v1, v0

    .line 283
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasExt()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    mul-int/lit8 v1, v1, 0x25

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x14

    .line 292
    .line 293
    mul-int/lit8 v1, v1, 0x35

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr v1, v0

    .line 304
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExtProtoCount()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-lez v0, :cond_9

    .line 309
    .line 310
    mul-int/lit8 v1, v1, 0x25

    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x13

    .line 313
    .line 314
    mul-int/lit8 v1, v1, 0x35

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExtProtoList()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-int/2addr v1, v0

    .line 325
    :cond_9
    mul-int/lit8 v1, v1, 0x1d

    .line 326
    .line 327
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/2addr v1, v0

    .line 334
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 335
    .line 336
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Placement_DisplayPlacement_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 4
    .line 5
    const-class v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->memoizedIsInitialized:B

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 5
    .line 6
    sget-object v1, Lcom/explorestack/protobuf/adcom/PlacementPosition;->PLACEMENT_POSITION_INVALID:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->instl_:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->topframe_:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-static {p1, v3, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 60
    .line 61
    sget-object v2, Lcom/explorestack/protobuf/adcom/ClickType;->CLICK_TYPE_NON_CLICKABLE:Lcom/explorestack/protobuf/adcom/ClickType;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/ClickType;->getNumber()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ampren_:I

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 84
    .line 85
    sget-object v2, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->DISPLAY_PLACEMENT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayPlacementType;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->getNumber()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v1, v2, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 100
    .line 101
    sget-object v2, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->getNumber()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eq v1, v2, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 114
    .line 115
    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v1, v2, :cond_8

    .line 124
    .line 125
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    invoke-static {p1, v3, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getApiList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_9

    .line 148
    .line 149
    const/16 v1, 0x52

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->apiMemoizedSerializedSize:I

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    const/4 v1, 0x0

    .line 160
    :goto_2
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v1, v2, :cond_a

    .line 167
    .line 168
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getCtypeList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-lez v1, :cond_b

    .line 195
    .line 196
    const/16 v1, 0x5a

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctypeMemoizedSerializedSize:I

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    const/4 v1, 0x0

    .line 207
    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ge v1, v2, :cond_c

    .line 214
    .line 215
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->w_:I

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    const/16 v2, 0xc

    .line 238
    .line 239
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 240
    .line 241
    .line 242
    :cond_d
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->h_:I

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    const/16 v2, 0xd

    .line 247
    .line 248
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 252
    .line 253
    sget-object v2, Lcom/explorestack/protobuf/adcom/SizeUnit;->SIZE_UNIT_INVALID:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/SizeUnit;->getNumber()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eq v1, v2, :cond_f

    .line 260
    .line 261
    const/16 v1, 0xe

    .line 262
    .line 263
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 264
    .line 265
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 266
    .line 267
    .line 268
    :cond_f
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->priv_:Z

    .line 269
    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    const/16 v2, 0xf

    .line 273
    .line 274
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 275
    .line 276
    .line 277
    :cond_10
    const/4 v1, 0x0

    .line 278
    :goto_4
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ge v1, v2, :cond_11

    .line 285
    .line 286
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 293
    .line 294
    const/16 v3, 0x10

    .line 295
    .line 296
    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_11
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 303
    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    const/16 v1, 0x11

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 313
    .line 314
    .line 315
    :cond_12
    const/4 v1, 0x0

    .line 316
    :goto_5
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ge v1, v2, :cond_13

    .line 323
    .line 324
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 331
    .line 332
    const/16 v3, 0x12

    .line 333
    .line 334
    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_13
    :goto_6
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-ge v0, v1, :cond_14

    .line 347
    .line 348
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 355
    .line 356
    const/16 v2, 0x13

    .line 357
    .line 358
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_14
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 365
    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    const/16 v0, 0x14

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method
