.class Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;
.super Ljava/lang/Object;
.source "LandingPageLoadingLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Ljava/lang/String;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->mff:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->Xx:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->mff:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->Xx:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
