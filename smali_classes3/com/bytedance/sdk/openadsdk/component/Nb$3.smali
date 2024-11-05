.class Lcom/bytedance/sdk/openadsdk/component/Nb$3;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/jat$mff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field final synthetic hGQ:Z

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/component/Nb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Nb;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$3;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$3;->hGQ:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$3;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hGQ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$3;->hGQ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$3;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;I)I

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$3;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;->hGQ(Z)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$3;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;)V

    :cond_0
    return-void
.end method

.method public hGQ(ILjava/lang/String;)V
    .locals 4

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$3;->hGQ:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$3;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;I)I

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$3;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;

    const/16 v0, 0x64

    const/16 v1, 0x2713

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p2, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;-><init>(IIILjava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;)V

    :cond_0
    return-void
.end method
