.class public final Lcom/explorestack/protobuf/adcom/Context$Device;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    }
.end annotation


# static fields
.field public static final CARRIER_FIELD_NUMBER:I = 0x15

.field public static final CONTYPE_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

.field public static final DNT_FIELD_NUMBER:I = 0x4

.field public static final EXT_FIELD_NUMBER:I = 0x1c

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x1b

.field public static final GEOFETCH_FIELD_NUMBER:I = 0x19

.field public static final GEO_FIELD_NUMBER:I = 0x1a

.field public static final HWV_FIELD_NUMBER:I = 0xa

.field public static final H_FIELD_NUMBER:I = 0xb

.field public static final IFA_FIELD_NUMBER:I = 0x3

.field public static final IPTR_FIELD_NUMBER:I = 0x14

.field public static final IPV6_FIELD_NUMBER:I = 0x12

.field public static final IP_FIELD_NUMBER:I = 0x11

.field public static final JS_FIELD_NUMBER:I = 0xf

.field public static final LANG_FIELD_NUMBER:I = 0x10

.field public static final LMT_FIELD_NUMBER:I = 0x5

.field public static final MAKE_FIELD_NUMBER:I = 0x6

.field public static final MCCMNCSIM_FIELD_NUMBER:I = 0x17

.field public static final MCCMNC_FIELD_NUMBER:I = 0x16

.field public static final MODEL_FIELD_NUMBER:I = 0x7

.field public static final OSV_FIELD_NUMBER:I = 0x9

.field public static final OS_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final PPI_FIELD_NUMBER:I = 0xd

.field public static final PXRATIO_FIELD_NUMBER:I = 0xe

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UA_FIELD_NUMBER:I = 0x2

.field public static final W_FIELD_NUMBER:I = 0xc

.field public static final XFF_FIELD_NUMBER:I = 0x13

.field private static final serialVersionUID:J


# instance fields
.field private volatile carrier_:Ljava/lang/Object;

.field private contype_:I

.field private dnt_:Z

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

.field private geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

.field private geofetch_:Z

.field private h_:I

.field private volatile hwv_:Ljava/lang/Object;

.field private volatile ifa_:Ljava/lang/Object;

.field private volatile ip_:Ljava/lang/Object;

.field private iptr_:Z

.field private volatile ipv6_:Ljava/lang/Object;

.field private js_:Z

.field private volatile lang_:Ljava/lang/Object;

.field private lmt_:Z

.field private volatile make_:Ljava/lang/Object;

.field private volatile mccmnc_:Ljava/lang/Object;

.field private volatile mccmncsim_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile model_:Ljava/lang/Object;

.field private os_:I

.field private volatile osv_:Ljava/lang/Object;

.field private ppi_:I

.field private pxratio_:F

.field private type_:I

.field private volatile ua_:Ljava/lang/Object;

.field private w_:I

.field private volatile xff_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 12
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 13
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 22
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>()V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 28
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_2

    .line 29
    :sswitch_0
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v5

    .line 31
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Struct;

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v5, v4}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 33
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v4

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_2

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 35
    :cond_2
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 36
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Context$Geo;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v5

    .line 40
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/adcom/Context$Geo;

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v5, v4}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 42
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v4

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto :goto_0

    .line 43
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    goto :goto_0

    .line 44
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 45
    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    goto :goto_0

    .line 46
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 48
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 49
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 50
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 51
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    goto/16 :goto_0

    .line 53
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 54
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 57
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 58
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 60
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 61
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    goto/16 :goto_0

    .line 62
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    goto/16 :goto_0

    .line 63
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    goto/16 :goto_0

    .line 64
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    goto/16 :goto_0

    .line 65
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    goto/16 :goto_0

    .line 66
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 67
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 68
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 69
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 70
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 71
    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    goto/16 :goto_0

    .line 72
    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 73
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 74
    :sswitch_16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 75
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 76
    :sswitch_17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    goto/16 :goto_0

    .line 77
    :sswitch_18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    goto/16 :goto_0

    .line 78
    :sswitch_19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 79
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 80
    :sswitch_1a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 81
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 82
    :sswitch_1b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 83
    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_1c
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 84
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 85
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_4

    .line 87
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 88
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 89
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 90
    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_6

    .line 91
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 92
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 93
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x20 -> :sswitch_18
        0x28 -> :sswitch_17
        0x32 -> :sswitch_16
        0x3a -> :sswitch_15
        0x40 -> :sswitch_14
        0x4a -> :sswitch_13
        0x52 -> :sswitch_12
        0x58 -> :sswitch_11
        0x60 -> :sswitch_10
        0x68 -> :sswitch_f
        0x75 -> :sswitch_e
        0x78 -> :sswitch_d
        0x82 -> :sswitch_c
        0x8a -> :sswitch_b
        0x92 -> :sswitch_a
        0x9a -> :sswitch_9
        0xa0 -> :sswitch_8
        0xaa -> :sswitch_7
        0xb2 -> :sswitch_6
        0xba -> :sswitch_5
        0xc0 -> :sswitch_4
        0xc8 -> :sswitch_3
        0xd2 -> :sswitch_2
        0xda -> :sswitch_1
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$18600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$18800(Lcom/explorestack/protobuf/adcom/Context$Device;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$18802(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$18900(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$18902(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$19000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$19002(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$19102(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$19202(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$19300(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$19302(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$19400(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$19402(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$19500(Lcom/explorestack/protobuf/adcom/Context$Device;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$19502(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$19600(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$19602(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$19700(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$19702(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$19802(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$19902(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$20002(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$20102(Lcom/explorestack/protobuf/adcom/Context$Device;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$20202(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$20300(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$20302(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$20400(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$20402(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$20500(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$20502(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$20600(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$20602(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$20702(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$20800(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$20802(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$20900(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$20902(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$21000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$21002(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$21100(Lcom/explorestack/protobuf/adcom/Context$Device;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$21102(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$21202(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$21302(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$21402(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$21500(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$21502(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$21600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$21700(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$21800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$21900(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$22000(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$22100(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$22200(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$22300(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$22400(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$22500(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$22600(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$22700(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$22800(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$22900(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$23000(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$23100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Device;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Context$Device;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 15
    .line 16
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUa()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUa()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfa()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfa()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDnt()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDnt()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLmt()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLmt()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    return v3

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMake()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMake()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModel()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModel()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    return v3

    .line 106
    :cond_8
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 107
    .line 108
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_9

    .line 111
    .line 112
    return v3

    .line 113
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsv()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsv()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    return v3

    .line 128
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwv()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwv()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    return v3

    .line 143
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getH()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getH()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eq v1, v2, :cond_c

    .line 152
    .line 153
    return v3

    .line 154
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getW()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getW()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v1, v2, :cond_d

    .line 163
    .line 164
    return v3

    .line 165
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPpi()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPpi()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eq v1, v2, :cond_e

    .line 174
    .line 175
    return v3

    .line 176
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPxratio()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPxratio()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eq v1, v2, :cond_f

    .line 193
    .line 194
    return v3

    .line 195
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getJs()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getJs()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eq v1, v2, :cond_10

    .line 204
    .line 205
    return v3

    .line 206
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLang()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLang()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_11

    .line 219
    .line 220
    return v3

    .line 221
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIp()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIp()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_12

    .line 234
    .line 235
    return v3

    .line 236
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_13

    .line 249
    .line 250
    return v3

    .line 251
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXff()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXff()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_14

    .line 264
    .line 265
    return v3

    .line 266
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIptr()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIptr()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eq v1, v2, :cond_15

    .line 275
    .line 276
    return v3

    .line 277
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrier()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrier()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_16

    .line 290
    .line 291
    return v3

    .line 292
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmnc()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmnc()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_17

    .line 305
    .line 306
    return v3

    .line 307
    :cond_17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsim()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsim()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_18

    .line 320
    .line 321
    return v3

    .line 322
    :cond_18
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 323
    .line 324
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 325
    .line 326
    if-eq v1, v2, :cond_19

    .line 327
    .line 328
    return v3

    .line 329
    :cond_19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeofetch()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeofetch()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eq v1, v2, :cond_1a

    .line 338
    .line 339
    return v3

    .line 340
    :cond_1a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eq v1, v2, :cond_1b

    .line 349
    .line 350
    return v3

    .line 351
    :cond_1b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_1c

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$Geo;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_1c

    .line 370
    .line 371
    return v3

    .line 372
    :cond_1c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eq v1, v2, :cond_1d

    .line 381
    .line 382
    return v3

    .line 383
    :cond_1d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1e

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_1e

    .line 402
    .line 403
    return v3

    .line 404
    :cond_1e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExtProtoList()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExtProtoList()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1f

    .line 417
    .line 418
    return v3

    .line 419
    :cond_1f
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 420
    .line 421
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 422
    .line 423
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_20

    .line 428
    .line 429
    return v3

    .line 430
    :cond_20
    return v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCarrierBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

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

.method public getContype()Lcom/explorestack/protobuf/adcom/ConnectionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/ConnectionType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/ConnectionType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getContypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object v0
.end method

.method public getDnt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGeoOrBuilder()Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGeofetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getHwvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

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

.method public getIfa()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIfaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

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

.method public getIp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIpBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

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

.method public getIptr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIpv6()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIpv6Bytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

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

.method public getJs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLangBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

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

.method public getLmt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMakeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

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

.method public getMccmnc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMccmncBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

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

.method public getMccmncsim()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMccmncsimBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

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

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getModelBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

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

.method public getOs()Lcom/explorestack/protobuf/adcom/OS;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/OS;->valueOf(I)Lcom/explorestack/protobuf/adcom/OS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/OS;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/OS;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getOsValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getOsvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

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
            "Lcom/explorestack/protobuf/adcom/Context$Device;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPpi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPxratio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 8
    .line 9
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUaBytes()Lcom/explorestack/protobuf/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfaBytes()Lcom/explorestack/protobuf/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMakeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModelBytes()Lcom/explorestack/protobuf/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 121
    .line 122
    sget-object v3, Lcom/explorestack/protobuf/adcom/OS;->OS_INVALID:Lcom/explorestack/protobuf/adcom/OS;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eq v1, v3, :cond_8

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 133
    .line 134
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_a
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    const/16 v3, 0xb

    .line 182
    .line 183
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_b
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    const/16 v3, 0xc

    .line 193
    .line 194
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_c
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    const/16 v3, 0xd

    .line 204
    .line 205
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_d
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    cmpl-float v3, v1, v3

    .line 214
    .line 215
    if-eqz v3, :cond_e

    .line 216
    .line 217
    const/16 v3, 0xe

    .line 218
    .line 219
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_e
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    .line 225
    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    const/16 v3, 0xf

    .line 229
    .line 230
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLangBytes()Lcom/explorestack/protobuf/ByteString;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_10

    .line 244
    .line 245
    const/16 v1, 0x10

    .line 246
    .line 247
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpBytes()Lcom/explorestack/protobuf/ByteString;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_11

    .line 263
    .line 264
    const/16 v1, 0x11

    .line 265
    .line 266
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6Bytes()Lcom/explorestack/protobuf/ByteString;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_12

    .line 282
    .line 283
    const/16 v1, 0x12

    .line 284
    .line 285
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/2addr v0, v1

    .line 292
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXffBytes()Lcom/explorestack/protobuf/ByteString;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_13

    .line 301
    .line 302
    const/16 v1, 0x13

    .line 303
    .line 304
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    add-int/2addr v0, v1

    .line 311
    :cond_13
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    .line 312
    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    const/16 v3, 0x14

    .line 316
    .line 317
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    add-int/2addr v0, v1

    .line 322
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrierBytes()Lcom/explorestack/protobuf/ByteString;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_15

    .line 331
    .line 332
    const/16 v1, 0x15

    .line 333
    .line 334
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    add-int/2addr v0, v1

    .line 341
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncBytes()Lcom/explorestack/protobuf/ByteString;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_16

    .line 350
    .line 351
    const/16 v1, 0x16

    .line 352
    .line 353
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    add-int/2addr v0, v1

    .line 360
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsimBytes()Lcom/explorestack/protobuf/ByteString;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_17

    .line 369
    .line 370
    const/16 v1, 0x17

    .line 371
    .line 372
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    add-int/2addr v0, v1

    .line 379
    :cond_17
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 380
    .line 381
    sget-object v3, Lcom/explorestack/protobuf/adcom/ConnectionType;->CONNECTION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eq v1, v3, :cond_18

    .line 388
    .line 389
    const/16 v1, 0x18

    .line 390
    .line 391
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 392
    .line 393
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    add-int/2addr v0, v1

    .line 398
    :cond_18
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    .line 399
    .line 400
    if-eqz v1, :cond_19

    .line 401
    .line 402
    const/16 v3, 0x19

    .line 403
    .line 404
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-int/2addr v0, v1

    .line 409
    :cond_19
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 410
    .line 411
    if-eqz v1, :cond_1a

    .line 412
    .line 413
    const/16 v1, 0x1a

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    add-int/2addr v0, v1

    .line 424
    :cond_1a
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-ge v2, v1, :cond_1b

    .line 431
    .line 432
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 439
    .line 440
    const/16 v3, 0x1b

    .line 441
    .line 442
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    add-int/2addr v0, v1

    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_1b
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 451
    .line 452
    if-eqz v1, :cond_1c

    .line 453
    .line 454
    const/16 v1, 0x1c

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-int/2addr v0, v1

    .line 465
    :cond_1c
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    add-int/2addr v0, v1

    .line 472
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 473
    .line 474
    return v0
.end method

.method public getType()Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/DeviceType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

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

.method public getW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    .line 2
    .line 3
    return v0
.end method

.method public getXff()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

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
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getXffBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

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

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasGeo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUa()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfa()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x25

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x35

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDnt()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x25

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x35

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLmt()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMake()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x25

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x7

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x35

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModel()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x25

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x8

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x35

    .line 121
    .line 122
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x25

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x9

    .line 128
    .line 129
    mul-int/lit8 v1, v1, 0x35

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsv()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x25

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0xa

    .line 143
    .line 144
    mul-int/lit8 v1, v1, 0x35

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwv()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x25

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0xb

    .line 158
    .line 159
    mul-int/lit8 v1, v1, 0x35

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getH()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x25

    .line 167
    .line 168
    add-int/lit8 v1, v1, 0xc

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x35

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getW()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x25

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0xd

    .line 180
    .line 181
    mul-int/lit8 v1, v1, 0x35

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPpi()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v1, v1, 0x25

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0xe

    .line 191
    .line 192
    mul-int/lit8 v1, v1, 0x35

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPxratio()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v1, v0

    .line 203
    mul-int/lit8 v1, v1, 0x25

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0xf

    .line 206
    .line 207
    mul-int/lit8 v1, v1, 0x35

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getJs()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v1, v0

    .line 218
    mul-int/lit8 v1, v1, 0x25

    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x10

    .line 221
    .line 222
    mul-int/lit8 v1, v1, 0x35

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLang()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v1, v0

    .line 233
    mul-int/lit8 v1, v1, 0x25

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x11

    .line 236
    .line 237
    mul-int/lit8 v1, v1, 0x35

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIp()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v1, v0

    .line 248
    mul-int/lit8 v1, v1, 0x25

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x12

    .line 251
    .line 252
    mul-int/lit8 v1, v1, 0x35

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/2addr v1, v0

    .line 263
    mul-int/lit8 v1, v1, 0x25

    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x13

    .line 266
    .line 267
    mul-int/lit8 v1, v1, 0x35

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXff()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/2addr v1, v0

    .line 278
    mul-int/lit8 v1, v1, 0x25

    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x14

    .line 281
    .line 282
    mul-int/lit8 v1, v1, 0x35

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIptr()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v1, v0

    .line 293
    mul-int/lit8 v1, v1, 0x25

    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x15

    .line 296
    .line 297
    mul-int/lit8 v1, v1, 0x35

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrier()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int/2addr v1, v0

    .line 308
    mul-int/lit8 v1, v1, 0x25

    .line 309
    .line 310
    add-int/lit8 v1, v1, 0x16

    .line 311
    .line 312
    mul-int/lit8 v1, v1, 0x35

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmnc()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/2addr v1, v0

    .line 323
    mul-int/lit8 v1, v1, 0x25

    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x17

    .line 326
    .line 327
    mul-int/lit8 v1, v1, 0x35

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsim()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/2addr v1, v0

    .line 338
    mul-int/lit8 v1, v1, 0x25

    .line 339
    .line 340
    add-int/lit8 v1, v1, 0x18

    .line 341
    .line 342
    mul-int/lit8 v1, v1, 0x35

    .line 343
    .line 344
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 345
    .line 346
    add-int/2addr v1, v0

    .line 347
    mul-int/lit8 v1, v1, 0x25

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x19

    .line 350
    .line 351
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeofetch()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/2addr v1, v0

    .line 362
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    .line 368
    mul-int/lit8 v1, v1, 0x25

    .line 369
    .line 370
    add-int/lit8 v1, v1, 0x1a

    .line 371
    .line 372
    mul-int/lit8 v1, v1, 0x35

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    add-int/2addr v1, v0

    .line 383
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_2

    .line 388
    .line 389
    mul-int/lit8 v1, v1, 0x25

    .line 390
    .line 391
    add-int/lit8 v1, v1, 0x1c

    .line 392
    .line 393
    mul-int/lit8 v1, v1, 0x35

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    add-int/2addr v1, v0

    .line 404
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExtProtoCount()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-lez v0, :cond_3

    .line 409
    .line 410
    mul-int/lit8 v1, v1, 0x25

    .line 411
    .line 412
    add-int/lit8 v1, v1, 0x1b

    .line 413
    .line 414
    mul-int/lit8 v1, v1, 0x35

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExtProtoList()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    add-int/2addr v1, v0

    .line 425
    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 426
    .line 427
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    add-int/2addr v1, v0

    .line 434
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 435
    .line 436
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Device_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 4
    .line 5
    const-class v2, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUaBytes()Lcom/explorestack/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfaBytes()Lcom/explorestack/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMakeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModelBytes()Lcom/explorestack/protobuf/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 98
    .line 99
    sget-object v1, Lcom/explorestack/protobuf/adcom/OS;->OS_INVALID:Lcom/explorestack/protobuf/adcom/OS;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    cmpl-float v1, v0, v1

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLangBytes()Lcom/explorestack/protobuf/ByteString;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_f

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpBytes()Lcom/explorestack/protobuf/ByteString;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    const/16 v0, 0x11

    .line 224
    .line 225
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6Bytes()Lcom/explorestack/protobuf/ByteString;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_11

    .line 239
    .line 240
    const/16 v0, 0x12

    .line 241
    .line 242
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXffBytes()Lcom/explorestack/protobuf/ByteString;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    const/16 v0, 0x13

    .line 258
    .line 259
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    const/16 v1, 0x14

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrierBytes()Lcom/explorestack/protobuf/ByteString;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_14

    .line 282
    .line 283
    const/16 v0, 0x15

    .line 284
    .line 285
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncBytes()Lcom/explorestack/protobuf/ByteString;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_15

    .line 299
    .line 300
    const/16 v0, 0x16

    .line 301
    .line 302
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsimBytes()Lcom/explorestack/protobuf/ByteString;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_16

    .line 316
    .line 317
    const/16 v0, 0x17

    .line 318
    .line 319
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 325
    .line 326
    sget-object v1, Lcom/explorestack/protobuf/adcom/ConnectionType;->CONNECTION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eq v0, v1, :cond_17

    .line 333
    .line 334
    const/16 v0, 0x18

    .line 335
    .line 336
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 339
    .line 340
    .line 341
    :cond_17
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    .line 342
    .line 343
    if-eqz v0, :cond_18

    .line 344
    .line 345
    const/16 v1, 0x19

    .line 346
    .line 347
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 348
    .line 349
    .line 350
    :cond_18
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 351
    .line 352
    if-eqz v0, :cond_19

    .line 353
    .line 354
    const/16 v0, 0x1a

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 361
    .line 362
    .line 363
    :cond_19
    const/4 v0, 0x0

    .line 364
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-ge v0, v1, :cond_1a

    .line 371
    .line 372
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 379
    .line 380
    const/16 v2, 0x1b

    .line 381
    .line 382
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_1a
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 389
    .line 390
    if-eqz v0, :cond_1b

    .line 391
    .line 392
    const/16 v0, 0x1c

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 399
    .line 400
    .line 401
    :cond_1b
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method
