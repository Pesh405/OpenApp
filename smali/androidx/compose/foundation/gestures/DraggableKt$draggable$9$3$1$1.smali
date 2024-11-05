.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    l = {
        0x10c,
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/k0;

.field final synthetic $canDragState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $reverseDirection:Z

.field final synthetic $startImmediatelyState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/k0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/a;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k0;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlinx/coroutines/channels/a<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/k0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lkotlinx/coroutines/channels/a;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/k0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lkotlinx/coroutines/channels/a;

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;-><init>(Lkotlinx/coroutines/k0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/a;ZLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v6, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    iget v7, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->I$0:I

    .line 19
    .line 20
    iget-boolean v8, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->Z$0:Z

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Lkotlinx/coroutines/k0;

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v10, v0

    .line 30
    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    .line 32
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v11, v0

    .line 35
    check-cast v11, Lkotlinx/coroutines/channels/a;

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v12, v0

    .line 40
    check-cast v12, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v13, v0

    .line 45
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    move-object v13, v1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move v5, v7

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v14, v13

    .line 62
    move-object v13, v1

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 76
    .line 77
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v14, v0

    .line 85
    move-object v13, v1

    .line 86
    move-object v15, v2

    .line 87
    move-object v2, v7

    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 97
    .line 98
    move-object v13, v1

    .line 99
    :goto_0
    iget-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/k0;

    .line 100
    .line 101
    invoke-static {v7}, Lkotlinx/coroutines/l0;->i(Lkotlinx/coroutines/k0;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_c

    .line 106
    .line 107
    new-instance v14, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 108
    .line 109
    invoke-direct {v14}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v8, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    .line 113
    .line 114
    iget-object v9, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    .line 115
    .line 116
    iget-object v11, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 117
    .line 118
    iput-object v0, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v14, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    iput-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    move-object v10, v14

    .line 133
    move-object v12, v13

    .line 134
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v7, v2, :cond_3

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_3
    move-object v15, v2

    .line 142
    move-object v2, v0

    .line 143
    :goto_1
    move-object v9, v7

    .line 144
    check-cast v9, Lkotlin/Pair;

    .line 145
    .line 146
    if-eqz v9, :cond_b

    .line 147
    .line 148
    iget-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lkotlinx/coroutines/channels/a;

    .line 149
    .line 150
    iget-boolean v12, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    .line 151
    .line 152
    iget-object v11, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 153
    .line 154
    iget-object v10, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/k0;

    .line 155
    .line 156
    if-eqz v12, :cond_4

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    :goto_2
    :try_start_1
    iput-object v2, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v14, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v11, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v12, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->Z$0:Z

    .line 172
    .line 173
    iput v5, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->I$0:I

    .line 174
    .line 175
    iput v4, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 176
    .line 177
    move-object v8, v2

    .line 178
    move-object/from16 v16, v10

    .line 179
    .line 180
    move-object v10, v14

    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    move-object v11, v7

    .line 184
    move/from16 v18, v12

    .line 185
    .line 186
    move v12, v0

    .line 187
    move-object/from16 v19, v13

    .line 188
    .line 189
    move-object/from16 v13, v17

    .line 190
    .line 191
    move-object/from16 v20, v14

    .line 192
    .line 193
    move-object/from16 v14, v19

    .line 194
    .line 195
    :try_start_2
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDrag(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/Pair;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/n;ZLandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    if-ne v0, v15, :cond_5

    .line 200
    .line 201
    return-object v15

    .line 202
    :cond_5
    move-object v14, v2

    .line 203
    move-object v11, v7

    .line 204
    move-object v2, v15

    .line 205
    move-object/from16 v9, v16

    .line 206
    .line 207
    move-object/from16 v10, v17

    .line 208
    .line 209
    move/from16 v8, v18

    .line 210
    .line 211
    move-object/from16 v13, v19

    .line 212
    .line 213
    move-object/from16 v12, v20

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-static {v3, v4, v10}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 233
    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    const/4 v4, -0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    const/4 v4, 0x1

    .line 239
    :goto_4
    int-to-float v4, v4

    .line 240
    mul-float v0, v0, v4

    .line 241
    .line 242
    invoke-direct {v3, v0}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(F)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    sget-object v3, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 247
    .line 248
    :goto_5
    invoke-interface {v11, v3}, Lkotlinx/coroutines/channels/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :catch_1
    move-exception v0

    .line 253
    goto :goto_8

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto :goto_6

    .line 256
    :catch_2
    move-exception v0

    .line 257
    move-object v14, v2

    .line 258
    move-object v11, v7

    .line 259
    move-object v2, v15

    .line 260
    move-object/from16 v9, v16

    .line 261
    .line 262
    move-object/from16 v10, v17

    .line 263
    .line 264
    move/from16 v8, v18

    .line 265
    .line 266
    move-object/from16 v13, v19

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    move-object/from16 v17, v11

    .line 271
    .line 272
    move/from16 v18, v12

    .line 273
    .line 274
    move-object/from16 v20, v14

    .line 275
    .line 276
    :goto_6
    move-object v11, v7

    .line 277
    move-object/from16 v10, v17

    .line 278
    .line 279
    move/from16 v8, v18

    .line 280
    .line 281
    move-object/from16 v12, v20

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :catch_3
    move-exception v0

    .line 285
    move-object/from16 v16, v10

    .line 286
    .line 287
    move-object/from16 v17, v11

    .line 288
    .line 289
    move/from16 v18, v12

    .line 290
    .line 291
    move-object/from16 v19, v13

    .line 292
    .line 293
    move-object/from16 v20, v14

    .line 294
    .line 295
    move-object v14, v2

    .line 296
    move-object v11, v7

    .line 297
    move-object v2, v15

    .line 298
    move-object/from16 v9, v16

    .line 299
    .line 300
    move-object/from16 v10, v17

    .line 301
    .line 302
    move/from16 v8, v18

    .line 303
    .line 304
    :goto_7
    move-object/from16 v12, v20

    .line 305
    .line 306
    :goto_8
    :try_start_4
    invoke-static {v9}, Lkotlinx/coroutines/l0;->i(Lkotlinx/coroutines/k0;)Z

    .line 307
    .line 308
    .line 309
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    sget-object v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 313
    .line 314
    invoke-interface {v11, v0}, Lkotlinx/coroutines/channels/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :goto_9
    move-object v0, v14

    .line 318
    const/4 v4, 0x2

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    :goto_a
    if-eqz v5, :cond_a

    .line 324
    .line 325
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 334
    .line 335
    if-eqz v8, :cond_9

    .line 336
    .line 337
    const/4 v6, -0x1

    .line 338
    :cond_9
    int-to-float v4, v6

    .line 339
    mul-float v2, v2, v4

    .line 340
    .line 341
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(F)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_a
    sget-object v3, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 346
    .line 347
    :goto_b
    invoke-interface {v11, v3}, Lkotlinx/coroutines/channels/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_b
    move-object/from16 v19, v13

    .line 352
    .line 353
    move-object v0, v2

    .line 354
    move-object v2, v15

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0
.end method
