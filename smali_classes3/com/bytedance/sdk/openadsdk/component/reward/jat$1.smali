.class Lcom/bytedance/sdk/openadsdk/component/reward/jat$1;
.super Ljava/lang/Object;
.source "PAGInterstitialAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Xx$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/jat;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/component/reward/jat;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/jat;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/jat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hGQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/jat;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/jat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/pH/mff;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->vTz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public hGQ(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "TTFullScreenVideoAdImpl"

    const-string v1, "show full screen video error: "

    .line 3
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/jat;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/jat;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/pH/mff;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->vTz()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "playable tool error open"

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jat$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
