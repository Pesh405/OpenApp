.class final Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private initialCondition:Z

.field private previousT:J

.field private previousX:F

.field private work:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousT:J

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousX:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->initialCondition:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addPosition(JF)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousT:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousX:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousT:J

    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iput p3, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousX:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->work:F

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->access$kineticEnergyToVelocity(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousX:F

    .line 37
    .line 38
    sub-float v1, p3, v1

    .line 39
    .line 40
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousT:J

    .line 41
    .line 42
    sub-long v2, p1, v2

    .line 43
    .line 44
    long-to-float v2, v2

    .line 45
    const v3, 0x3a83126f    # 0.001f

    .line 46
    .line 47
    .line 48
    mul-float v2, v2, v3

    .line 49
    .line 50
    div-float/2addr v1, v2

    .line 51
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->work:F

    .line 52
    .line 53
    sub-float v0, v1, v0

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float v0, v0, v1

    .line 60
    .line 61
    add-float/2addr v2, v0

    .line 62
    iput v2, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->work:F

    .line 63
    .line 64
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->initialCondition:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    mul-float v2, v2, v0

    .line 71
    .line 72
    iput v2, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->work:F

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->initialCondition:Z

    .line 76
    .line 77
    :cond_2
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousT:J

    .line 78
    .line 79
    iput p3, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousX:F

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_0
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousT:J

    .line 83
    .line 84
    iput p3, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousX:F

    .line 85
    .line 86
    return-void
.end method

.method public final getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->work:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->access$kineticEnergyToVelocity(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->work:F

    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousT:J

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->previousX:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/ImpulseCalculator;->initialCondition:Z

    .line 17
    .line 18
    return-void
.end method
