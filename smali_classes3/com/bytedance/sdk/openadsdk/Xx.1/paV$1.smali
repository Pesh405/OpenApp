.class Lcom/bytedance/sdk/openadsdk/Xx/paV$1;
.super Ljava/lang/Object;
.source "OpenAppSuccEvent.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xx/paV;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/Xx/paV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Xx/paV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/paV$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/paV;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/Xx/paV$hGQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/Xx/paV$hGQ;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/paV$1;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/paV;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/paV;Lcom/bytedance/sdk/openadsdk/Xx/paV$hGQ;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method
