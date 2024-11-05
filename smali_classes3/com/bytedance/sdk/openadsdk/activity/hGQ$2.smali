.class Lcom/bytedance/sdk/openadsdk/activity/hGQ$2;
.super Ljava/lang/Object;
.source "AdScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/hGQ;->ebX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/activity/hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/hGQ;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/hGQ;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Ekw:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->gY:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/hGQ;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/pH;->hGQ(I)[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hGQ$2;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/hGQ;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ([FLcom/bytedance/sdk/openadsdk/core/video/mff/Xx;Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
