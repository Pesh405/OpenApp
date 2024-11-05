.class public Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;
.super Ljava/lang/Object;
.source "RewardFullExpressManager.java"


# instance fields
.field private final hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    return-object p0
.end method


# virtual methods
.method public hGQ([FLcom/bytedance/sdk/openadsdk/core/video/mff/Xx;Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 3
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    move-result v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v10, 0x0

    aget v1, p1, v10

    const/4 v11, 0x1

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 7
    aget v2, p1, v11

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 9
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 10
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Gx;)V

    .line 12
    :cond_0
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;

    invoke-direct {v1, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;)V

    .line 13
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$2;

    invoke-direct {v1, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 14
    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$3;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/String;)I

    move-result v5

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    const/4 v14, 0x3

    const-string v15, "click_scence"

    if-eqz v1, :cond_1

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->wba:Lcom/bytedance/sdk/openadsdk/activity/jat;

    if-eqz v1, :cond_2

    .line 20
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    add-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_show_order"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Ljava/util/Map;)V

    .line 22
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$4;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->IHs:Landroid/app/Activity;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/String;)I

    move-result v5

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_1
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Ljava/util/Map;)V

    .line 28
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {v0, v13, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;)V

    .line 29
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 31
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_2
    const/16 v1, 0x11

    .line 32
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Xw()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Nb()Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ(Z)V

    .line 36
    :cond_5
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->rr()V

    return-void
.end method
