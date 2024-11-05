.class final Landroidx/compose/animation/ExpandShrinkModifier;
.super Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/ExpandShrinkModifier$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final alignment:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/Alignment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentAlignment:Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expand:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shrink:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sizeTransitionSpec:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/ui/Alignment;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sizeAnimation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offsetAnimation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expand"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shrink"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "alignment"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/animation/ExpandShrinkModifier;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/compose/animation/ExpandShrinkModifier;->expand:Landroidx/compose/runtime/State;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/compose/animation/ExpandShrinkModifier;->shrink:Landroidx/compose/runtime/State;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/compose/animation/ExpandShrinkModifier;->alignment:Landroidx/compose/runtime/State;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/ExpandShrinkModifier;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier;->sizeTransitionSpec:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/Alignment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->alignment:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentAlignment()Landroidx/compose/ui/Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpand()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->expand:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffsetAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShrink()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->shrink:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeTransitionSpec()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->sizeTransitionSpec:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "$receiver"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "measurable"

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v1, v0, Landroidx/compose/animation/ExpandShrinkModifier;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/animation/ExpandShrinkModifier;->sizeTransitionSpec:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance v5, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;

    .line 37
    .line 38
    invoke-direct {v5, p0, v6, v7}, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;-><init>(Landroidx/compose/animation/ExpandShrinkModifier;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v5}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    iget-object v1, v0, Landroidx/compose/animation/ExpandShrinkModifier;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$1;

    .line 58
    .line 59
    new-instance v5, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;

    .line 60
    .line 61
    invoke-direct {v5, p0, v6, v7}, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/ExpandShrinkModifier;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v5}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    iget-object v5, v0, Landroidx/compose/animation/ExpandShrinkModifier;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 79
    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    move-wide v8, v11

    .line 87
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    if-nez v1, :cond_1

    .line 96
    .line 97
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    :goto_1
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v10, 0x0

    .line 117
    new-instance v11, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;

    .line 118
    .line 119
    move-object v3, v11

    .line 120
    move-wide v7, v13

    .line 121
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;JJ)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    move v3, v1

    .line 129
    move v4, v9

    .line 130
    move-object v5, v10

    .line 131
    move-object v6, v11

    .line 132
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1
.end method

.method public final setCurrentAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public final sizeByState-Uzc_VyU(Landroidx/compose/animation/EnterExitState;J)J
    .locals 5
    .param p1    # Landroidx/compose/animation/EnterExitState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->expand:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/animation/ChangeSize;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-wide v0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getSize()Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/ExpandShrinkModifier;->shrink:Landroidx/compose/runtime/State;

    .line 37
    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/animation/ChangeSize;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-wide v2, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->getSize()Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :goto_1
    sget-object v4, Landroidx/compose/animation/ExpandShrinkModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, v4, p1

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq p1, v4, :cond_4

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    if-eq p1, p2, :cond_3

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    move-wide p2, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    move-wide p2, v0

    .line 92
    :cond_4
    :goto_2
    return-wide p2
.end method

.method public final targetOffsetByState-oFUgxo0(Landroidx/compose/animation/EnterExitState;J)J
    .locals 10
    .param p1    # Landroidx/compose/animation/EnterExitState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->alignment:Landroidx/compose/runtime/State;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/animation/ExpandShrinkModifier;->alignment:Landroidx/compose/runtime/State;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    sget-object v0, Landroidx/compose/animation/ExpandShrinkModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, v0, p1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq p1, v0, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p1, v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier;->shrink:Landroidx/compose/runtime/State;

    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/compose/animation/ChangeSize;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->getSize()Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {p0}, Landroidx/compose/animation/ExpandShrinkModifier;->getAlignment()Landroidx/compose/runtime/State;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Landroidx/compose/ui/Alignment;

    .line 116
    .line 117
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 118
    .line 119
    move-wide v1, p2

    .line 120
    move-wide v3, v6

    .line 121
    move-object v5, p1

    .line 122
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {p0}, Landroidx/compose/animation/ExpandShrinkModifier;->getCurrentAlignment()Landroidx/compose/ui/Alignment;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr p3, v0

    .line 146
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr v0, p1

    .line 155
    invoke-static {p3, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_0
    if-nez p1, :cond_4

    .line 164
    .line 165
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_6
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    :goto_1
    return-wide p1
.end method
