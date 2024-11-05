.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;
.super Ljava/lang/Object;
.source "PAGExtraFuncationHelper.java"


# instance fields
.field private Gx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private Nb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private Vdc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private XX:Z

.field private Xw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;

.field private final Xx:Landroid/content/Context;

.field protected final hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private iu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/jat/jat;",
            ">;"
        }
    .end annotation
.end field

.field private jat:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

.field private final mff:Ljava/lang/String;

.field private pH:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private paV:Z

.field private rr:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

.field private vTz:Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->paV:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Xx:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->mff:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private Xx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ$7;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private hGQ(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Vdc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Vdc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->vTz:Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_3

    .line 23
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->rr:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_4

    .line 25
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;)V

    .line 26
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ$5;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Xx:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ$5;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;Landroid/content/Context;Landroid/view/View;)V

    .line 27
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    .line 31
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 32
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_6

    .line 35
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Vdc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    :cond_6
    return-object v0
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->iu()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v1

    const/16 v2, 0xc8

    .line 11
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v1

    .line 12
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Gx/rr;->Xx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->XX(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Gx/rr;->Gx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Gx/rr;->XX(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v1

    const/4 v2, 0x2

    .line 15
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Gx/rr;->mff(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/Vdc;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Xw/Xx;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ$2;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/Xw/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/component/Gx/sc;)V

    .line 16
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/sc;)Lcom/bytedance/sdk/component/Gx/pH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private iu()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private wJM()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const v2, 0x1f000042

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/hGQ;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->XX()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->paV:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->Gx()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->paV:Z

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->XX()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->paV:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->Gx()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->paV:Z

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method


# virtual methods
.method public Gx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->uc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Nb()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->pH:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 2
    .line 3
    return-object v0
.end method

.method public Vdc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1f000042

    .line 8
    .line 9
    .line 10
    const-string v2, "getMediaView return null"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->Gx()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Xx:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v3, v2, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->rr:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->XX(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->rr:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->rr:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ$4;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ$4;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 113
    .line 114
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "adVideoView null"

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "mPAGFeedVideoAdImpl null"

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    new-instance v2, Landroid/widget/ImageView;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Xx:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)Lcom/bytedance/sdk/component/Gx/rr;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v5, 0x2

    .line 189
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/Gx/rr;->mff(I)Lcom/bytedance/sdk/component/Gx/rr;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/Xw/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/Gx/sc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/sc;)Lcom/bytedance/sdk/component/Gx/pH;

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->rr:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->XX(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->rr:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->rr:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    goto :goto_2

    .line 272
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v1, "images empty"

    .line 278
    .line 279
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    return-object v3
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Xw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FtG()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Xx()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Vdc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object v0
.end method

.method public hGQ()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gKu()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/hGQ;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->XX()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Xx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;)V

    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;

    if-eqz v0, :cond_2

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Xx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;)V

    :cond_2
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Xw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->jat:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->vTz:Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->rr:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;)V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->iu:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Gx:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public hGQ(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->XX:Z

    return-void
.end method

.method public jat()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gKu()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->wJM()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Vdc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ$1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Xx:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->pH:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 59
    .line 60
    return-object v0
.end method

.method public mff()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->mff()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->Xx()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->XX()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v4, v4

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public pH()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TTNativeAdImpl"

    .line 8
    .line 9
    const-string v1, "getAdLogoView mContext == null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "tt_ad_logo_new"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/XS;->XX(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ$6;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ$6;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public paV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->iu:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public rr()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Nb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x41600000    # 14.0f

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/content/Context;FZ)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-int v2, v2

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :cond_3
    :goto_1
    const-string v0, "TTNativeAdImpl"

    .line 61
    .line 62
    const-string v2, "getAdChoicesView mContext == null"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public vTz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Xx:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->mff:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
