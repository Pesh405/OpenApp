.class Lcom/bytedance/sdk/openadsdk/component/reward/Xw$Xx$2;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Xw$Xx;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xw$Xx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xw$Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xw$Xx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xw$Xx;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$Xx;->Xx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Xw$Xx;->mff:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
