.class Lcom/bytedance/sdk/openadsdk/rr/hGQ/hGQ$2;
.super Ljava/lang/Object;
.source "GifLoader.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Gx/Vdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rr/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/rr/hGQ;Lcom/bytedance/sdk/openadsdk/rr/hGQ/hGQ$hGQ;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Uc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/rr/hGQ/hGQ;

.field final synthetic hGQ:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rr/hGQ/hGQ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rr/hGQ/hGQ$2;->Xx:Lcom/bytedance/sdk/openadsdk/rr/hGQ/hGQ;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/rr/hGQ/hGQ$2;->hGQ:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hGQ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rr/hGQ/hGQ$2;->hGQ:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rr/hGQ/hGQ$2;->hGQ:I

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/XX/xJ;->hGQ(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
