.class public final La;
.super Ljava/lang/Object;
.source "ByteStringStoreKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:La$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LByteStringStoreOuterClass$ByteStringStore$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La;->b:La$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LByteStringStoreOuterClass$ByteStringStore$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La;->a:LByteStringStoreOuterClass$ByteStringStore$a;

    return-void
.end method

.method public synthetic constructor <init>(LByteStringStoreOuterClass$ByteStringStore$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La;-><init>(LByteStringStoreOuterClass$ByteStringStore$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()LByteStringStoreOuterClass$ByteStringStore;
    .locals 2

    .line 1
    iget-object v0, p0, La;->a:LByteStringStoreOuterClass$ByteStringStore$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.build()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LByteStringStoreOuterClass$ByteStringStore;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La;->a:LByteStringStoreOuterClass$ByteStringStore$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LByteStringStoreOuterClass$ByteStringStore$a;->b(Lcom/google/protobuf/ByteString;)LByteStringStoreOuterClass$ByteStringStore$a;

    .line 9
    .line 10
    .line 11
    return-void
.end method
