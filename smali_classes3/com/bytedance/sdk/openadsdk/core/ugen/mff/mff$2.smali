.class Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff$2;
.super Ljava/lang/Object;
.source "UGenRender.java"

# interfaces
.implements Ljava/lang/Runnable;


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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;)Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;)Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;Lcom/bytedance/sdk/component/adexpress/Xx/Nb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
