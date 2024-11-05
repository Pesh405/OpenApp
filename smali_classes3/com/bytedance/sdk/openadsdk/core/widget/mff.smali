.class public Lcom/bytedance/sdk/openadsdk/core/widget/mff;
.super Landroid/graphics/drawable/Drawable;
.source "TTCustomShadowBackground.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;
    }
.end annotation


# instance fields
.field private final Gx:Landroid/graphics/LinearGradient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Nb:I

.field private final Vdc:I

.field private final XX:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Xw:I

.field private final Xx:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final hGQ:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final jat:I

.field private final mff:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pH:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rr:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[I[FILandroid/graphics/LinearGradient;IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/LinearGradient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->hGQ:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->mff:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->XX:[F

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->Xx:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->Gx:Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->Xw:I

    .line 15
    .line 16
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->jat:I

    .line 17
    .line 18
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->Nb:I

    .line 19
    .line 20
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->Vdc:I

    .line 21
    .line 22
    return-void
.end method

.method private hGQ()V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->rr:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->rr:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->jat:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->Nb:I

    int-to-float v3, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->Vdc:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->Xx:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->pH:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->mff:[I

    if-eqz v0, :cond_3

    array-length v2, v0

    if-le v2, v1, :cond_3

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->XX:[F

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    array-length v2, v2

    array-length v0, v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->rr:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->Gx:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->pH:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->mff:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->XX:[F

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v9, v1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->rr:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->hGQ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static hGQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/mff$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/widget/mff;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->pH:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->jat:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->Nb:I

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    int-to-float v2, v2

    .line 20
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    add-int/2addr v5, v3

    .line 23
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->Vdc:I

    .line 24
    .line 25
    sub-int/2addr v5, v6

    .line 26
    int-to-float v5, v5

    .line 27
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    sub-int/2addr v7, v3

    .line 30
    sub-int/2addr v7, v4

    .line 31
    int-to-float v4, v7

    .line 32
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    sub-int/2addr v0, v6

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-direct {v1, v2, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->pH:Landroid/graphics/RectF;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->rr:Landroid/graphics/Paint;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->hGQ()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->pH:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->Xw:I

    .line 52
    .line 53
    int-to-float v2, v1

    .line 54
    int-to-float v1, v1

    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->rr:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->rr:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mff;->rr:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
