.class Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc$1;
.super Ljava/lang/Object;
.source "RewardFullTypeInteraction.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;->XX()Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx$hGQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Vdc;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->setIsMute(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
