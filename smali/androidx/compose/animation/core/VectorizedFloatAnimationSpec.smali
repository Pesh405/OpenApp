.class public final Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anims:Landroidx/compose/animation/core/Animations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private endVelocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Animations;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/Animations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anims"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/FloatAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/Animations;)V

    return-void
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 7
    .param p1    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lkotlin/ranges/g;->v(II)Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lkotlin/collections/d0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/collections/d0;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v4, v5, v6, v3}, Landroidx/compose/animation/core/FloatAnimationSpec;->getDurationNanos(FFF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-wide v1
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 10
    .param p1    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "endVelocityVector"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v1

    .line 54
    :cond_2
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    .line 55
    .line 56
    invoke-interface {v6, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-interface {v6, v7, v8, v9}, Landroidx/compose/animation/core/FloatAnimationSpec;->getEndVelocity(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v5, v3, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 77
    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v1, p1

    .line 90
    :goto_1
    return-object v1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 17
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "initialValue"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "targetValue"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "valueVector"

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v5

    .line 45
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-ge v7, v4, :cond_3

    .line 51
    .line 52
    add-int/lit8 v8, v7, 0x1

    .line 53
    .line 54
    iget-object v9, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v9, v5

    .line 62
    :cond_2
    iget-object v10, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    .line 63
    .line 64
    invoke-interface {v10, v7}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v1, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v2, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual {v3, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    move-wide/from16 v12, p1

    .line 81
    .line 82
    invoke-interface/range {v11 .. v16}, Landroidx/compose/animation/core/FloatAnimationSpec;->getValueFromNanos(JFFF)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v9, v7, v10}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 87
    .line 88
    .line 89
    move v7, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v5, v1

    .line 100
    :goto_1
    return-object v5
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 17
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "initialValue"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "targetValue"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p5 .. p5}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "velocityVector"

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v5

    .line 45
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-ge v7, v4, :cond_3

    .line 51
    .line 52
    add-int/lit8 v8, v7, 0x1

    .line 53
    .line 54
    iget-object v9, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v9, v5

    .line 62
    :cond_2
    iget-object v10, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    .line 63
    .line 64
    invoke-interface {v10, v7}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v1, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v2, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual {v3, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    move-wide/from16 v12, p1

    .line 81
    .line 82
    invoke-interface/range {v11 .. v16}, Landroidx/compose/animation/core/FloatAnimationSpec;->getVelocityFromNanos(JFFF)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v9, v7, v10}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 87
    .line 88
    .line 89
    move v7, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v5, v1

    .line 100
    :goto_1
    return-object v5
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec$DefaultImpls;->isInfinite(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
