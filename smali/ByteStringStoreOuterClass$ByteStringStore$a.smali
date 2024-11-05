.class public final LByteStringStoreOuterClass$ByteStringStore$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ByteStringStoreOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LByteStringStoreOuterClass$ByteStringStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "LByteStringStoreOuterClass$ByteStringStore;",
        "LByteStringStoreOuterClass$ByteStringStore$a;",
        ">;",
        "Lcom/google/protobuf/c1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LByteStringStoreOuterClass$ByteStringStore;->access$000()LByteStringStoreOuterClass$ByteStringStore;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LByteStringStoreOuterClass$ByteStringStore$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/protobuf/ByteString;)LByteStringStoreOuterClass$ByteStringStore$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, LByteStringStoreOuterClass$ByteStringStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, LByteStringStoreOuterClass$ByteStringStore;->access$100(LByteStringStoreOuterClass$ByteStringStore;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
