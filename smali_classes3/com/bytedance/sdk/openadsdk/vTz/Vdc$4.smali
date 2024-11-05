.class Lcom/bytedance/sdk/openadsdk/vTz/Vdc$4;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->sR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$4;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$4;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xx(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$4;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$4;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Xx(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$4;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->XX(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$4;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->Gx(Lcom/bytedance/sdk/openadsdk/vTz/Vdc;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vTz/Vdc$4;->hGQ:Lcom/bytedance/sdk/openadsdk/vTz/Vdc;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "JSSDKLoadTimeOut"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vTz/Vdc;->hGQ(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
