.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;
.super Ljava/lang/Object;
.source "BrandBannerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$Xx;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$mff;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;
    }
.end annotation


# instance fields
.field private Gx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private Nb:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private XX:Lcom/bytedance/sdk/component/adexpress/Xx/VcX;

.field private Xw:I

.field private final Xx:Landroid/content/Context;

.field hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private jat:I

.field private mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xx:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

    .line 14
    .line 15
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xw:I

    .line 16
    .line 17
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->jat:I

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->mff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;)Lcom/bytedance/sdk/component/adexpress/Xx/VcX;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->XX:Lcom/bytedance/sdk/component/adexpress/Xx/VcX;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xw:I

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->jat:I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->hGQ(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iu;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xx:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xw:I

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xx:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->jat:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xx:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xw:I

    int-to-float p1, p1

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iu;->Xx:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->jat:I

    .line 14
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xw:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xx:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xw:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xw:I

    .line 17
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->jat:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->jat:I

    :cond_2
    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

    return-object p0
.end method

.method private mff()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Nb:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Nb:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Nb:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->XX()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->mff()V

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->XX:Lcom/bytedance/sdk/component/adexpress/Xx/VcX;

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-void
.end method

.method public hGQ()V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$Xx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$Xx;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$mff;)V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Pq()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Nb:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

    if-eqz v0, :cond_2

    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Nb;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Gx()Landroid/view/View;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->XX:Lcom/bytedance/sdk/component/adexpress/Xx/VcX;

    if-eqz v0, :cond_3

    const/16 v1, 0x6a

    .line 32
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/VcX;->a_(I)V

    :cond_3
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/VcX;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->XX:Lcom/bytedance/sdk/component/adexpress/Xx/VcX;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/wcQ;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/wcQ;)V

    :cond_0
    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->hGQ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
