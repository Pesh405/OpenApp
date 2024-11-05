.class final Lcom/facebook/internal/h0$a;
.super Ljava/io/BufferedInputStream;
.source "ImageResponseCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private b:Ljava/net/HttpURLConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/internal/h0$a;->b:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/internal/h0$a;->b:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/internal/z0;->r(Ljava/net/URLConnection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
