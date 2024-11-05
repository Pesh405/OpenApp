.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.source "FullRewardExpressView.java"


# static fields
.field public static hGQ:F = 100.0f


# instance fields
.field private final XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

.field Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

.field mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    .line 8
    .line 9
    xor-int/lit8 v6, v0, 0x1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->mff(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    return-void
.end method

.method private jat()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/Xx/mff;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private mff(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Xw()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->jat()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Nb()D

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Vdc()D

    move-result-wide v6

    .line 5
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    double-to-float v8, v6

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v3

    const/4 v8, 0x7

    const-wide/16 v9, 0x0

    cmpl-double v11, v6, v9

    if-eqz v11, :cond_1

    cmpl-double v6, v4, v9

    if-nez v6, :cond_2

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->mff()I

    move-result v4

    if-eq v4, v8, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->mff()I

    move-result v4

    if-ne v4, v8, :cond_4

    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/Xx;

    if-eqz v4, :cond_4

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/Xx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/Xx;->VcX()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_5

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    :cond_5
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Gx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->Gx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public XX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->XX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected Xw()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iu:Z

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->jat()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Xx()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->Xx()V

    :cond_0
    return-void
.end method

.method public Xx(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->Xx(I)V

    :cond_0
    return-void
.end method

.method public Xx(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->paV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->paV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-object v0
.end method

.method public hGQ()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->hGQ()V

    :cond_0
    return-void
.end method

.method public hGQ(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->hGQ(I)V

    :cond_0
    return-void
.end method

.method public hGQ(ILjava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->hGQ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hGQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mff;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Gx()V

    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mff;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Gx;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/Xx/Gx<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/Xx/wJM;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Gx;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX()Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX()Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->mff()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Xx(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Gx;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    return-void
.end method

.method public hGQ(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->hGQ(Z)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setSoundMute(Z)V

    return-void
.end method

.method protected hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aVr;->io()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->mff()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Xx()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)Z

    move-result p1

    return p1
.end method

.method public mff()J
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->mff()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected mff(I)Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mff(I)Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wba:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v0, :cond_0

    .line 28
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;->Xx:I

    :cond_0
    return-object p1
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    .line 2
    .line 3
    return-void
.end method
