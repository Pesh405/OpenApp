.class public Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;
.super Landroid/app/Activity;
.source "ApsInterstitialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Landroid/widget/LinearLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->g:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ApsInterstitialActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    new-instance v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$imageView$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$imageView$2;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->f:Lkm/f;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->o(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->q(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->n(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Attaching the ApsAdView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb0/h;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setScrollEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    sget v1, Lb0/l;->inter_container:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->m()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb0/h;

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v2, Lf0/c;->b:Lf0/c$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lf0/c$a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final i()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->f:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb0/h;

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->isUseCustomClose()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    const-string v1, "Error in using the flag isUseCustomClose:"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lf0/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private final k(Lb0/h;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Received the ApsAdView"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lb0/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    sput-object p1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->h:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 27
    .line 28
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 29
    .line 30
    const-string v2, "Error rendering the ApsInterstitial activity ApsAdView"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    sget v0, Lb0/m;->aps_interstitial_activity:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Init window completed"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb0/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Error in calling the initActivity: "

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lb0/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->h()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lb0/h;

    .line 19
    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    new-instance v3, Lcom/amazon/aps/ads/activity/a;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/amazon/aps/ads/activity/a;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCustomButtonListener(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget v2, Lb0/l;->mraid_close_indicator:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v1, v3, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->i()Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/amazon/aps/ads/activity/b;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/amazon/aps/ads/activity/b;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void
.end method

.method private static final n(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->g()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static final q(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lb0/l;->mraid_close_indicator:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lb0/l;->mraid_close_indicator:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 13
    .line 14
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 15
    .line 16
    const-string v3, "Fail to execute onBackPressed method"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->l()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->h:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lb0/h;

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->k(Lb0/h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 26
    .line 27
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 28
    .line 29
    const-string v1, "Fail to create ApsInterstitialActivity as the ad view is null"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lg0/a;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 40
    .line 41
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 42
    .line 43
    const-string v2, "Fail to create ApsInterstitialActivity"

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lb0/l;->inter_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lb0/h;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lb0/h;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v2, "window.mraid.close();"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 53
    .line 54
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 55
    .line 56
    const-string v3, "Failed to remove DTBAdView on Activity Destroy"

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/amazon/aps/ads/activity/c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/amazon/aps/ads/activity/c;-><init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lb0/h;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget v1, Lb0/l;->mraid_close_indicator:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 66
    .line 67
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 68
    .line 69
    const-string v3, " OMSDK : Unable to add close icon as friendly obstruction on geometry change"

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method
