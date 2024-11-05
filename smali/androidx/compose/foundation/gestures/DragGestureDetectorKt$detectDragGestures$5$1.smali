.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0xe1,
        0xe5,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v11, p0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v11, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 64
    .line 65
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->label:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 78
    .line 79
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 80
    .line 81
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 91
    .line 92
    move-object v11, p0

    .line 93
    move-object v12, v4

    .line 94
    move-object v4, p1

    .line 95
    move-object p1, v1

    .line 96
    move-object v1, v12

    .line 97
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1$1;

    .line 106
    .line 107
    invoke-direct {v9, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->label:I

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    move-object v10, v11

    .line 120
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    move-object v12, v5

    .line 128
    move-object v5, p1

    .line 129
    move-object p1, v12

    .line 130
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object p1, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    :goto_3
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-object v3, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v3, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 161
    .line 162
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1$2;

    .line 174
    .line 175
    iget-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    iput-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->label:I

    .line 188
    .line 189
    invoke-static {v5, v3, v4, p1, v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_8

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    iget-object p1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    iget-object p1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1
.end method
