.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$2;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hGQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hGQ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hGQ(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$hGQ;->hGQ(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
