.class Lcom/bytedance/sdk/openadsdk/component/Nb$1$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Nb$1;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/component/Nb$1;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Nb$1;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/Nb$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/Nb$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;)Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/Nb$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
