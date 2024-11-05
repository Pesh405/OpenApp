.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tb$hGQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;,
        Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$Xx;
    }
.end annotation


# instance fields
.field Gx:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private Nb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private Uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private VcX:Z

.field private Vdc:I

.field private XS:Z

.field protected XX:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected final Xw:Landroid/view/View$OnAttachStateChangeListener;

.field protected final Xx:Landroid/content/Context;

.field private final aVr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

.field private iu:Lcom/bytedance/sdk/openadsdk/core/wcQ$hGQ;

.field private final jat:Z

.field protected mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private pH:I

.field private paV:Lcom/bytedance/sdk/component/utils/tb;

.field private rr:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

.field private sc:Z

.field private vTz:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

.field private final wJM:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private xJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->pH:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->wJM:Ljava/util/Queue;

    .line 13
    .line 14
    const-string v1, "banner_ad"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->xJ:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->aVr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xw:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xx:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->XX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->jat:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->XS:Z

    .line 44
    .line 45
    return-void
.end method

.method private Gx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->paV:Lcom/bytedance/sdk/component/utils/tb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->mff()V

    return-void
.end method

.method static synthetic Nb(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->jat:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Vdc(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Gx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private XX()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->XX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$6;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)V

    const/16 v6, 0x1388

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/Gx;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;I)V

    return-void
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->aVr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private Xw()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->paV:Lcom/bytedance/sdk/component/utils/tb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->paV:Lcom/bytedance/sdk/component/utils/tb;

    const v1, 0x1b64a

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->vTz:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xx(ZLcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    return-void
.end method

.method private Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->wJM:Ljava/util/Queue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->wJM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v2, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->xJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "PAGBannerAdImpl"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Uc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->iu:Lcom/bytedance/sdk/openadsdk/core/wcQ$hGQ;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->rr:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->rxx()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->hGQ(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->rr:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/dislike/Xx;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->rxx()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Gx:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Xx(ZLcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->wJM:Ljava/util/Queue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->wJM:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->wJM:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->xJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "PAGBannerAdImpl"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hGQ(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 76
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v3, :cond_1

    .line 77
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object p0

    return-object p0
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xx:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->xJ:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/com/bytedance/overseas/sdk/hGQ/Gx;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private hGQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V

    .line 52
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->wJM:Ljava/util/Queue;

    if-eqz p4, :cond_0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    const-string p5, "dynamic_show_type"

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    .line 57
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p5, "width"

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "height"

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "alpha"

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    .line 61
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->xJ:Ljava/lang/String;

    invoke-static {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    .line 63
    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 66
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->pb()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 67
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/view/View;)V

    .line 68
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xw()V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pH()V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb()V

    :cond_5
    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Gx()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Gx()V

    .line 50
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(ZLcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    return-void
.end method

.method private hGQ(ZLcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->AuM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Vdc(Z)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->xJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->WE()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/ebX;)V

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xw()V

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Gx()V

    .line 45
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$Xx;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$Xx;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->XS:Z

    return p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->XS:Z

    return p1
.end method

.method static synthetic jat(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)Lcom/bytedance/sdk/openadsdk/dislike/Xx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->rr:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    return-object p0
.end method

.method private mff()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xx()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xw()V

    return-void
.end method

.method private mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/Uc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->Xw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    :cond_0
    return-void
.end method

.method static synthetic pH(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Vdc:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic rr(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->xJ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vTz(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(J)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->Xx()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->mff()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xw:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Gx()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    .line 7
    .line 8
    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ao()Ljava/util/Map;

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

.method public hGQ()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)V

    return-object v0
.end method

.method public hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xw:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public hGQ(Landroid/os/Message;)V
    .locals 2

    .line 79
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x1b64a

    if-ne p1, v0, :cond_2

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    const/16 v0, 0x32

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ekw;->hGQ(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->pH:I

    add-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->pH:I

    .line 82
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->pH:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Vdc:I

    if-lt p1, v0, :cond_1

    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->XX()V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->XX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setRotateOrder(I)V

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->pH:I

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Gx()V

    return-void

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xw()V

    :cond_2
    return-void
.end method

.method protected hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 11
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Uc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->vTz:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gKu;->hGQ()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;

    move-result-object v7

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/Xx/mff;)V

    .line 18
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->jat:Z

    const/4 v8, 0x1

    if-nez v1, :cond_2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xx:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    move-object v9, v1

    .line 22
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, v9

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$hGQ;)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V

    const/4 v0, 0x0

    invoke-static {p1, v8, v8, v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/zJq;->hGQ(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/zJq$Xx;Ljava/util/List;)V

    move-object v9, v0

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Xx;->hGQ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xx:Landroid/content/Context;

    .line 26
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->xJ:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Landroid/view/View;)V

    .line 28
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->vTz:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/com/bytedance/overseas/sdk/hGQ/mff;)V

    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;)V

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xx:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->xJ:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Landroid/view/View;)V

    .line 33
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v1, :cond_4

    .line 35
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/XX/Gx;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/XX/Gx;)V

    .line 36
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->vTz:Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/com/bytedance/overseas/sdk/hGQ/mff;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;)V

    .line 38
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->jat:Z

    if-nez p1, :cond_5

    .line 39
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->sc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/tb;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->sc:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/Xx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/Xx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->VcX:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tb;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->VcX:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
