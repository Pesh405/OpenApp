.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/hGQ$1;
.super Ljava/lang/Object;
.source "AppOpenAdListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/hGQ;->onAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/hGQ;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/hGQ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/hGQ;)Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/hGQ;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Xx/hGQ;)Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/mff/Xx;->hGQ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
