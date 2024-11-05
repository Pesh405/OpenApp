.class Lcom/bytedance/sdk/openadsdk/activity/Xx$2;
.super Ljava/lang/Object;
.source "AdSceneManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Xx;->Gx(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/activity/Xx;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oDD()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/activity/Xx;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ebX()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Xw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/activity/Xx;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ebX()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
