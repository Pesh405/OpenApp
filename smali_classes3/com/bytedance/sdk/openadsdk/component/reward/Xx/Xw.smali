.class public Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;
.super Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;
.source "RewardFullTypeDoubleAds.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Vdc/jat;


# instance fields
.field private VcX:Z

.field private final wJM:Lcom/bytedance/sdk/openadsdk/core/model/aVr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 5
    .line 6
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    .line 9
    .line 10
    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;ZLjava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_backup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "choose_ad_start_show"

    .line 4
    invoke-static {v1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "req_id"

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ruh()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/pH/mff;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected Ekw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Gx()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Xw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Xx(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;->VcX:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "has_focus"

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    const-string v2, "choose_ad_focus_changed"

    invoke-static {v2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public Xx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;->VcX:Z

    return v0
.end method

.method public gY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Nb()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;->VcX:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/jat;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->gY()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Nb()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->Pq()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xx()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public hGQ(IJ)V
    .locals 3

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;->VcX:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aVr;->ZiZ(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    invoke-static {v0, v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;IJ)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aVr;->tD()Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;I)V

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hGQ(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Xx(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;->wJM:Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V

    return-void
.end method

.method public jat()V
    .locals 0

    .line 1
    return-void
.end method
