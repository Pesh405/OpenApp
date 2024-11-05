.class Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->hGQ(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XX:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

.field final synthetic Xx:J

.field final synthetic hGQ:J

.field final synthetic mff:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;->XX:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;->hGQ:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;->Xx:J

    .line 6
    .line 7
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;->mff:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;->XX:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->jn(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;->hGQ:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;->Xx:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(JJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;->XX:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->FTT(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;->mff:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;->XX:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->RYD(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;->XX:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->wAP(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;->hGQ:J

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;->Xx:J

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;->hGQ(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ$4;->XX:Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;->Hx(Lcom/bytedance/sdk/openadsdk/core/video/mff/hGQ;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "onProgressUpdate error: "

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
