.class public final Landroidx/compose/animation/FlingCalculatorKt;
.super Ljava/lang/Object;
.source "FlingCalculator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final DecelerationRate:F

.field private static final GravityEarth:F = 9.80665f

.field private static final InchesPerMeter:F = 39.37f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$computeDeceleration(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/FlingCalculatorKt;->computeDeceleration(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDecelerationRate$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 2
    .line 3
    return v0
.end method

.method private static final computeDeceleration(FF)F
    .locals 1

    .line 1
    const v0, 0x43c10b3d

    .line 2
    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    const/high16 v0, 0x43200000    # 160.0f

    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    mul-float p1, p1, p0

    .line 11
    .line 12
    return p1
.end method
