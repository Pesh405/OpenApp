.class Lcom/explorestack/protobuf/MapEntryLite$Metadata;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/MapEntryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final defaultKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final keyType:Lcom/explorestack/protobuf/WireFormat$FieldType;

.field public final valueType:Lcom/explorestack/protobuf/WireFormat$FieldType;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/explorestack/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->keyType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->valueType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
