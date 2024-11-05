.class public final Landroidx/compose/animation/core/ComplexDoubleKt;
.super Ljava/lang/Object;
.source "ComplexDouble.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final complexQuadraticFormula(DDD)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/ComplexDouble;",
            "Landroidx/compose/animation/core/ComplexDouble;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    neg-double v0, p2

    .line 2
    mul-double p2, p2, p2

    .line 3
    .line 4
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 5
    .line 6
    mul-double v2, v2, p0

    .line 7
    .line 8
    mul-double v2, v2, p4

    .line 9
    .line 10
    sub-double/2addr p2, v2

    .line 11
    invoke-static {p2, p3}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p4}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-double/2addr v2, v0

    .line 20
    invoke-static {p4, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 21
    .line 22
    .line 23
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    mul-double p0, p0, v2

    .line 26
    .line 27
    invoke-static {p4}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    div-double/2addr v2, p0

    .line 32
    invoke-static {p4, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    div-double/2addr v2, p0

    .line 40
    invoke-static {p4, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const/4 p3, -0x1

    .line 52
    int-to-double v4, p3

    .line 53
    mul-double v2, v2, v4

    .line 54
    .line 55
    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    mul-double v2, v2, v4

    .line 63
    .line 64
    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    add-double/2addr v2, v0

    .line 72
    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    div-double/2addr v0, p0

    .line 80
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    div-double/2addr v0, p0

    .line 88
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 89
    .line 90
    .line 91
    invoke-static {p4, p2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/animation/core/ComplexDouble;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-direct {v2, v0, v1, p0, p1}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/ComplexDouble;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v2
.end method

.method public static final minus(DLandroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 4
    .param p2    # Landroidx/compose/animation/core/ComplexDouble;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, -0x1

    .line 11
    int-to-double v2, v2

    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    mul-double v0, v0, v2

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-double/2addr v0, p0

    .line 31
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public static final plus(DLandroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/ComplexDouble;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-double/2addr v0, p0

    .line 11
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public static final times(DLandroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/ComplexDouble;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-double v0, v0, p0

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    mul-double v0, v0, p0

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
