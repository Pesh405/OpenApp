.class public final Landroidx/compose/animation/core/CubicBezierEasing;
.super Ljava/lang/Object;
.source "Easing.kt"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 11
    .line 12
    return-void
.end method

.method private final evaluateCubic(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    int-to-float v0, v0

    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    int-to-float v1, v1

    .line 7
    sub-float/2addr v1, p3

    .line 8
    mul-float p1, p1, v1

    .line 9
    .line 10
    mul-float p1, p1, v1

    .line 11
    .line 12
    mul-float p1, p1, p3

    .line 13
    .line 14
    mul-float v0, v0, p2

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    mul-float v0, v0, p3

    .line 19
    .line 20
    mul-float v0, v0, p3

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    mul-float p2, p3, p3

    .line 24
    .line 25
    mul-float p2, p2, p3

    .line 26
    .line 27
    add-float/2addr p1, p2

    .line 28
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 9
    .line 10
    iget v2, p1, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 23
    .line 24
    iget v2, p1, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 25
    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 36
    .line 37
    iget v2, p1, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 38
    .line 39
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 49
    .line 50
    iget p1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 51
    .line 52
    cmpg-float p1, v0, p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public transform(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_2

    .line 11
    .line 12
    :goto_0
    add-float v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 18
    .line 19
    iget v4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 20
    .line 21
    invoke-direct {p0, v3, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing;->evaluateCubic(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-float v4, p1, v3

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x3a83126f    # 0.001f

    .line 32
    .line 33
    .line 34
    cmpg-float v4, v4, v5

    .line 35
    .line 36
    if-gez v4, :cond_0

    .line 37
    .line 38
    iget p1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 39
    .line 40
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v2}, Landroidx/compose/animation/core/CubicBezierEasing;->evaluateCubic(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_0
    cmpg-float v3, v3, p1

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return p1
.end method
