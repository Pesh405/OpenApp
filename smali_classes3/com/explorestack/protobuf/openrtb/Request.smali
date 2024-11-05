.class public final Lcom/explorestack/protobuf/openrtb/Request;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Request.java"

# interfaces
.implements Lcom/explorestack/protobuf/openrtb/RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/openrtb/Request$Builder;,
        Lcom/explorestack/protobuf/openrtb/Request$Item;,
        Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;,
        Lcom/explorestack/protobuf/openrtb/Request$Source;,
        Lcom/explorestack/protobuf/openrtb/Request$SourceOrBuilder;
    }
.end annotation


# static fields
.field public static final AT_FIELD_NUMBER:I = 0x4

.field public static final CDATA_FIELD_NUMBER:I = 0x8

.field public static final CONTEXT_FIELD_NUMBER:I = 0xc

.field public static final CUR_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request;

.field public static final EXT_FIELD_NUMBER:I = 0xe

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0xd

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ITEM_FIELD_NUMBER:I = 0xa

.field public static final PACKAGE_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/openrtb/Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEAT_FIELD_NUMBER:I = 0x6

.field public static final SOURCE_FIELD_NUMBER:I = 0x9

.field public static final TEST_FIELD_NUMBER:I = 0x2

.field public static final TMAX_FIELD_NUMBER:I = 0x3

.field public static final WSEAT_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private at_:I

.field private volatile cdata_:Ljava/lang/Object;

.field private context_:Lcom/explorestack/protobuf/Any;

.field private cur_:Lcom/explorestack/protobuf/LazyStringList;

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

.field private volatile id_:Ljava/lang/Object;

.field private item_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private package_:I

.field private seat_:Lcom/explorestack/protobuf/LazyStringList;

.field private source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

.field private test_:Z

.field private tmax_:I

.field private wseat_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/Request;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/openrtb/Request;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/Request$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lcom/explorestack/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->memoizedIsInitialized:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

    .line 9
    iput-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    .line 18
    :sswitch_0
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v4

    .line 20
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 22
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :sswitch_1
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :sswitch_2
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->context_:Lcom/explorestack/protobuf/Any;

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Any;->toBuilder()Lcom/explorestack/protobuf/Any$Builder;

    move-result-object v4

    .line 29
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Any;

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->context_:Lcom/explorestack/protobuf/Any;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/Any$Builder;->mergeFrom(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any$Builder;

    .line 31
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Any$Builder;->buildPartial()Lcom/explorestack/protobuf/Any;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->context_:Lcom/explorestack/protobuf/Any;

    goto :goto_0

    .line 32
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->package_:I

    goto :goto_0

    :sswitch_4
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_4

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 34
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    if-eqz v3, :cond_5

    .line 38
    invoke-virtual {v3}, Lcom/explorestack/protobuf/openrtb/Request$Source;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;

    move-result-object v4

    .line 39
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Source;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/openrtb/Request$Source;

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Source;)Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;

    .line 41
    invoke-virtual {v4}, Lcom/explorestack/protobuf/openrtb/Request$Source$Builder;->buildPartial()Lcom/explorestack/protobuf/openrtb/Request$Source;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    goto/16 :goto_0

    .line 42
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->wseat_:Z

    goto/16 :goto_0

    .line 45
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_6

    .line 46
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x2

    .line 47
    :cond_6
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_7

    .line 49
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 50
    :cond_7
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->at_:I

    goto/16 :goto_0

    .line 52
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->tmax_:I

    goto/16 :goto_0

    .line 53
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->test_:Z

    goto/16 :goto_0

    .line 54
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_e
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 57
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_8

    .line 59
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_8
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_9

    .line 60
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_9
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_a

    .line 61
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_b

    .line 62
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 63
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 64
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 65
    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_d

    .line 66
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_d
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_e

    .line 67
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_e
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_f

    .line 68
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    :cond_f
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_10

    .line 69
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 70
    :cond_10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 71
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x38 -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10000(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$10002(Lcom/explorestack/protobuf/openrtb/Request;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$10100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$10200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$10300(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$10400()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$10500(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$10600(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$10700(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$10800(Lcom/explorestack/protobuf/ByteString;)V
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

.method static synthetic access$8500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$8700(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$8702(Lcom/explorestack/protobuf/openrtb/Request;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$8802(Lcom/explorestack/protobuf/openrtb/Request;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->test_:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$8902(Lcom/explorestack/protobuf/openrtb/Request;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->tmax_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$9002(Lcom/explorestack/protobuf/openrtb/Request;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->at_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$9100(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$9102(Lcom/explorestack/protobuf/openrtb/Request;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$9200(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$9202(Lcom/explorestack/protobuf/openrtb/Request;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$9302(Lcom/explorestack/protobuf/openrtb/Request;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->wseat_:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$9400(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$9402(Lcom/explorestack/protobuf/openrtb/Request;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$9502(Lcom/explorestack/protobuf/openrtb/Request;Lcom/explorestack/protobuf/openrtb/Request$Source;)Lcom/explorestack/protobuf/openrtb/Request$Source;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$9600(Lcom/explorestack/protobuf/openrtb/Request;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$9602(Lcom/explorestack/protobuf/openrtb/Request;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$9702(Lcom/explorestack/protobuf/openrtb/Request;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->package_:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$9802(Lcom/explorestack/protobuf/openrtb/Request;Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->context_:Lcom/explorestack/protobuf/Any;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$9902(Lcom/explorestack/protobuf/openrtb/Request;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/openrtb/Request;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lcom/explorestack/protobuf/Parser;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/openrtb/Request;

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
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getTest()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getTest()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getTmax()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getTmax()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getAt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getAt()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCurList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getCurList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSeatList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getSeatList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getWseat()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getWseat()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v1, v3, :cond_8

    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCdata()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getCdata()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasSource()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->hasSource()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v1, v3, :cond_a

    .line 130
    .line 131
    return v2

    .line 132
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasSource()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/openrtb/Request$Source;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    return v2

    .line 153
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getItemList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getItemList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getPackage()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getPackage()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v1, v3, :cond_d

    .line 177
    .line 178
    return v2

    .line 179
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasContext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->hasContext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eq v1, v3, :cond_e

    .line 188
    .line 189
    return v2

    .line 190
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasContext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getContext()Lcom/explorestack/protobuf/Any;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getContext()Lcom/explorestack/protobuf/Any;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Any;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_f

    .line 209
    .line 210
    return v2

    .line 211
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasExt()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->hasExt()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eq v1, v3, :cond_10

    .line 220
    .line 221
    return v2

    .line 222
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasExt()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_11

    .line 241
    .line 242
    return v2

    .line 243
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getExtProtoList()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request;->getExtProtoList()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_12

    .line 256
    .line 257
    return v2

    .line 258
    :cond_12
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_13

    .line 267
    .line 268
    return v2

    .line 269
    :cond_13
    return v0
.end method

.method public getAt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->at_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCdata()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCdataBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

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

.method public getContext()Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->context_:Lcom/explorestack/protobuf/Any;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContextOrBuilder()Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getContext()Lcom/explorestack/protobuf/Any;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCur(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getCurBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getCurCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getCurList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getCurList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCurList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getExt()Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

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

.method public getItem(I)Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

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

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemOrBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->package_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/openrtb/Request;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeat(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getSeatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getSeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getSeatList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getSeatList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSeatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

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
    iget-boolean v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->test_:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v0, v3

    .line 38
    :cond_2
    iget v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->tmax_:I

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v0, v3

    .line 48
    :cond_3
    iget v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->at_:I

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v0, v3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_1
    iget-object v5, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v3, v5, :cond_5

    .line 67
    .line 68
    iget-object v5, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

    .line 69
    .line 70
    invoke-interface {v5, v3}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v4, v5

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    add-int/2addr v0, v4

    .line 83
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCurList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    mul-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    add-int/2addr v0, v3

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_2
    iget-object v5, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ge v3, v5, :cond_6

    .line 103
    .line 104
    iget-object v5, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 105
    .line 106
    invoke-interface {v5, v3}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/2addr v4, v5

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    add-int/2addr v0, v4

    .line 119
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSeatList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    mul-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    add-int/2addr v0, v3

    .line 130
    iget-boolean v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->wseat_:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const/4 v3, 0x7

    .line 135
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCdataBytes()Lcom/explorestack/protobuf/ByteString;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x9

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_9
    const/4 v1, 0x0

    .line 175
    :goto_3
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v1, v3, :cond_a

    .line 182
    .line 183
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-int/2addr v0, v3

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->package_:I

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    const/16 v3, 0xb

    .line 206
    .line 207
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_b
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->context_:Lcom/explorestack/protobuf/Any;

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    const/16 v1, 0xc

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getContext()Lcom/explorestack/protobuf/Any;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ge v2, v1, :cond_d

    .line 234
    .line 235
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 242
    .line 243
    const/16 v3, 0xd

    .line 244
    .line 245
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 254
    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    const/16 v1, 0xe

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 268
    :cond_e
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v0, v1

    .line 275
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 276
    .line 277
    return v0
.end method

.method public getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Source;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSourceOrBuilder()Lcom/explorestack/protobuf/openrtb/Request$SourceOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->test_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTmax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->tmax_:I

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

.method public getWseat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->wseat_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->context_:Lcom/explorestack/protobuf/Any;

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

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasSource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

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
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x25

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x35

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getTest()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x25

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x3

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x35

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getTmax()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x25

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getAt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCurCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x25

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x5

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x35

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCurList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSeatCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x25

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x6

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x35

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSeatList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    :cond_2
    mul-int/lit8 v1, v1, 0x25

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x7

    .line 114
    .line 115
    mul-int/lit8 v1, v1, 0x35

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getWseat()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x25

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x8

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x35

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCdata()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasSource()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x25

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x9

    .line 150
    .line 151
    mul-int/lit8 v1, v1, 0x35

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Source;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getItemCount()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_4

    .line 167
    .line 168
    mul-int/lit8 v1, v1, 0x25

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0xa

    .line 171
    .line 172
    mul-int/lit8 v1, v1, 0x35

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getItemList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    :cond_4
    mul-int/lit8 v1, v1, 0x25

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0xb

    .line 186
    .line 187
    mul-int/lit8 v1, v1, 0x35

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getPackage()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v1, v0

    .line 194
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasContext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    mul-int/lit8 v1, v1, 0x25

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0xc

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getContext()Lcom/explorestack/protobuf/Any;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Any;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->hasExt()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    mul-int/lit8 v1, v1, 0x25

    .line 222
    .line 223
    add-int/lit8 v1, v1, 0xe

    .line 224
    .line 225
    mul-int/lit8 v1, v1, 0x35

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v1, v0

    .line 236
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getExtProtoCount()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_7

    .line 241
    .line 242
    mul-int/lit8 v1, v1, 0x25

    .line 243
    .line 244
    add-int/lit8 v1, v1, 0xd

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0x35

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getExtProtoList()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v1, v0

    .line 257
    :cond_7
    mul-int/lit8 v1, v1, 0x1d

    .line 258
    .line 259
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v1, v0

    .line 266
    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 267
    .line 268
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/explorestack/protobuf/openrtb/Request;

    .line 4
    .line 5
    const-class v2, Lcom/explorestack/protobuf/openrtb/Request$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/openrtb/Request$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/explorestack/protobuf/openrtb/Request;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/explorestack/protobuf/openrtb/Request;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;-><init>(Lcom/explorestack/protobuf/openrtb/Request$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;-><init>(Lcom/explorestack/protobuf/openrtb/Request$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->id_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->test_:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->tmax_:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->at_:I

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request;->cur_:Lcom/explorestack/protobuf/LazyStringList;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-static {p1, v3, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request;->seat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-static {p1, v3, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-boolean v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->wseat_:Z

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getCdataBytes()Lcom/explorestack/protobuf/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request;->cdata_:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->source_:Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getSource()Lcom/explorestack/protobuf/openrtb/Request$Source;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    const/4 v1, 0x0

    .line 125
    :goto_2
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v1, v2, :cond_9

    .line 132
    .line 133
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request;->item_:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->package_:I

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->context_:Lcom/explorestack/protobuf/Any;

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getContext()Lcom/explorestack/protobuf/Any;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ge v0, v1, :cond_c

    .line 178
    .line 179
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request;->extProto_:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 186
    .line 187
    const/16 v2, 0xd

    .line 188
    .line 189
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    const/16 v0, 0xe

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
