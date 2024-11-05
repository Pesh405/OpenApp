.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$1$9;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$1;->hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:J

.field final synthetic hGQ:J

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$1$9;->mff:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$1$9;->hGQ:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$1$9;->Xx:J

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$1$9;->mff:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$1$9;->hGQ:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$1$9;->Xx:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
