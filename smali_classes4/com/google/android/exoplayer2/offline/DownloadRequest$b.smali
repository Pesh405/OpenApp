.class public Lcom/google/android/exoplayer2/offline/DownloadRequest$b;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->e:[B

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->g:[B

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v0, v9

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLcom/google/android/exoplayer2/offline/DownloadRequest$a;)V

    .line 28
    .line 29
    .line 30
    return-object v9
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public d([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadRequest$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
