.class Lcom/bytedance/sdk/openadsdk/component/reward/paV$7;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wcQ$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/paV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/paV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/paV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$7;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$7;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/paV;)Lcom/bytedance/sdk/component/Nb/Vdc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$7;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Xx;

    .line 15
    .line 16
    const-string p3, "net connect task"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->mff(Lcom/bytedance/sdk/openadsdk/component/reward/paV;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/paV;Lcom/bytedance/sdk/component/Nb/Vdc;)Lcom/bytedance/sdk/component/Nb/Vdc;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$7;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/paV;)Lcom/bytedance/sdk/component/Nb/Vdc;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
