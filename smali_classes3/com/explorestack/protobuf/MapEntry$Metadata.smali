.class final Lcom/explorestack/protobuf/MapEntry$Metadata;
.super Lcom/explorestack/protobuf/MapEntryLite$Metadata;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/MapEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/explorestack/protobuf/MapEntryLite$Metadata<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public final parser:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/MapEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/MapEntry;Lcom/explorestack/protobuf/WireFormat$FieldType;Lcom/explorestack/protobuf/WireFormat$FieldType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            "Lcom/explorestack/protobuf/MapEntry<",
            "TK;TV;>;",
            "Lcom/explorestack/protobuf/WireFormat$FieldType;",
            "Lcom/explorestack/protobuf/WireFormat$FieldType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/explorestack/protobuf/MapEntry;->access$000(Lcom/explorestack/protobuf/MapEntry;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/explorestack/protobuf/MapEntry;->access$100(Lcom/explorestack/protobuf/MapEntry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p3, v0, p4, p2}, Lcom/explorestack/protobuf/MapEntryLite$Metadata;-><init>(Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/explorestack/protobuf/MapEntry$Metadata;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 13
    .line 14
    new-instance p1, Lcom/explorestack/protobuf/MapEntry$Metadata$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/explorestack/protobuf/MapEntry$Metadata$1;-><init>(Lcom/explorestack/protobuf/MapEntry$Metadata;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/explorestack/protobuf/MapEntry$Metadata;->parser:Lcom/explorestack/protobuf/Parser;

    .line 20
    .line 21
    return-void
.end method
