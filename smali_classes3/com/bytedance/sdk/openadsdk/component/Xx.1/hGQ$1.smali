.class Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;
.super Ljava/lang/Object;
.source "FeedAdManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Gx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;

.field final synthetic XX:Lcom/bytedance/sdk/openadsdk/utils/ebX;

.field final synthetic Xx:Landroid/content/Context;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/common/Gx;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/common/Gx;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/ebX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->Gx:Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Gx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->Xx:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->mff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->XX:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 2

    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gKu()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/hGQ;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/hGQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method


# virtual methods
.method public hGQ(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Gx;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/Gx;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dX()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->Xx:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->mff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Gx;

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->rr()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    move-result v4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Gx(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->GL()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xw(I)V

    .line 15
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->grY()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->grY()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xw(I)V

    .line 17
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RYD()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    move-result-object v3

    invoke-interface {v3}, Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;->mff()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/video/hGQ/Xx;

    move-result-object v3

    const-string v4, "material_meta"

    .line 18
    invoke-virtual {v3, v4, v2}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ad_slot"

    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->mff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3, v2, v4}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->hGQ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 20
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/video/XX/Gx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ$hGQ;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Gx;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->mff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->XX:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->mff()J

    move-result-wide v3

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;J)V

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Gx;

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v1, :cond_8

    .line 27
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->Gx()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->Gx()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    return-void

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Gx;

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Gx;->onError(ILjava/lang/String;)V

    .line 31
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(I)V

    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    :cond_a
    return-void

    .line 33
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Gx;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Gx;->onError(ILjava/lang/String;)V

    .line 34
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(I)V

    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    return-void
.end method
