.class public Lcom/com/bytedance/overseas/sdk/hGQ/Gx;
.super Ljava/lang/Object;
.source "TTDownloadFactory.java"


# direct methods
.method public static hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Nb(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/com/bytedance/overseas/sdk/hGQ/Xx;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/com/bytedance/overseas/sdk/hGQ/Xx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/com/bytedance/overseas/sdk/hGQ/hGQ;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/com/bytedance/overseas/sdk/hGQ/hGQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
