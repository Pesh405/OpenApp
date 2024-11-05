.class public Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ;
.super Ljava/lang/Object;
.source "ImageLoaderProvider.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/hGQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hGQ(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/hGQ$hGQ;)V
    .locals 1

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ;FLandroid/content/Context;)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/Vdc;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$2;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ;Lcom/bytedance/adsdk/ugeno/hGQ$hGQ;)V

    .line 12
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/sc;)Lcom/bytedance/sdk/component/Gx/pH;

    return-void
.end method

.method public hGQ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    if-eqz p1, :cond_0

    .line 2
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const-string p1, "#00000000"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p1

    const/4 p2, 0x3

    .line 6
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/Gx/rr;->mff(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ;Lcom/bytedance/sdk/openadsdk/core/widget/GifView;)V

    .line 8
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/sc;)Lcom/bytedance/sdk/component/Gx/pH;

    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/Gx/pH;

    return-void
.end method
