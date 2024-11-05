.class public final Landroidx/compose/ui/input/rotary/RotaryScrollEvent;
.super Ljava/lang/Object;
.source "RotaryScrollEvent.kt"

# interfaces
.implements Landroidx/compose/ui/input/focus/FocusAwareEvent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final horizontalScrollPixels:F

.field private final uptimeMillis:J

.field private final verticalScrollPixels:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

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
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    .line 23
    .line 24
    iget v2, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

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
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v4, p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 36
    .line 37
    iget-wide v6, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 38
    .line 39
    cmp-long p1, v4, v6

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    return v1
.end method

.method public final getHorizontalScrollPixels()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    .line 2
    .line 3
    return v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVerticalScrollPixels()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/compose/animation/a;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RotaryScrollEvent(verticalScrollPixels="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",horizontalScrollPixels="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",uptimeMillis="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
