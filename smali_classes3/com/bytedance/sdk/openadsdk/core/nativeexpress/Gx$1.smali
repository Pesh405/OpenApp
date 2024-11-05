.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx$1;
.super Lcom/bytedance/sdk/component/Nb/Vdc;
.source "DynamicViewRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Nb/Vdc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;)Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/iu;->mff()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->mff()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
