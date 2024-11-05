.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$6$1;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$6;->hGQ(Landroid/content/Context;Landroid/content/Intent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$6;

.field final synthetic hGQ:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$6$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$6;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$6$1;->hGQ:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$6$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff$6$1;->hGQ:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mff;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
