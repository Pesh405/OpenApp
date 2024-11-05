.class public final Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService$a;->b:Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/h5;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->d()Lcom/chartboost/sdk/impl/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->d()Lcom/chartboost/sdk/impl/h5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService$a;->a()Lcom/chartboost/sdk/impl/h5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
