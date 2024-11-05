.class public Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;
.super Landroid/view/View;
.source "TTCountdownView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$hGQ;
    }
.end annotation


# static fields
.field public static final hGQ:Ljava/lang/String;


# instance fields
.field private Gx:F

.field private Nb:Landroid/graphics/Paint;

.field private Uc:Landroid/animation/ValueAnimator;

.field private VcX:Landroid/animation/AnimatorSet;

.field private Vdc:Landroid/graphics/Paint;

.field private XX:I

.field private Xw:F

.field private Xx:F

.field private iu:Landroid/graphics/RectF;

.field private final jat:Ljava/lang/String;

.field private mff:F

.field private pH:Landroid/graphics/Paint;

.field private paV:F

.field private rr:Landroid/graphics/Paint;

.field private sc:Landroid/animation/ValueAnimator;

.field private vTz:F

.field private wJM:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$hGQ;

.field private xJ:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_count_down_view"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->hGQ:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->vTz:F

    return p1
.end method

.method private Xx()I
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Xx:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->mff:F

    add-float/2addr v0, v2

    mul-float v0, v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private Xx(Landroid/graphics/Canvas;)V
    .locals 8

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->vTz:F

    const/16 v1, 0x168

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->hGQ(FI)F

    move-result v5

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->XX:I

    int-to-float v4, v0

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->mff:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Vdc:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->mff:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->pH:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->iu:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Nb:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getArcAnim()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->xJ:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->xJ:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->vTz:F

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->xJ:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->xJ:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->vTz:F

    .line 40
    .line 41
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Gx:F

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->hGQ(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    float-to-long v1, v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->xJ:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->xJ:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    return-object v0
.end method

.method private getNumAnim()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->sc:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->sc:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->paV:F

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->sc:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->sc:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->paV:F

    .line 40
    .line 41
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Xw:F

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->hGQ(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    float-to-long v1, v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->sc:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->sc:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    return-object v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->paV:F

    return p1
.end method

.method private hGQ(Landroid/graphics/Canvas;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->rr:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->jat:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->hGQ:Ljava/lang/String;

    .line 9
    :cond_0
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/4 v0, 0x0

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->rr:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public getCountdownListener()Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$hGQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->wJM:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$hGQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public hGQ(FF)F
    .locals 0

    .line 1
    mul-float p1, p1, p2

    return p1
.end method

.method public hGQ(FI)F
    .locals 0

    .line 2
    int-to-float p2, p2

    mul-float p2, p2, p1

    return p2
.end method

.method public hGQ()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->VcX:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->VcX:Landroid/animation/AnimatorSet;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Uc:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Uc:Landroid/animation/ValueAnimator;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->sc:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->sc:Landroid/animation/ValueAnimator;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->xJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->xJ:Landroid/animation/ValueAnimator;

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->vTz:F

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->paV:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->hGQ()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Xx(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->hGQ(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Xx()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    if-eq p2, v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Xx()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setCountDownTime(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Xw:F

    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Gx:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->hGQ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCountdownListener(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->wJM:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$hGQ;

    .line 2
    .line 3
    return-void
.end method
