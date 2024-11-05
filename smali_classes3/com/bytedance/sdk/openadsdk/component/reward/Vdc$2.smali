.class Lcom/bytedance/sdk/openadsdk/component/reward/Vdc$2;
.super Ljava/lang/Object;
.source "PAGRewardVideoAdImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ebX()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_0
    return-void
.end method
