.class Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1$7;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;->hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1$7;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1$7;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->JtW(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1$7;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->DvW(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->sc()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
