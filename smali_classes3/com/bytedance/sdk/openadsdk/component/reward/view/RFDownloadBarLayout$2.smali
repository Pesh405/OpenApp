.class Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;
.super Ljava/lang/Object;
.source "RFDownloadBarLayout.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Gx/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->mff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/Gx/sc<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Xx:Ljava/lang/String;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->Xx:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hGQ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->Xx:Ljava/lang/String;

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/Gx/vTz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Gx/vTz<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Gx/vTz;->Xx()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Gx/vTz;->Xx()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->mff(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Gx:Ljava/lang/String;

    const-string v1, "load_vast_icon_success"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
