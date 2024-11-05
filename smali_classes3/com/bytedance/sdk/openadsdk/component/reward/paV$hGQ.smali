.class Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/paV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hGQ"
.end annotation


# instance fields
.field private final XX:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

.field private final Xx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/common/Gx;

.field private final mff:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Gx;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->Xx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Gx;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->XX:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->hGQ()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->mff:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Gx;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/component/reward/paV$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/common/Gx;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V

    return-void
.end method

.method private hGQ()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->XX:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->XX()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->XX:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->XX:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->XX:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    return-object p0
.end method


# virtual methods
.method public hGQ(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->mff:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Gx;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->Xx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Gx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->mff:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Gx;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->Xx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Gx;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/Gx;->onError(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "choose_ad_load_error"

    .line 36
    .line 37
    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pH/Xx;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
