.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ$1;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Nb()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->mff(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;->XX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
