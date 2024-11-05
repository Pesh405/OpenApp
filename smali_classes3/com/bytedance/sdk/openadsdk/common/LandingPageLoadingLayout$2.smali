.class Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$2;
.super Ljava/lang/Object;
.source "LandingPageLoadingLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->hGQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$2;->hGQ:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$2;->hGQ:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Nb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$2;->hGQ:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->hGQ:Lcom/bytedance/sdk/openadsdk/common/Nb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Nb;->Xx()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
