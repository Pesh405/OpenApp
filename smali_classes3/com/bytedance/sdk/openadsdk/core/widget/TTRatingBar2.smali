.class public Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;
.super Landroid/view/View;
.source "TTRatingBar2.java"


# static fields
.field private static Xx:I = 0x0

.field private static hGQ:I = -0x1

.field private static mff:I


# instance fields
.field private Gx:I

.field private Nb:F

.field private final XX:Landroid/graphics/Path;

.field private Xw:Landroid/graphics/drawable/Drawable;

.field private jat:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->XX:Landroid/graphics/Path;

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->hGQ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->XX:Landroid/graphics/Path;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->hGQ()V

    return-void
.end method

.method private Xx()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->Nb:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->XX:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->XX:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/RectF;

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->Nb:F

    .line 31
    .line 32
    mul-float v0, v0, v5

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-direct {v4, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private hGQ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->hGQ:I

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/content/Context;FZ)F

    move-result v1

    float-to-int v1, v1

    .line 4
    sput v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->hGQ:I

    sput v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->Xx:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/content/Context;FZ)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->mff:I

    :cond_0
    const-string v1, "tt_star_thick"

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/XS;->mff(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->Xw:Landroid/graphics/drawable/Drawable;

    const-string v1, "tt_star"

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/XS;->mff(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->jat:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public hGQ(DI)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/content/Context;FZ)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->Gx:I

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->Xw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->jat:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->Gx:I

    invoke-virtual {p3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    double-to-float p1, p1

    const/high16 p2, 0x40a00000    # 5.0f

    div-float/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->Nb:F

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->Xx()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->Gx:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x5

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->Xw:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->Gx:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->XX:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    if-ge v1, v4, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->jat:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->Gx:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->Gx:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->Gx:I

    .line 12
    .line 13
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->Xx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
