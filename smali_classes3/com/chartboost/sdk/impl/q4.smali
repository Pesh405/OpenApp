.class public final Lcom/chartboost/sdk/impl/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/c;)V
    .locals 1

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q4;->a:Lcom/google/android/exoplayer2/offline/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/offline/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q4;->a:Lcom/google/android/exoplayer2/offline/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q4;->a:Lcom/google/android/exoplayer2/offline/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "download.request.id"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q4;->a:Lcom/google/android/exoplayer2/offline/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/c;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q4;->a:Lcom/google/android/exoplayer2/offline/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/offline/c;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q4;->a:Lcom/google/android/exoplayer2/offline/c;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/offline/c;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/q4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/q4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q4;->a:Lcom/google/android/exoplayer2/offline/c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/chartboost/sdk/impl/q4;->a:Lcom/google/android/exoplayer2/offline/c;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q4;->a:Lcom/google/android/exoplayer2/offline/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "download.request.uri.toString()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q4;->a:Lcom/google/android/exoplayer2/offline/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DownloadWrapper(download="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q4;->a:Lcom/google/android/exoplayer2/offline/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
