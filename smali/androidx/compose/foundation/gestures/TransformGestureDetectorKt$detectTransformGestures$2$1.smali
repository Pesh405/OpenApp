.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TransformGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2$1"
    f = "TransformGestureDetector.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onGesture:Ltm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/o<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $panZoomLock:Z

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLtm/o;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltm/o<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$panZoomLock:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$onGesture:Ltm/o;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$panZoomLock:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$onGesture:Ltm/o;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;-><init>(ZLtm/o;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
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
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->label:I

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v7, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$1:I

    .line 22
    .line 23
    iget v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$2:F

    .line 24
    .line 25
    iget v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$0:I

    .line 26
    .line 27
    iget-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->J$0:J

    .line 28
    .line 29
    iget v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$1:F

    .line 30
    .line 31
    iget v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$0:F

    .line 32
    .line 33
    iget-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move-object v15, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$1:I

    .line 53
    .line 54
    iget v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$2:F

    .line 55
    .line 56
    iget v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$0:I

    .line 57
    .line 58
    iget-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->J$0:J

    .line 59
    .line 60
    iget v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$1:F

    .line 61
    .line 62
    iget v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$0:F

    .line 63
    .line 64
    iget-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v14, v2

    .line 78
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-interface {v14}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iput-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$0:F

    .line 97
    .line 98
    iput v3, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$1:F

    .line 99
    .line 100
    iput-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->J$0:J

    .line 101
    .line 102
    iput v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$0:I

    .line 103
    .line 104
    iput v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$2:F

    .line 105
    .line 106
    iput v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$1:I

    .line 107
    .line 108
    iput v7, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->label:I

    .line 109
    .line 110
    invoke-static {v14, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    const/4 v2, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/high16 v12, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    :goto_0
    move-object v15, v0

    .line 123
    :goto_1
    iput-object v14, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v13, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$0:F

    .line 126
    .line 127
    iput v12, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$1:F

    .line 128
    .line 129
    iput-wide v10, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->J$0:J

    .line 130
    .line 131
    iput v9, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$0:I

    .line 132
    .line 133
    iput v8, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$2:F

    .line 134
    .line 135
    iput v2, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$1:I

    .line 136
    .line 137
    iput v4, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->label:I

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v14, v4, v15, v7, v4}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v1, :cond_4

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    :goto_2
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v7, 0x0

    .line 158
    :goto_3
    if-ge v7, v5, :cond_6

    .line 159
    .line 160
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 165
    .line 166
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_5

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/4 v3, 0x0

    .line 178
    :goto_4
    if-nez v3, :cond_11

    .line 179
    .line 180
    invoke-static {v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    move/from16 p1, v7

    .line 189
    .line 190
    invoke-static {v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    if-nez v9, :cond_9

    .line 195
    .line 196
    mul-float v12, v12, v5

    .line 197
    .line 198
    add-float v13, v13, p1

    .line 199
    .line 200
    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    int-to-float v1, v0

    .line 213
    sub-float/2addr v1, v12

    .line 214
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    mul-float v1, v1, v20

    .line 219
    .line 220
    const v21, 0x40490fdb    # (float)Math.PI

    .line 221
    .line 222
    .line 223
    mul-float v21, v21, v13

    .line 224
    .line 225
    mul-float v21, v21, v20

    .line 226
    .line 227
    const/high16 v20, 0x43340000    # 180.0f

    .line 228
    .line 229
    div-float v21, v21, v20

    .line 230
    .line 231
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    cmpl-float v1, v1, v8

    .line 240
    .line 241
    if-gtz v1, :cond_7

    .line 242
    .line 243
    cmpl-float v1, v20, v8

    .line 244
    .line 245
    if-gtz v1, :cond_7

    .line 246
    .line 247
    cmpl-float v1, v21, v8

    .line 248
    .line 249
    if-lez v1, :cond_a

    .line 250
    .line 251
    :cond_7
    iget-boolean v1, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$panZoomLock:Z

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    cmpg-float v1, v20, v8

    .line 256
    .line 257
    if-gez v1, :cond_8

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    const/4 v2, 0x0

    .line 262
    :goto_5
    const/4 v9, 0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move-object/from16 v18, v1

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    :cond_a
    :goto_6
    if-eqz v9, :cond_12

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-static {v4, v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 271
    .line 272
    .line 273
    move-result-wide v19

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 v17, p1

    .line 280
    .line 281
    :goto_7
    const/16 v21, 0x0

    .line 282
    .line 283
    cmpg-float v22, v17, v21

    .line 284
    .line 285
    if-nez v22, :cond_c

    .line 286
    .line 287
    const/16 v22, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    const/16 v22, 0x0

    .line 291
    .line 292
    :goto_8
    const/high16 v16, 0x3f800000    # 1.0f

    .line 293
    .line 294
    if-eqz v22, :cond_e

    .line 295
    .line 296
    cmpg-float v22, v5, v16

    .line 297
    .line 298
    if-nez v22, :cond_d

    .line 299
    .line 300
    const/16 v22, 0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    const/16 v22, 0x0

    .line 304
    .line 305
    :goto_9
    if-eqz v22, :cond_e

    .line 306
    .line 307
    sget-object v22, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 308
    .line 309
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_f

    .line 318
    .line 319
    :cond_e
    iget-object v0, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$onGesture:Ltm/o;

    .line 320
    .line 321
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->c(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/a;->c(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v0, v1, v6, v5, v7}, Ltm/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v5, 0x0

    .line 349
    :goto_a
    if-ge v5, v1, :cond_13

    .line 350
    .line 351
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 356
    .line 357
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_10

    .line 362
    .line 363
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 364
    .line 365
    .line 366
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_11
    move-object/from16 v18, v1

    .line 370
    .line 371
    :cond_12
    const/high16 v16, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    :cond_13
    if-nez v3, :cond_17

    .line 376
    .line 377
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v3, 0x0

    .line 386
    :goto_b
    if-ge v3, v1, :cond_15

    .line 387
    .line 388
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_14

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    goto :goto_c

    .line 402
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_15
    const/4 v0, 0x0

    .line 406
    :goto_c
    if-nez v0, :cond_16

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_16
    move-object/from16 v0, p0

    .line 410
    .line 411
    move-object/from16 v1, v18

    .line 412
    .line 413
    const/high16 v3, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/4 v4, 0x2

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x1

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_17
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0
.end method
