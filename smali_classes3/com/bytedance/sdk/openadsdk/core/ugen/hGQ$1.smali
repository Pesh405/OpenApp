.class Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$1;
.super Ljava/lang/Object;
.source "ImageLoaderProvider.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Gx/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ;->hGQ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ;Lcom/bytedance/sdk/openadsdk/core/widget/GifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

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

    .line 1
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/Gx/vTz;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Gx/vTz;->Xx()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Gx/vTz;->Gx()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    check-cast v0, [B

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->hGQ([BZ)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setRepeatConfig(Z)V

    return-void

    .line 7
    :cond_0
    check-cast v0, [B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/iu;->hGQ([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const/16 v0, 0x3ea

    const-string v1, ""

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$1;->hGQ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
