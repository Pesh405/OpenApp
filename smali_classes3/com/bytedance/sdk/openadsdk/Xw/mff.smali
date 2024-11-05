.class public Lcom/bytedance/sdk/openadsdk/Xw/mff;
.super Ljava/lang/Object;
.source "ImageLoaderToViewWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Gx/sc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/Gx/sc<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final Xx:Ljava/lang/String;

.field private final hGQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ImageLoaderToViewWrapper"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xw/mff;->Xx:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xw/mff;->hGQ:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/Gx/sc;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xw/mff;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/Xw/mff;-><init>(Landroid/widget/ImageView;)V

    .line 3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/Xw/Xx;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Xw/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/component/Gx/sc;)V

    return-object p2
.end method


# virtual methods
.method public hGQ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
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

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xw/mff;->hGQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Gx/vTz;->Xx()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Gx/vTz;->Xx()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Gx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->mff()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Xw/mff$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/Xw/mff$1;-><init>(Lcom/bytedance/sdk/openadsdk/Xw/mff;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
