.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$6;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/jat/Xx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;Lcom/bytedance/sdk/openadsdk/core/jat/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$6;->Xx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$6;->Xx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->rr:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/jat/Xx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw$6;->Xx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Xw;->getVideoProgress()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jat/mff;->Xx(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
