.class final Lcom/bytedance/sdk/openadsdk/core/video/XX/Gx$2;
.super Lcom/bytedance/sdk/component/Nb/Vdc;
.source "VideoPreloadFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/XX/Gx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ$hGQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ$hGQ;

.field final synthetic hGQ:Lcom/bykv/vk/openvk/component/video/api/mff/mff;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/mff/mff;Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ$hGQ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XX/Gx$2;->hGQ:Lcom/bykv/vk/openvk/component/video/api/mff/mff;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/XX/Gx$2;->Xx:Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ$hGQ;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Nb/Vdc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/XX/Gx;->hGQ:Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ;

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/XX/Gx$2;->hGQ:Lcom/bykv/vk/openvk/component/video/api/mff/mff;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/XX/Gx$2;->Xx:Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ$hGQ;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ;->hGQ(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/mff/mff;Lcom/bykv/vk/openvk/component/video/api/Gx/hGQ$hGQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/hGQ/Xx/Xw/hGQ;->hGQ()Lcom/bykv/vk/openvk/component/video/hGQ/Xx/Xw/hGQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/XX/Gx$2;->hGQ:Lcom/bykv/vk/openvk/component/video/api/mff/mff;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/hGQ/Xx/Xw/hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
