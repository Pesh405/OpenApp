.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;
.super Ljava/lang/Object;
.source "ExpressAdLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;
    }
.end annotation


# static fields
.field private static final pH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Nb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;

.field private Vdc:I

.field private XX:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private Xw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            ">;"
        }
    .end annotation
.end field

.field private final Xx:Lcom/bytedance/sdk/openadsdk/core/xJ;

.field private hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final iu:Lcom/bytedance/sdk/openadsdk/utils/ebX;

.field private jat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            ">;"
        }
    .end annotation
.end field

.field private final mff:Landroid/content/Context;

.field private paV:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final rr:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private vTz:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->pH:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Vdc:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->rr:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->vTz:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->paV:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->Xx()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->iu:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->mff()Lcom/bytedance/sdk/openadsdk/core/xJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Xx:Lcom/bytedance/sdk/openadsdk/core/xJ;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->mff:Landroid/content/Context;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->mff:Landroid/content/Context;

    .line 48
    .line 49
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->pH:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->jat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->jat:Ljava/util/List;

    return-object p1
.end method

.method private Xx()V
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->pH:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;Lcom/bytedance/sdk/openadsdk/utils/ebX;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/utils/ebX;)V

    return-void
.end method

.method private Xx(Lcom/bytedance/sdk/openadsdk/utils/ebX;)V
    .locals 4

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->XX:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->jat:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->iu:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->mff()J

    move-result-wide v1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->jat:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;J)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->XX:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->XX:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    const/16 v0, 0x67

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(I)V

    :cond_4
    return-void
.end method

.method private Xx(Z)V
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->paV:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->paV:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 48
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Vdc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/mff;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->mff:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/mff;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->mff:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;)Lcom/bytedance/sdk/openadsdk/utils/ebX;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->iu:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Xw:Ljava/util/List;

    return-object p1
.end method

.method private hGQ()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Xw:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->jat:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(Z)V

    .line 57
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Xx(Z)V

    .line 58
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->mff(Z)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Xx()V

    return-void
.end method

.method private hGQ(I)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Xw:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Xw:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ruh()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 36
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xx()Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Vdc:I

    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xx(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/pH/mff;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;)V

    return-void
.end method

.method private hGQ(ILjava/lang/String;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->XX:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Nb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;->hGQ()V

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ()V

    :cond_2
    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Xw:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->rr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    move-result v2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Gx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->GL()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RYD()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;->mff()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    move-result-object v2

    const-string v3, "material_meta"

    .line 29
    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_slot"

    .line 30
    invoke-virtual {v2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/XX/Gx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ$hGQ;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Gx;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/XS;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/XS;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Nb:I

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Xx:Lcom/bytedance/sdk/openadsdk/core/xJ;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Vdc:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;ILcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;Lcom/bytedance/sdk/openadsdk/utils/ebX;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;)V

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;Lcom/bytedance/sdk/openadsdk/utils/ebX;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private hGQ(Z)V
    .locals 2

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->vTz:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->vTz:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    const-string v0, "ExpressAdLoadManager"

    const-string v1, "CheckValidFutureTask-->cancel......success="

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Nb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;

    return-object p0
.end method

.method private mff(Z)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->rr:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->rr:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    const-string v0, "ExpressAdLoadManager"

    const-string v1, "TimeOutFutureTask-->cancel......success="

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/Gx;I)V
    .locals 6
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/Gx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/Gx;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;I)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/Gx;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;I)V
    .locals 0
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/Gx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->iu:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->XX()V

    .line 9
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p1, "ExpressAdLoadManager"

    const-string p2, "express ad is loading..."

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Vdc:I

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 14
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 15
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->XX:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 16
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Nb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Gx;)V

    return-void
.end method
