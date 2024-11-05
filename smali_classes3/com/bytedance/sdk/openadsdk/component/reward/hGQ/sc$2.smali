.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$2;
.super Ljava/lang/Object;
.source "VastEndCardManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Gx/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ()V
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
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

.field final synthetic hGQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$2;->hGQ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hGQ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

    const/4 p2, -0x2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$2;->hGQ:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;ILjava/lang/String;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/Gx/vTz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Gx/vTz<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Gx/vTz;->Xx()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$2;->hGQ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;Z)Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc$2;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;)V

    :cond_1
    return-void
.end method
