.class final Lcom/explorestack/protobuf/adcom/Ad$Event$CdataDefaultEntryHolder;
.super Ljava/lang/Object;
.source "Ad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CdataDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/explorestack/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapEntry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Event_CdataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/WireFormat$FieldType;->STRING:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1, v2}, Lcom/explorestack/protobuf/MapEntry;->newDefaultInstance(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Event$CdataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
