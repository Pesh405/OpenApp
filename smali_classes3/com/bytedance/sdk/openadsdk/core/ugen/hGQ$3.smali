.class Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$3;
.super Ljava/lang/Object;
.source "ImageLoaderProvider.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Gx/Vdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ;->hGQ(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/hGQ$hGQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Landroid/content/Context;

.field final synthetic hGQ:F

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ;FLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$3;->mff:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$3;->hGQ:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$3;->Xx:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hGQ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$3;->hGQ:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ$3;->Xx:Landroid/content/Context;

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/adexpress/XX/xJ;->hGQ(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
