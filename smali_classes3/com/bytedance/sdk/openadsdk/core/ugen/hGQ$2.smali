.class Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$2;
.super Ljava/lang/Object;
.source "ImageLoaderProvider.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Gx/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ;->hGQ(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/hGQ$hGQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ;

.field final synthetic hGQ:Lcom/bytedance/adsdk/ugeno/hGQ$hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ;Lcom/bytedance/adsdk/ugeno/hGQ$hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$2;->hGQ:Lcom/bytedance/adsdk/ugeno/hGQ$hGQ;

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
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Gx/vTz;->Xx()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$2;->hGQ:Lcom/bytedance/adsdk/ugeno/hGQ$hGQ;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/hGQ$hGQ;->hGQ(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
