.class public final Lcom/appsflyer/internal/AFd1rSDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lcom/appsflyer/internal/AFd1tSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const-wide/16 v3, 0x3c

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, v10

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/AFd1tSDK;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v10
.end method
