.class Lcom/bytedance/sdk/openadsdk/component/Nb$4;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/jat$Xx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Z)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$4;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$4;->hGQ:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$4;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

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
    .locals 6

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$4;->hGQ:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$4;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;I)I

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$4;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;

    const/16 v2, 0x64

    const/16 v3, 0x2713

    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;-><init>(IIILjava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;)V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$4;->hGQ:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$4;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;I)I

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$4;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 4
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;->hGQ(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$4;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;)V

    :cond_0
    return-void
.end method
