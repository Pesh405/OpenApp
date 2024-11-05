.class public Lb0/c;
.super Ljava/lang/Object;
.source "ApsAdController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lc0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lb0/h;

.field private f:Lb0/b;

.field private final g:Lb0/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb0/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "https://c.amazon-adsystem.com/"

    .line 17
    .line 18
    iput-object v0, p0, Lb0/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lb0/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lb0/c;->d:Lc0/b;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object p2, v0, p1

    .line 44
    .line 45
    invoke-static {v0}, Lb0/g;->a([Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lb0/c$b;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lb0/c$b;-><init>(Lb0/c;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lb0/c;->g:Lb0/c$b;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a(Lb0/c;)Lc0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/c;->d:Lc0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lb0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Lb0/b;)V
    .locals 4

    .line 1
    new-instance v0, Lb0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 6
    .line 7
    iget-object v3, p0, Lb0/c;->g:Lb0/c$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lb0/h;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb0/c;->e:Lb0/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Lb0/c;->h()Lb0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lb0/h;->j(Lb0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final f(Lb0/b;)V
    .locals 4

    .line 1
    new-instance v0, Lb0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 6
    .line 7
    iget-object v3, p0, Lb0/c;->g:Lb0/c$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lb0/h;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb0/c;->e:Lb0/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Lb0/c;->h()Lb0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lb0/h;->setApsAd(Lb0/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lb0/c;->h()Lb0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lb0/b;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/amazon/aps/ads/util/adview/h;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lb0/c;->h()Lb0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lb0/b;->h(Lcom/amazon/aps/ads/util/adview/h;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(Lb0/b;)V
    .locals 3
    .param p1    # Lb0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "apsAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Lb0/g;->a([Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    iput-object p1, p0, Lb0/c;->f:Lb0/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lb0/b;->c()Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lb0/c$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    const-string p1, "InStream video adFormat not supported"

    .line 38
    .line 39
    invoke-static {p1}, Lb0/g;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-direct {p0, p1}, Lb0/c;->f(Lb0/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    invoke-direct {p0, p1}, Lb0/c;->d(Lb0/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 53
    .line 54
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 55
    .line 56
    const-string v2, "API failure:ApsAdController - fetchAd"

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "extraInfoAsString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/b;

    .line 7
    .line 8
    sget-object v1, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    .line 9
    .line 10
    invoke-static {v1, p3, p2}, Lb0/e;->a(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p1, p2}, Lb0/b;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb0/c;->f:Lb0/b;

    .line 18
    .line 19
    new-instance p2, Lb0/h;

    .line 20
    .line 21
    iget-object p3, p0, Lb0/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 24
    .line 25
    iget-object v1, p0, Lb0/c;->g:Lb0/c$b;

    .line 26
    .line 27
    invoke-direct {p2, p3, v0, v1}, Lb0/h;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lc0/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lb0/c;->e:Lb0/h;

    .line 31
    .line 32
    iget-object p2, p0, Lb0/c;->f:Lb0/b;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    const-string v0, "apsAd"

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p3

    .line 43
    :cond_0
    invoke-virtual {p0}, Lb0/c;->h()Lb0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lb0/b;->h(Lcom/amazon/aps/ads/util/adview/h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lb0/c;->h()Lb0/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v1, p0, Lb0/c;->f:Lb0/b;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p3, v1

    .line 63
    :goto_0
    invoke-virtual {p2, p3}, Lb0/h;->setApsAd(Lb0/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lb0/c;->h()Lb0/h;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/amazon/aps/ads/util/adview/h;->fetchAd(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "extraInfoAsString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/b;

    .line 7
    .line 8
    sget-object v1, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    .line 9
    .line 10
    const/16 v2, 0x270f

    .line 11
    .line 12
    invoke-static {v1, v2, v2}, Lb0/e;->a(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p1, v1}, Lb0/b;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb0/c;->f:Lb0/b;

    .line 20
    .line 21
    new-instance v0, Lb0/h;

    .line 22
    .line 23
    iget-object v1, p0, Lb0/c;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 26
    .line 27
    iget-object v3, p0, Lb0/c;->g:Lb0/c$b;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lb0/h;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lc0/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lb0/c;->e:Lb0/h;

    .line 33
    .line 34
    iget-object v0, p0, Lb0/c;->f:Lb0/b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "apsAd"

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lb0/c;->h()Lb0/h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lb0/b;->h(Lcom/amazon/aps/ads/util/adview/h;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lb0/c;->h()Lb0/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Lb0/c;->f:Lb0/b;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v3

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Lb0/h;->setApsAd(Lb0/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lb0/c;->h()Lb0/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/h;->fetchAd(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final h()Lb0/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/c;->e:Lb0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "apsAdView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb0/c;->h()Lb0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 12
    .line 13
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 14
    .line 15
    const-string v2, "There is no controller before showing the interstitial ad"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lg0/a;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lb0/c;->h()Lb0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->startOMSDKSession()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lb0/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "Starting the Aps interstitial activity"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lb0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->g:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p0}, Lb0/c;->h()Lb0/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;->a(Ljava/lang/ref/WeakReference;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lb0/c;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v2, p0, Lb0/c;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-class v3, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lb0/c;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "Sending the ApsAdView in live data"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lb0/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 80
    .line 81
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 82
    .line 83
    const-string v3, "API failure:ApsAdController - show"

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method
