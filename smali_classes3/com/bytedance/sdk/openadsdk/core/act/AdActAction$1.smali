.class Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;
.super Ljava/lang/Object;
.source "AdActAction.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/Xx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method

.method public hGQ(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;Landroidx/browser/customtabs/CustomTabsClient;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    return-void
.end method
