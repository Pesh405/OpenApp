.class final Lcoil/decode/BitmapFactoryDecoder$b;
.super Lokio/n;
.source "BitmapFactoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private g:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/z0;)V
    .locals 0
    .param p1    # Lokio/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lokio/n;-><init>(Lokio/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$b;->g:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lokio/e;J)J
    .locals 0
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/n;->read(Lokio/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$b;->g:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
