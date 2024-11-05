.class public final Lcom/chartboost/sdk/ads/Interstitial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/ads/Ad;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final api$delegate:Lkm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lcom/chartboost/sdk/callbacks/InterstitialCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainThreadHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediation:Lcom/chartboost/sdk/Mediation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/callbacks/InterstitialCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/Mediation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/ads/Interstitial;->location:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/ads/Interstitial;->callback:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/ads/Interstitial;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 5
    new-instance p1, Lcom/chartboost/sdk/ads/Interstitial$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/ads/Interstitial$a;-><init>(Lcom/chartboost/sdk/ads/Interstitial;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/ads/Interstitial;->api$delegate:Lkm/f;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    const-string p2, "createAsync(Looper.getMainLooper())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/sdk/ads/Interstitial;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/ads/Interstitial;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V

    return-void
.end method

.method public static synthetic a(ZLcom/chartboost/sdk/ads/Interstitial;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/chartboost/sdk/ads/Interstitial;->postSessionNotStartedInMainThread$lambda$0(ZLcom/chartboost/sdk/ads/Interstitial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMediation$p(Lcom/chartboost/sdk/ads/Interstitial;)Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Interstitial;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getApi()Lcom/chartboost/sdk/impl/t7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Interstitial;->api$delegate:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/t7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final postSessionNotStartedInMainThread(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Interstitial;->mainThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ll1/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Ll1/b;-><init>(ZLcom/chartboost/sdk/ads/Interstitial;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Interstitial ad cannot post session not started callback "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static final postSessionNotStartedInMainThread$lambda$0(ZLcom/chartboost/sdk/ads/Interstitial;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lcom/chartboost/sdk/ads/Interstitial;->callback:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 11
    .line 12
    new-instance v2, Lcom/chartboost/sdk/events/CacheEvent;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/chartboost/sdk/events/CacheError;

    .line 18
    .line 19
    sget-object v3, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 20
    .line 21
    invoke-direct {p1, v3, v1, v0, v1}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Lcom/chartboost/sdk/ads/Interstitial;->callback:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 29
    .line 30
    new-instance v2, Lcom/chartboost/sdk/events/ShowEvent;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/chartboost/sdk/events/ShowError;

    .line 36
    .line 37
    sget-object v3, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 38
    .line 39
    invoke-direct {p1, v3, v1, v0, v1}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public cache()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/ads/Interstitial;->postSessionNotStartedInMainThread(Z)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/t7;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Interstitial;->callback:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/impl/t7;->a(Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/callbacks/InterstitialCallback;)V

    return-void
.end method

.method public cache(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/ads/Interstitial;->postSessionNotStartedInMainThread(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/t7;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Interstitial;->callback:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    invoke-virtual {v0, p0, v1, p1}, Lcom/chartboost/sdk/impl/t7;->a(Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/t7;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/c;->b(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    :goto_1
    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/t7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Interstitial;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCached()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/t7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/ads/Interstitial;->postSessionNotStartedInMainThread(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Interstitial;->getApi()Lcom/chartboost/sdk/impl/t7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/ads/Interstitial;->callback:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/impl/t7;->b(Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/callbacks/InterstitialCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
