.class public final Lcoil/compose/b;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "CrossfadePainter.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private b:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:J

.field private k:Z

.field private final l:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/b;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/b;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/b;->d:Landroidx/compose/ui/layout/ContentScale;

    .line 9
    .line 10
    iput p4, p0, Lcoil/compose/b;->f:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil/compose/b;->g:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcoil/compose/b;->h:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcoil/compose/b;->i:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    const-wide/16 p4, -0x1

    .line 30
    .line 31
    iput-wide p4, p0, Lcoil/compose/b;->j:J

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcoil/compose/b;->l:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcoil/compose/b;->m:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    return-void
.end method

.method private final a(JJ)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, p1, v1

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_4

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v2, p3, v0

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, Lcoil/compose/b;->d:Landroidx/compose/ui/layout/ContentScale;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    :cond_4
    :goto_2
    return-wide p3
.end method

.method private final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcoil/compose/b;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcoil/compose/b;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :goto_1
    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    cmp-long v9, v0, v5

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    cmp-long v6, v2, v9

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v7, 0x0

    .line 56
    :goto_3
    if-eqz v5, :cond_4

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v4, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_4
    iget-boolean v6, p0, Lcoil/compose/b;->h:Z

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_5
    if-eqz v7, :cond_6

    .line 97
    .line 98
    return-wide v2

    .line 99
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    return-wide v0
.end method

.method private final c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 10

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3, v0, v1}, Lcoil/compose/b;->a(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-float/2addr v2, v3

    .line 52
    const/4 v3, 0x2

    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v2, v3

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float/2addr v0, v1

    .line 64
    div-float/2addr v0, v3

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcoil/compose/b;->d()Landroidx/compose/ui/graphics/ColorFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move-object v4, p2

    .line 81
    move-object v5, p1

    .line 82
    move v8, p3

    .line 83
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    neg-float p2, v2

    .line 95
    neg-float p3, v0

    .line 96
    invoke-interface {p1, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcoil/compose/b;->d()Landroidx/compose/ui/graphics/ColorFilter;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v4, p2

    .line 105
    move-object v5, p1

    .line 106
    move v8, p3

    .line 107
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return-void
.end method

.method private final d()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/b;->m:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/b;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/b;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final g(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/b;->m:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/b;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/b;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/b;->i(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/b;->g(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil/compose/b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcoil/compose/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/compose/b;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    invoke-direct {p0}, Lcoil/compose/b;->f()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcoil/compose/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcoil/compose/b;->j:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    iput-wide v0, p0, Lcoil/compose/b;->j:J

    .line 28
    .line 29
    :cond_1
    iget-wide v2, p0, Lcoil/compose/b;->j:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    long-to-float v0, v0

    .line 33
    iget v1, p0, Lcoil/compose/b;->f:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lkotlin/ranges/g;->m(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0}, Lcoil/compose/b;->f()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float v1, v1, v3

    .line 49
    .line 50
    iget-boolean v3, p0, Lcoil/compose/b;->g:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcoil/compose/b;->f()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lcoil/compose/b;->f()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    const/4 v4, 0x1

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-ltz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_1
    iput-boolean v0, p0, Lcoil/compose/b;->k:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcoil/compose/b;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0, v3}, Lcoil/compose/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcoil/compose/b;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0, v1}, Lcoil/compose/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lcoil/compose/b;->k:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcoil/compose/b;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-direct {p0}, Lcoil/compose/b;->e()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, v4

    .line 97
    invoke-direct {p0, p1}, Lcoil/compose/b;->h(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method
