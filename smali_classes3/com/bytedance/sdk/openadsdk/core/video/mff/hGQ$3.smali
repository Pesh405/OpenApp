.class Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$3;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->cXz(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->xJ()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->IS(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;->hGQ()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
