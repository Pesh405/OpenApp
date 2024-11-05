.class final LUniversalRequestStoreOuterClass$UniversalRequestStore$b;
.super Ljava/lang/Object;
.source "UniversalRequestStoreOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUniversalRequestStoreOuterClass$UniversalRequestStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/v0;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore$b;->a:Lcom/google/protobuf/v0;

    .line 14
    .line 15
    return-void
.end method
