.class Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw$1;
.super Ljava/lang/Object;
.source "RewardFullTypeDoubleAds.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;->hGQ(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;->gY()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->fhv:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->Pq()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xw;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xx()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->WtG:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw;->Xw()Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw$hGQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/Xw$hGQ;->VcX()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
