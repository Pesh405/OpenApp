.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0x5e,
        0x6a,
        0x75,
        0x7f,
        0x8c,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/k0;

.field final synthetic $onDoubleTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Ltm/n;Lkotlinx/coroutines/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScopeImpl;",
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onPress:Ltm/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/k0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onTap:Lkotlin/jvm/functions/Function1;

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
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onPress:Ltm/n;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/k0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Ltm/n;Lkotlinx/coroutines/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :catch_0
    nop

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :pswitch_2
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->J$0:J

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v12, v2

    .line 60
    move-object v13, v6

    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :pswitch_3
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->J$0:J

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :pswitch_4
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->J$0:J

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 93
    .line 94
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 97
    .line 98
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    move-object v9, v8

    .line 102
    move-object v8, v7

    .line 103
    move-object v7, v6

    .line 104
    move-object/from16 v6, p1

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :catch_1
    nop

    .line 109
    move-object v2, v6

    .line 110
    :goto_0
    move-object v6, v8

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 129
    .line 130
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->label:I

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v2, v5, v0, v4, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v1, :cond_0

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_0
    :goto_1
    move-object v8, v2

    .line 144
    move-object v7, v4

    .line 145
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->reset()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onPress:Ltm/n;

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()Ltm/n;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eq v2, v4, :cond_1

    .line 162
    .line 163
    iget-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/k0;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1$1;

    .line 168
    .line 169
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onPress:Ltm/n;

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 172
    .line 173
    invoke-direct {v12, v2, v4, v7, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1$1;-><init>(Ltm/n;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/c;)V

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x3

    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :goto_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 200
    .line 201
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 202
    .line 203
    .line 204
    :try_start_2
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1$2;

    .line 205
    .line 206
    invoke-direct {v6, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 207
    .line 208
    .line 209
    iput-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput-wide v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->J$0:J

    .line 218
    .line 219
    const/4 v9, 0x2

    .line 220
    iput v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->label:I

    .line 221
    .line 222
    invoke-interface {v8, v4, v5, v6, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 226
    if-ne v6, v1, :cond_3

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_3
    move-object v9, v8

    .line 230
    move-object v8, v7

    .line 231
    move-object v7, v2

    .line 232
    :goto_3
    :try_start_3
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    .line 236
    if-nez v2, :cond_4

    .line 237
    .line 238
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->cancel()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_4
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->release()V
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catch_2
    nop

    .line 256
    move-object v2, v7

    .line 257
    move-object v7, v8

    .line 258
    move-object v6, v9

    .line 259
    goto :goto_4

    .line 260
    :catch_3
    nop

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :goto_4
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    if-eqz v8, :cond_5

    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_5
    iput-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput-wide v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->J$0:J

    .line 287
    .line 288
    const/4 v7, 0x3

    .line 289
    iput v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->label:I

    .line 290
    .line 291
    invoke-static {v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-ne v7, v1, :cond_6

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_6
    :goto_5
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 299
    .line 300
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->release()V

    .line 301
    .line 302
    .line 303
    move-object v7, v2

    .line 304
    move-object v9, v6

    .line 305
    :goto_6
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    if-nez v6, :cond_7

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 333
    .line 334
    iput-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$3:Ljava/lang/Object;

    .line 341
    .line 342
    iput-wide v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->J$0:J

    .line 343
    .line 344
    const/4 v6, 0x4

    .line 345
    iput v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->label:I

    .line 346
    .line 347
    invoke-static {v9, v2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-ne v2, v1, :cond_8

    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_8
    move-object v12, v7

    .line 355
    move-object v13, v9

    .line 356
    :goto_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 357
    .line 358
    if-nez v2, :cond_9

    .line 359
    .line 360
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    if-eqz v1, :cond_e

    .line 363
    .line 364
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :cond_9
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 382
    .line 383
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->reset()V

    .line 384
    .line 385
    .line 386
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onPress:Ltm/n;

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()Ltm/n;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eq v6, v7, :cond_a

    .line 393
    .line 394
    iget-object v14, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/k0;

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1$3;

    .line 400
    .line 401
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onPress:Ltm/n;

    .line 402
    .line 403
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 404
    .line 405
    invoke-direct {v6, v7, v8, v2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1$3;-><init>(Ltm/n;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/c;)V

    .line 406
    .line 407
    .line 408
    const/16 v18, 0x3

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move-object/from16 v17, v6

    .line 413
    .line 414
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 415
    .line 416
    .line 417
    :cond_a
    :try_start_4
    new-instance v14, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1$4;

    .line 418
    .line 419
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 420
    .line 421
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    iget-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    move-object v6, v14

    .line 427
    move-object v10, v12

    .line 428
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1$4;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 429
    .line 430
    .line 431
    iput-object v13, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v12, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$2:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v6, 0x5

    .line 438
    iput v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->label:I

    .line 439
    .line 440
    invoke-interface {v13, v4, v5, v14, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 444
    if-ne v2, v1, :cond_e

    .line 445
    .line 446
    return-object v1

    .line 447
    :catch_4
    nop

    .line 448
    move-object v4, v12

    .line 449
    move-object v5, v13

    .line 450
    :goto_8
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    if-eqz v6, :cond_b

    .line 453
    .line 454
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 457
    .line 458
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_b
    iget-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    if-eqz v4, :cond_c

    .line 472
    .line 473
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 474
    .line 475
    .line 476
    move-result-wide v6

    .line 477
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_c
    iput-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->L$2:Ljava/lang/Object;

    .line 489
    .line 490
    const/4 v2, 0x6

    .line 491
    iput v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->label:I

    .line 492
    .line 493
    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-ne v2, v1, :cond_d

    .line 498
    .line 499
    return-object v1

    .line 500
    :cond_d
    :goto_9
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->release()V

    .line 503
    .line 504
    .line 505
    :cond_e
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v1

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
