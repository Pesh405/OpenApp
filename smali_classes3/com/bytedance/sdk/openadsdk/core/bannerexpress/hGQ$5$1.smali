.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$5$1;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$5;->hGQ(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$5$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$5$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$5;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xx:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->rr(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
