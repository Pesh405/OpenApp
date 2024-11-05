.class public Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;
.super Ljava/lang/Object;
.source "AdCallBackAdapter.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;


# instance fields
.field private final hGQ:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;)Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    return-object p0
.end method


# virtual methods
.method public hGQ(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
