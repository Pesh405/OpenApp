.class public Lcom/explorestack/iab/utils/IabElementStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/iab/utils/IabElementStyle;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/utils/IabElementStyle;->merge(Lcom/explorestack/iab/utils/IabElementStyle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public applyAlignment(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/iab/utils/IabElementStyle;->positionAsGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    .line 7
    return-void
.end method

.method public applyMargin(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/utils/IabElementStyle;->getMarginLeft(Landroid/content/Context;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/utils/IabElementStyle;->getMarginTop(Landroid/content/Context;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/utils/IabElementStyle;->getMarginRight(Landroid/content/Context;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/utils/IabElementStyle;->getMarginBottom(Landroid/content/Context;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    return-void
.end method

.method public applyPadding(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/utils/IabElementStyle;->getPaddingLeft(Landroid/content/Context;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/utils/IabElementStyle;->getPaddingTop(Landroid/content/Context;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/utils/IabElementStyle;->getPaddingRight(Landroid/content/Context;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/utils/IabElementStyle;->getPaddingBottom(Landroid/content/Context;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public applyRelativeAlignment(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3
    .param p1    # Landroid/widget/RelativeLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/iab/utils/IabElementStyle;->getHorizontalPosition()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v0, 0xb

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0x9

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0xe

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/iab/utils/IabElementStyle;->getVerticalPosition()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    if-eq v0, v2, :cond_5

    .line 47
    .line 48
    const/16 v1, 0x30

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x50

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v0, 0xc

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v0, 0xa

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v0, 0xf

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    .line 67
    .line 68
    :goto_3
    return-void
.end method

.method public copyWith(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 1
    .param p1    # Lcom/explorestack/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/iab/utils/IabElementStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/explorestack/iab/utils/IabElementStyle;->merge(Lcom/explorestack/iab/utils/IabElementStyle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/utils/IabElementStyle;->merge(Lcom/explorestack/iab/utils/IabElementStyle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFillColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Lh2/a;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getFontSize(Landroid/content/Context;)Ljava/lang/Float;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->w:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-static {p1, v0}, Lh2/d;->o(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    goto :goto_0
.end method

.method public getFontStyle()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHeight(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->u:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->u:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->u:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, -0x40000000    # -2.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->u:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Lh2/d;->o(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, -0x2

    .line 51
    goto :goto_1
.end method

.method public getHideAfter()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->i:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHorizontalPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMarginBottom(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1, v0}, Lh2/d;->o(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0
.end method

.method public getMarginLeft(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1, v0}, Lh2/d;->o(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0
.end method

.method public getMarginRight(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1, v0}, Lh2/d;->o(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0
.end method

.method public getMarginTop(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1, v0}, Lh2/d;->o(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0
.end method

.method public getOpacity()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->h:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getPaddingBottom(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1, v0}, Lh2/d;->o(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0
.end method

.method public getPaddingLeft(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1, v0}, Lh2/d;->o(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0
.end method

.method public getPaddingRight(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1, v0}, Lh2/d;->o(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0
.end method

.method public getPaddingTop(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1, v0}, Lh2/d;->o(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0
.end method

.method public getStrokeColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Lh2/a;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getStrokeWidth(Landroid/content/Context;)Ljava/lang/Float;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->s:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lh2/d;->o(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x30

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getWidth(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->t:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->t:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->t:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, -0x40000000    # -2.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->t:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Lh2/d;->o(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, -0x2

    .line 51
    goto :goto_1
.end method

.method public hasFillColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasStrokeColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isOutlined()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object v0
.end method

.method public isVisible()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object v0
.end method

.method public merge(Lcom/explorestack/iab/utils/IabElementStyle;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_1
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_2
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_3
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_4
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_5
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_6
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->g:Ljava/lang/String;

    .line 45
    .line 46
    :cond_7
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->h:Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->h:Ljava/lang/Float;

    .line 51
    .line 52
    :cond_8
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->i:Ljava/lang/Float;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->i:Ljava/lang/Float;

    .line 57
    .line 58
    :cond_9
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->j:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_a
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->k:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->k:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_b
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->l:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->l:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_c
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->m:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->m:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_d
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->n:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_e

    .line 85
    .line 86
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->n:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_e
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->p:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_f

    .line 91
    .line 92
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->p:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_f
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->o:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_10

    .line 97
    .line 98
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->o:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_10
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->q:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_11

    .line 103
    .line 104
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->q:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_11
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->r:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_12

    .line 109
    .line 110
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->r:Ljava/lang/String;

    .line 111
    .line 112
    :cond_12
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->s:Ljava/lang/Float;

    .line 113
    .line 114
    if-eqz v0, :cond_13

    .line 115
    .line 116
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->s:Ljava/lang/Float;

    .line 117
    .line 118
    :cond_13
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->t:Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz v0, :cond_14

    .line 121
    .line 122
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->t:Ljava/lang/Float;

    .line 123
    .line 124
    :cond_14
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->u:Ljava/lang/Float;

    .line 125
    .line 126
    if-eqz v0, :cond_15

    .line 127
    .line 128
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->u:Ljava/lang/Float;

    .line 129
    .line 130
    :cond_15
    iget-object v0, p1, Lcom/explorestack/iab/utils/IabElementStyle;->v:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_16

    .line 133
    .line 134
    iput-object v0, p0, Lcom/explorestack/iab/utils/IabElementStyle;->v:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_16
    iget-object p1, p1, Lcom/explorestack/iab/utils/IabElementStyle;->w:Ljava/lang/Float;

    .line 137
    .line 138
    if-eqz p1, :cond_17

    .line 139
    .line 140
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->w:Ljava/lang/Float;

    .line 141
    .line 142
    :cond_17
    return-void
.end method

.method public positionAsGravity()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/iab/utils/IabElementStyle;->getVerticalPosition()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/iab/utils/IabElementStyle;->getHorizontalPosition()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFillColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->w:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setFontStyle(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(Ljava/lang/Number;)V
    .locals 0
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->u:Ljava/lang/Float;

    .line 10
    .line 11
    return-void
.end method

.method public setHideAfter(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->i:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalPosition(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->n:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/explorestack/iab/utils/IabElementStyle;->o:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/explorestack/iab/utils/IabElementStyle;->p:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/explorestack/iab/utils/IabElementStyle;->q:Ljava/lang/Integer;

    return-void
.end method

.method public setMargin(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/explorestack/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget-object p1, p1, v1

    invoke-static {p1}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/explorestack/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_1
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    aget-object v0, p1, v1

    invoke-static {v0}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object p1, p1, v2

    invoke-static {p1}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/explorestack/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    aget-object v0, p1, v1

    invoke-static {v0}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object v1, p1, v2

    invoke-static {v1}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    aget-object p1, p1, v3

    invoke-static {p1}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/explorestack/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    array-length v0, p1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    aget-object v0, p1, v1

    invoke-static {v0}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object v1, p1, v2

    invoke-static {v1}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    aget-object v2, p1, v3

    invoke-static {v2}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    aget-object p1, p1, v4

    invoke-static {p1}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/explorestack/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setMarginBottom(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginLeft(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginRight(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginTop(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setOpacity(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setOutlined(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->j:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/explorestack/iab/utils/IabElementStyle;->l:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/explorestack/iab/utils/IabElementStyle;->k:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/explorestack/iab/utils/IabElementStyle;->m:Ljava/lang/Integer;

    return-void
.end method

.method public setPadding(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/explorestack/iab/utils/IabElementStyle;->setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget-object p1, p1, v1

    invoke-static {p1}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/explorestack/iab/utils/IabElementStyle;->setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_1
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    aget-object v0, p1, v1

    invoke-static {v0}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object p1, p1, v2

    invoke-static {p1}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/explorestack/iab/utils/IabElementStyle;->setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    aget-object v0, p1, v1

    invoke-static {v0}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object v1, p1, v2

    invoke-static {v1}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    aget-object p1, p1, v3

    invoke-static {p1}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/explorestack/iab/utils/IabElementStyle;->setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    array-length v0, p1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    aget-object v0, p1, v1

    invoke-static {v0}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object v1, p1, v2

    invoke-static {v1}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    aget-object v2, p1, v3

    invoke-static {v2}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    aget-object p1, p1, v4

    invoke-static {p1}, Lh2/d;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/explorestack/iab/utils/IabElementStyle;->setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setPaddingBottom(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingLeft(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingRight(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingTop(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeWidth(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->s:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalPosition(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(Ljava/lang/Number;)V
    .locals 0
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/explorestack/iab/utils/IabElementStyle;->t:Ljava/lang/Float;

    .line 10
    .line 11
    return-void
.end method
