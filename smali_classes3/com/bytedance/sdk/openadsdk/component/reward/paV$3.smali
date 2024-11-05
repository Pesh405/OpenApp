.class Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/Gx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

.field final synthetic XX:J

.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/common/Gx;

.field final synthetic hGQ:Z

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/paV;ZLcom/bytedance/sdk/openadsdk/common/Gx;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->hGQ:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->Xx:Lcom/bytedance/sdk/openadsdk/common/Gx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->mff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->XX:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hGQ(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->hGQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->Xx:Lcom/bytedance/sdk/openadsdk/common/Gx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/Gx;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V
    .locals 10

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/VcX;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/paV;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->mff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VcX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->hGQ:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->mff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->XX:J

    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;J)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->Xx:Lcom/bytedance/sdk/openadsdk/common/Gx;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->aVr()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->Xx:Lcom/bytedance/sdk/openadsdk/common/Gx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VcX;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 12
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->Xx:Lcom/bytedance/sdk/openadsdk/common/Gx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/common/Gx;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/component/reward/paV$1;)V

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->mff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->hGQ:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->Xw()Z

    move-result v8

    move-object v2, p1

    move-object v4, p2

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/paV;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/VcX;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;Z)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->rr()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 16
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->hGQ:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$3;->Xx:Lcom/bytedance/sdk/openadsdk/common/Gx;

    if-eqz p1, :cond_4

    const/4 v0, -0x3

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Gx;->onError(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(I)V

    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    :cond_4
    return-void
.end method
