.class public final Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;
.super Lcom/google/android/exoplayer2/offline/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkm/f;

.field public b:Lg5/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService$a;->b:Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService$a;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->a:Lkm/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->a:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/h5;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDownloadManager()Lcom/google/android/exoplayer2/offline/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->a()Lcom/chartboost/sdk/impl/h5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h5;->a()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h5;->d()Lcom/google/android/exoplayer2/offline/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .locals 7

    .line 1
    const-string p2, "downloads"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->b:Lg5/g;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "downloadNotificationHelper"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    invoke-static {}, Lkotlin/collections/q;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lg5/g;->b(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;I)Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "downloadNotificationHelp\u2026         0,\n            )"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public getScheduler()Ls4/f;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/chartboost/sdk/impl/h4;->a(Landroid/content/Context;IILjava/lang/Object;)Ls4/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/i3;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/exoplayer2/offline/m;->onCreate()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lg5/g;

    .line 10
    .line 11
    const-string v1, "chartboost"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lg5/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->b:Lg5/g;

    .line 17
    .line 18
    return-void
.end method
