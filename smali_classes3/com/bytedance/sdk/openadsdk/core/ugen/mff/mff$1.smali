.class Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff$1;
.super Lcom/bytedance/sdk/component/Nb/Vdc;
.source "UGenRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Xx/iu;->mff()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->mff()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
