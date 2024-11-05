.class public abstract Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;
.super Landroid/webkit/WebView;
.source "ApsAdViewBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private adViewScrollEnabled:Z

.field protected apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bidId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected exposurePercent:I

.field protected focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hostname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected ignoreDetachment:Z

.field private isAdViewVisible:Z

.field protected isFirstDisplay:Z

.field private isVideo:Z

.field private mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mraidListenerAdapter:Ld0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTime:J

.field protected timeClicked:J

.field protected timePressed:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isFirstDisplay:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getNewInstance()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners$lambda-0(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners$lambda-2(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners$lambda-1(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initLayoutListeners$lambda-0(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->verifyIsVisible()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final initLayoutListeners$lambda-1(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->verifyIsVisible()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final initLayoutListeners$lambda-2(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->verifyIsVisible()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic notifyViewabilityAndSetIsVisible$default(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->notifyViewabilityAndSetIsVisible(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: notifyViewabilityAndSetIsVisible"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 1
    return-void
.end method

.method public computeAdViewRect(Landroid/widget/ScrollView;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/adview/i;->a:Lcom/amazon/aps/ads/util/adview/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/adview/i$a;->a(Landroid/webkit/WebView;Landroid/widget/ScrollView;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public computeExposure(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getScrollViewParent()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposureInScrollView(Landroid/widget/ScrollView;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v2

    .line 30
    aget v0, v0, v3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v0, v3

    .line 37
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposureInRootView(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onPositionChanged(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public computeExposureInRootView(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeRootContainerRectInRootView()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget v4, v1, v3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aget v6, v1, v5

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    add-int/2addr v7, v4

    .line 27
    aget v1, v1, v5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v1, v5

    .line 34
    invoke-direct {v2, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    mul-int v1, v1, v4

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr v0, v3

    .line 59
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    sub-int/2addr v3, v4

    .line 64
    mul-int v0, v0, v3

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 68
    .line 69
    float-to-double v5, v0

    .line 70
    mul-double v5, v5, v3

    .line 71
    .line 72
    float-to-double v0, v1

    .line 73
    div-double/2addr v5, v0

    .line 74
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    add-double/2addr v5, v0

    .line 77
    double-to-int v0, v5

    .line 78
    iget v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    :cond_1
    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    :cond_3
    iput v3, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 97
    .line 98
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    invoke-virtual {p0, v3, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void
.end method

.method public computeExposureInScrollView(Landroid/graphics/Rect;)I
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adViewRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/adview/i;->a:Lcom/amazon/aps/ads/util/adview/i$a;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/adview/i$a;->b(Landroid/webkit/WebView;Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method protected computeExposureInScrollView(Landroid/widget/ScrollView;Z)V
    .locals 2
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeAdViewRect(Landroid/widget/ScrollView;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposureInScrollView(Landroid/graphics/Rect;)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_2

    .line 5
    :cond_1
    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setCurrentPositionProperty()V

    :cond_2
    :goto_0
    return-void
.end method

.method public computeRootContainerRectInRootView()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/adview/i;->a:Lcom/amazon/aps/ads/util/adview/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/i$a;->c(Landroid/webkit/WebView;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public finalize()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 26
    .line 27
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 28
    .line 29
    const-string v3, "Fail to execute finalize method"

    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3, v0}, Lf0/a;->f(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method protected final getAdViewScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBidId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->bidId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMraidListenerAdapter()Ld0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Ld0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollViewParent()Landroid/widget/ScrollView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/adview/i;->a:Lcom/amazon/aps/ads/util/adview/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/i$a;->d(Landroid/webkit/WebView;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final initLayoutListeners()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/util/adview/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/a;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    new-instance v0, Lcom/amazon/aps/ads/util/adview/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/b;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 14
    .line 15
    new-instance v0, Lcom/amazon/aps/ads/util/adview/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/c;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    return-void
.end method

.method protected initWebView()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/adview/i;->a:Lcom/amazon/aps/ads/util/adview/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/i$a;->e(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isAdViewVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isMraidHandlerInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method protected notifyViewabilityAndSetIsVisible(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onViewabilityChanged(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setAdViewVisible(Z)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method protected abstract onAdOpened()V
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 38
    .line 39
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 40
    .line 41
    const-string v3, "Fail to execute onAttachedToWindow method"

    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v0}, Lf0/a;->f(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Ld0/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 57
    .line 58
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 59
    .line 60
    const-string v3, "Fail to execute onDetachedFromWindow method in ApsAdView class"

    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, v0}, Lf0/a;->f(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isFirstDisplay:Z

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lcom/amazon/device/ads/DTBTimeTrace;->getInstance()Lcom/amazon/device/ads/DTBTimeTrace;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "AD displayed"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBTimeTrace;->addPhase(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBTimeTrace;->logTrace()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 30
    .line 31
    instance-of v0, p1, Lcom/amazon/device/ads/DTBAdViewDisplayListener;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/amazon/device/ads/DTBAdViewDisplayListener;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/amazon/device/ads/DTBAdViewDisplayListener;->onInitialDisplay()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type com.amazon.device.ads.DTBAdViewDisplayListener"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isFirstDisplay:Z

    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method protected abstract onExposureChange(ILandroid/graphics/Rect;)V
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected abstract onPositionChanged(Landroid/graphics/Rect;)V
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p4, p3}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method protected abstract onViewabilityChanged(Z)V
.end method

.method protected final setAdViewScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final setAdViewVisible(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final setBidId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->bidId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Ld0/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ld0/a;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method protected abstract setCurrentPositionProperty()V
.end method

.method protected final setHostname(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0
    .param p1    # Lcom/amazon/device/ads/DTBAdMRAIDController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMraidListenerAdapter(Ld0/a;)V
    .locals 0
    .param p1    # Ld0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Ld0/a;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setAdViewScrollEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method protected final setVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method protected verifyIsVisible()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "method verifyIsVisible called: "

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lf0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/amazon/aps/ads/util/adview/i;->a:Lcom/amazon/aps/ads/util/adview/i$a;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 19
    .line 20
    new-instance v2, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase$verifyIsVisible$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase$verifyIsVisible$1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lcom/amazon/aps/ads/util/adview/i$a;->f(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZLkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposure(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
