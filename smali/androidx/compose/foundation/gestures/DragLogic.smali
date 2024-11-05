.class final Landroidx/compose/foundation/gestures/DragLogic;
.super Ljava/lang/Object;
.source "Draggable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final dragStartInteraction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onDragStarted:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Lkotlinx/coroutines/k0;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onDragStopped:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Lkotlinx/coroutines/k0;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltm/n;Ltm/n;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1
    .param p1    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/n<",
            "-",
            "Lkotlinx/coroutines/k0;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltm/n<",
            "-",
            "Lkotlinx/coroutines/k0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onDragStarted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDragStopped"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dragStartInteraction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragLogic;->onDragStarted:Ltm/n;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragLogic;->onDragStopped:Ltm/n;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragLogic;->dragStartInteraction:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragLogic;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getDragStartInteraction()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragLogic;->dragStartInteraction:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragLogic;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDragStarted()Ltm/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltm/n<",
            "Lkotlinx/coroutines/k0;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragLogic;->onDragStarted:Ltm/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDragStopped()Ltm/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltm/n<",
            "Lkotlinx/coroutines/k0;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragLogic;->onDragStopped:Ltm/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final processDragCancel(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/coroutines/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DragLogic;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/k0;

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/foundation/gestures/DragLogic;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragLogic;->dragStartInteraction:Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragLogic;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 84
    .line 85
    invoke-direct {v6, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->label:I

    .line 93
    .line 94
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    :goto_1
    iget-object p2, v2, Landroidx/compose/foundation/gestures/DragLogic;->dragStartInteraction:Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    invoke-interface {p2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v2, p0

    .line 109
    :goto_2
    iget-object p2, v2, Landroidx/compose/foundation/gestures/DragLogic;->onDragStopped:Ltm/n;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->c(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragCancel$1;->label:I

    .line 121
    .line 122
    invoke-interface {p2, p1, v2, v0}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method

.method public final processDragStart(Lkotlinx/coroutines/k0;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlinx/coroutines/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/DragEvent$DragStarted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k0;",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStarted;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DragLogic;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 60
    .line 61
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlinx/coroutines/k0;

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroidx/compose/foundation/gestures/DragLogic;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 80
    .line 81
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lkotlinx/coroutines/k0;

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/compose/foundation/gestures/DragLogic;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v7, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragLogic;->dragStartInteraction:Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragLogic;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 114
    .line 115
    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->label:I

    .line 125
    .line 126
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    move-object v2, p0

    .line 134
    :goto_1
    new-instance p3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 135
    .line 136
    invoke-direct {p3}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragLogic;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->label:I

    .line 152
    .line 153
    invoke-interface {v5, p3, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v1, :cond_6

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_6
    move-object v4, v2

    .line 161
    move-object v2, p1

    .line 162
    move-object p1, p3

    .line 163
    :goto_2
    move-object p3, p1

    .line 164
    move-object p1, v2

    .line 165
    move-object v2, v4

    .line 166
    :cond_7
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragLogic;->dragStartInteraction:Landroidx/compose/runtime/MutableState;

    .line 167
    .line 168
    invoke-interface {v4, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p3, v2, Landroidx/compose/foundation/gestures/DragLogic;->onDragStarted:Ltm/n;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->getStartPoint-F1C5BW0()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const/4 v2, 0x0

    .line 182
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->label:I

    .line 191
    .line 192
    invoke-interface {p3, p1, p2, v0}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_8

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1
.end method

.method public final processDragStop(Lkotlinx/coroutines/k0;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlinx/coroutines/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k0;",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DragLogic;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 57
    .line 58
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lkotlinx/coroutines/k0;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/foundation/gestures/DragLogic;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v7, p2

    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragLogic;->dragStartInteraction:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragLogic;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 91
    .line 92
    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->label:I

    .line 102
    .line 103
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v2, p0

    .line 111
    :goto_1
    iget-object p3, v2, Landroidx/compose/foundation/gestures/DragLogic;->dragStartInteraction:Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    invoke-interface {p3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v2, p0

    .line 118
    :goto_2
    iget-object p3, v2, Landroidx/compose/foundation/gestures/DragLogic;->onDragStopped:Ltm/n;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->getVelocity()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->c(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Landroidx/compose/foundation/gestures/DragLogic$processDragStop$1;->label:I

    .line 135
    .line 136
    invoke-interface {p3, p1, p2, v0}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_6

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
.end method
