.class public Landroidx/appcompat/widget/LinearLayoutWithCenteredDividers;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "LinearLayoutWithCenteredDividers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/LinearLayoutWithCenteredDividers;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/LinearLayoutWithCenteredDividers;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutWithCenteredDividers;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final drawDivider(Landroid/graphics/Canvas;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/2addr p2, p4

    .line 6
    int-to-float p2, p2

    .line 7
    const/high16 p4, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p2, p4

    .line 10
    add-int/2addr p3, p5

    .line 11
    int-to-float p3, p3

    .line 12
    div-float/2addr p3, p4

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    int-to-float p5, p5

    .line 18
    div-float/2addr p5, p4

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v1, p4

    .line 25
    sub-float p4, p2, p5

    .line 26
    .line 27
    float-to-int p4, p4

    .line 28
    sub-float v2, p3, v1

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    add-float/2addr p2, p5

    .line 32
    float-to-int p2, p2

    .line 33
    add-float/2addr p3, v1

    .line 34
    float-to-int p3, p3

    .line 35
    invoke-virtual {v0, p4, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerPadding()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int v4, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerPadding()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int v6, v0, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int v7, p2, v0

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move v5, p2

    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/widget/LinearLayoutWithCenteredDividers;->drawDivider(Landroid/graphics/Canvas;IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerPadding()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int v5, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int v6, p2, v0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerPadding()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int v7, v0, v1

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move v4, p2

    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/widget/LinearLayoutWithCenteredDividers;->drawDivider(Landroid/graphics/Canvas;IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
