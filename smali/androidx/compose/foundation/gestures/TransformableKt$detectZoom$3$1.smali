.class final Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Transformable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableKt$detectZoom$3$1"
    f = "Transformable.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

.field final synthetic $lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $pan:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $panZoomLock:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $rotation:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $touchSlop:F

.field final synthetic $zoom:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/TransformScope;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "F",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$zoom:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$rotation:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pan:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$touchSlop:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$panZoomLock:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
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
    new-instance v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$zoom:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$rotation:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pan:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$touchSlop:F

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$panZoomLock:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/TransformScope;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    :cond_2
    iput-object v2, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->label:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v2, v5, v4, v3, v5}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v5, v1, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    :goto_0
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_1
    if-ge v9, v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 72
    .line 73
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v6, 0x0

    .line 85
    :goto_2
    if-nez v6, :cond_f

    .line 86
    .line 87
    invoke-static {v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100
    .line 101
    iget-boolean v12, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 102
    .line 103
    if-nez v12, :cond_8

    .line 104
    .line 105
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$zoom:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 106
    .line 107
    iget v13, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 108
    .line 109
    mul-float v13, v13, v7

    .line 110
    .line 111
    iput v13, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 112
    .line 113
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$rotation:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 114
    .line 115
    iget v13, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 116
    .line 117
    add-float/2addr v13, v9

    .line 118
    iput v13, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 119
    .line 120
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pan:Lkotlin/jvm/internal/Ref$LongRef;

    .line 121
    .line 122
    iget-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 123
    .line 124
    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 129
    .line 130
    invoke-static {v5, v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    int-to-float v13, v3

    .line 135
    iget-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$zoom:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 136
    .line 137
    iget v14, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 138
    .line 139
    sub-float/2addr v13, v14

    .line 140
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    mul-float v13, v13, v12

    .line 145
    .line 146
    iget-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$rotation:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 147
    .line 148
    iget v14, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 149
    .line 150
    const v15, 0x40490fdb    # (float)Math.PI

    .line 151
    .line 152
    .line 153
    mul-float v14, v14, v15

    .line 154
    .line 155
    mul-float v14, v14, v12

    .line 156
    .line 157
    const/high16 v12, 0x43340000    # 180.0f

    .line 158
    .line 159
    div-float/2addr v14, v12

    .line 160
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    iget-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pan:Lkotlin/jvm/internal/Ref$LongRef;

    .line 165
    .line 166
    iget-wide v14, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 167
    .line 168
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    iget v15, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$touchSlop:F

    .line 173
    .line 174
    cmpl-float v13, v13, v15

    .line 175
    .line 176
    if-gtz v13, :cond_6

    .line 177
    .line 178
    cmpl-float v13, v12, v15

    .line 179
    .line 180
    if-gtz v13, :cond_6

    .line 181
    .line 182
    cmpl-float v13, v14, v15

    .line 183
    .line 184
    if-lez v13, :cond_8

    .line 185
    .line 186
    :cond_6
    iget-object v13, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 187
    .line 188
    iput-boolean v3, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 189
    .line 190
    iget-object v13, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 191
    .line 192
    iget-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$panZoomLock:Landroidx/compose/runtime/State;

    .line 193
    .line 194
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_7

    .line 205
    .line 206
    iget v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$touchSlop:F

    .line 207
    .line 208
    cmpg-float v12, v12, v14

    .line 209
    .line 210
    if-gez v12, :cond_7

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/4 v12, 0x0

    .line 215
    :goto_3
    iput-boolean v12, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 216
    .line 217
    :cond_8
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 218
    .line 219
    iget-boolean v12, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 220
    .line 221
    if-eqz v12, :cond_f

    .line 222
    .line 223
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 224
    .line 225
    iget-boolean v12, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    if-eqz v12, :cond_9

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    :cond_9
    cmpg-float v12, v9, v13

    .line 232
    .line 233
    if-nez v12, :cond_a

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    const/4 v12, 0x0

    .line 238
    :goto_4
    if-eqz v12, :cond_c

    .line 239
    .line 240
    const/high16 v12, 0x3f800000    # 1.0f

    .line 241
    .line 242
    cmpg-float v12, v7, v12

    .line 243
    .line 244
    if-nez v12, :cond_b

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_b
    const/4 v12, 0x0

    .line 249
    :goto_5
    if-eqz v12, :cond_c

    .line 250
    .line 251
    sget-object v12, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 252
    .line 253
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_d

    .line 262
    .line 263
    :cond_c
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

    .line 264
    .line 265
    invoke-interface {v12, v7, v10, v11, v9}, Landroidx/compose/foundation/gestures/TransformScope;->transformBy-d-4ec7I(FJF)V

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    const/4 v10, 0x0

    .line 277
    :goto_6
    if-ge v10, v9, :cond_f

    .line 278
    .line 279
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 284
    .line 285
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_e

    .line 290
    .line 291
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 292
    .line 293
    .line 294
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    if-nez v6, :cond_12

    .line 298
    .line 299
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/4 v7, 0x0

    .line 308
    :goto_7
    if-ge v7, v6, :cond_11

    .line 309
    .line 310
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 315
    .line 316
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_10

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_11
    :goto_8
    if-nez v8, :cond_2

    .line 328
    .line 329
    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v1
.end method
