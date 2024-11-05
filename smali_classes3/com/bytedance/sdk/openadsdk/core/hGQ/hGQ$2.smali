.class Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ$2;
.super Ljava/lang/Object;
.source "AdCallBackAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ$2;->mff:Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ$2;->mff:Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;)Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
