.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$3;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->mff(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->GGS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;J)J

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->NH(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->XX(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->SzE(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->gaR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->yZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->hGQ(ZJZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
