.class public final Lcom/explorestack/protobuf/adcom/Context$Geo;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Geo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    }
.end annotation


# static fields
.field public static final ACCUR_FIELD_NUMBER:I = 0x4

.field public static final CITY_FIELD_NUMBER:I = 0xa

.field public static final COUNTRY_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Geo;

.field public static final EXT_FIELD_NUMBER:I = 0xe

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0xd

.field public static final IPSERV_FIELD_NUMBER:I = 0x6

.field public static final LASTFIX_FIELD_NUMBER:I = 0x5

.field public static final LAT_FIELD_NUMBER:I = 0x2

.field public static final LON_FIELD_NUMBER:I = 0x3

.field public static final METRO_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Geo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x8

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UTCOFFSET_FIELD_NUMBER:I = 0xc

.field public static final ZIP_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private accur_:I

.field private volatile city_:Ljava/lang/Object;

.field private volatile country_:Ljava/lang/Object;

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

.field private ipserv_:I

.field private lastfix_:J

.field private lat_:F

.field private lon_:F

.field private memoizedIsInitialized:B

.field private volatile metro_:Ljava/lang/Object;

.field private volatile region_:Ljava/lang/Object;

.field private type_:I

.field private utcoffset_:I

.field private volatile zip_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Geo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 19
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_3

    .line 20
    :sswitch_0
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/Struct;

    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v4, v5}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 24
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v4

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_2

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 26
    :cond_2
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    .line 28
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->utcoffset_:I

    goto :goto_0

    .line 30
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 35
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 37
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    goto :goto_0

    .line 38
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 39
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    goto :goto_0

    .line 40
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 41
    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    goto :goto_0

    .line 42
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lastfix_:J

    goto/16 :goto_0

    .line 43
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->accur_:I

    goto/16 :goto_0

    .line 44
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lon_:F

    goto/16 :goto_0

    .line 45
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lat_:F

    goto/16 :goto_0

    .line 46
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 47
    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_e
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_3
    if-nez v4, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 48
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 49
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 50
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_3

    .line 51
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 53
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 54
    throw p1

    :cond_4
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_5

    .line 55
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    .line 56
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 57
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x15 -> :sswitch_c
        0x1d -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$15900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$16100(Lcom/explorestack/protobuf/adcom/Context$Geo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$16102(Lcom/explorestack/protobuf/adcom/Context$Geo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$16202(Lcom/explorestack/protobuf/adcom/Context$Geo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lat_:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$16302(Lcom/explorestack/protobuf/adcom/Context$Geo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lon_:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$16402(Lcom/explorestack/protobuf/adcom/Context$Geo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->accur_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$16502(Lcom/explorestack/protobuf/adcom/Context$Geo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lastfix_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$16600(Lcom/explorestack/protobuf/adcom/Context$Geo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$16602(Lcom/explorestack/protobuf/adcom/Context$Geo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$16700(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$16702(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$16800(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$16802(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$16900(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$16902(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$17000(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$17002(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$17100(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$17102(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$17202(Lcom/explorestack/protobuf/adcom/Context$Geo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->utcoffset_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$17302(Lcom/explorestack/protobuf/adcom/Context$Geo;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$17400(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$17402(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$17500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$17600(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$17700()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$17800(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$17900(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$18000(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$18100(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$18200(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Geo_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Geo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 15
    .line 16
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLat()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLat()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLon()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLon()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    return v3

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getAccur()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getAccur()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLastfix()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLastfix()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmp-long v6, v1, v4

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    return v3

    .line 86
    :cond_6
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    .line 87
    .line 88
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    .line 89
    .line 90
    if-eq v1, v2, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCountry()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCountry()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    return v3

    .line 108
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getRegion()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getRegion()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    return v3

    .line 123
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getMetro()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getMetro()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    return v3

    .line 138
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCity()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCity()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    return v3

    .line 153
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getZip()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getZip()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    return v3

    .line 168
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getUtcoffset()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getUtcoffset()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eq v1, v2, :cond_d

    .line 177
    .line 178
    return v3

    .line 179
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->hasExt()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->hasExt()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eq v1, v2, :cond_e

    .line 188
    .line 189
    return v3

    .line 190
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->hasExt()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_f

    .line 209
    .line 210
    return v3

    .line 211
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExtProtoList()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExtProtoList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_10

    .line 224
    .line 225
    return v3

    .line 226
    :cond_10
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_11

    .line 235
    .line 236
    return v3

    .line 237
    :cond_11
    return v0
.end method

.method public getAccur()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->accur_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCityBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

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

.method public getCountry()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCountryBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpserv()Lcom/explorestack/protobuf/adcom/IpLocationService;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/IpLocationService;->valueOf(I)Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/IpLocationService;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getIpservValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastfix()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lastfix_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lat_:F

    .line 2
    .line 3
    return v0
.end method

.method public getLon()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lon_:F

    .line 2
    .line 3
    return v0
.end method

.method public getMetro()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMetroBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

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
            "Lcom/explorestack/protobuf/adcom/Context$Geo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRegionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    .line 8
    .line 9
    sget-object v1, Lcom/explorestack/protobuf/adcom/LocationType;->LOCATION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/LocationType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/LocationType;->getNumber()I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

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
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lat_:F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    cmpl-float v4, v1, v3

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lon_:F

    .line 42
    .line 43
    cmpl-float v3, v1, v3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->accur_:I

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-wide v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lastfix_:J

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    .line 78
    .line 79
    sget-object v3, Lcom/explorestack/protobuf/adcom/IpLocationService;->IP_LOCATION_SERVICE_INVALID:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/IpLocationService;->getNumber()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v1, v3, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCountryBytes()Lcom/explorestack/protobuf/ByteString;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getRegionBytes()Lcom/explorestack/protobuf/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getMetroBytes()Lcom/explorestack/protobuf/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCityBytes()Lcom/explorestack/protobuf/ByteString;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getZipBytes()Lcom/explorestack/protobuf/ByteString;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    const/16 v1, 0xb

    .line 181
    .line 182
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_b
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->utcoffset_:I

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    const/16 v3, 0xc

    .line 194
    .line 195
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ge v2, v1, :cond_d

    .line 207
    .line 208
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 215
    .line 216
    const/16 v3, 0xd

    .line 217
    .line 218
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_d
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 227
    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    const/16 v1, 0xe

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_e
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 248
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 249
    .line 250
    return v0
.end method

.method public getType()Lcom/explorestack/protobuf/adcom/LocationType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/LocationType;->valueOf(I)Lcom/explorestack/protobuf/adcom/LocationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/LocationType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/LocationType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

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

.method public getUtcoffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->utcoffset_:I

    .line 2
    .line 3
    return v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getZipBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ext_:Lcom/explorestack/protobuf/Struct;

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
    .locals 4

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLat()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLon()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getAccur()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x25

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x5

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x35

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLastfix()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x25

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x6

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x35

    .line 87
    .line 88
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x25

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x7

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x35

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCountry()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getRegion()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getMetro()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x25

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0xa

    .line 139
    .line 140
    mul-int/lit8 v1, v1, 0x35

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCity()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x25

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0xb

    .line 154
    .line 155
    mul-int/lit8 v1, v1, 0x35

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getZip()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getUtcoffset()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->hasExt()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    mul-int/lit8 v1, v1, 0x25

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0xe

    .line 186
    .line 187
    mul-int/lit8 v1, v1, 0x35

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v1, v0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExtProtoCount()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x25

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0xd

    .line 207
    .line 208
    mul-int/lit8 v1, v1, 0x35

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExtProtoList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 220
    .line 221
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 229
    .line 230
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Geo_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 4
    .line 5
    const-class v2, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Geo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    :goto_0
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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/adcom/LocationType;->LOCATION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/LocationType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/LocationType;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lat_:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v2, v0, v1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lon_:F

    .line 29
    .line 30
    cmpl-float v1, v0, v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->accur_:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-wide v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lastfix_:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    .line 59
    .line 60
    sget-object v1, Lcom/explorestack/protobuf/adcom/IpLocationService;->IP_LOCATION_SERVICE_INVALID:Lcom/explorestack/protobuf/adcom/IpLocationService;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/IpLocationService;->getNumber()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCountryBytes()Lcom/explorestack/protobuf/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getRegionBytes()Lcom/explorestack/protobuf/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getMetroBytes()Lcom/explorestack/protobuf/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCityBytes()Lcom/explorestack/protobuf/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getZipBytes()Lcom/explorestack/protobuf/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->utcoffset_:I

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 165
    .line 166
    .line 167
    :cond_b
    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ge v0, v1, :cond_c

    .line 175
    .line 176
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 183
    .line 184
    const/16 v2, 0xd

    .line 185
    .line 186
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_c
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    const/16 v0, 0xe

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
