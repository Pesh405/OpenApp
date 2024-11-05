.class public Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;
.super Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;
.source "ArbitrageLoadingLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hGQ()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/ArbitrageLoadingLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .locals 12

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v6, v0, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->Xx()V

    :cond_0
    return-void
.end method
