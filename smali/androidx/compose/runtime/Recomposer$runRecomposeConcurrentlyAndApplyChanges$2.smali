.class final Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Ltm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeConcurrentlyAndApplyChanges(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ltm/n<",
        "Lkotlinx/coroutines/k0;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
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
    c = "androidx.compose.runtime.Recomposer$runRecomposeConcurrentlyAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x250,
        0x264,
        0x265
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/k0;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invoke(Lkotlinx/coroutines/k0;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/k0;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MonotonicFrameClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k0;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, v2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
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
    move-result-object v0

    .line 7
    iget v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/t1;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v10, v1

    .line 42
    move-object v4, v6

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlinx/coroutines/t1;

    .line 48
    .line 49
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Landroidx/compose/runtime/ProduceFrameSignal;

    .line 52
    .line 53
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lkotlinx/coroutines/k0;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v14, v1

    .line 61
    move-object v15, v9

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Lkotlinx/coroutines/k0;

    .line 71
    .line 72
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 75
    .line 76
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    sget-object v10, Lkotlinx/coroutines/t1;->f8:Lkotlinx/coroutines/t1$b;

    .line 79
    .line 80
    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v9, 0x0

    .line 89
    :goto_0
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    if-eqz v9, :cond_10

    .line 92
    .line 93
    invoke-interface {v8}, Lkotlinx/coroutines/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v8}, Lkotlinx/coroutines/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lkotlinx/coroutines/w1;->n(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/t1;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Lkotlinx/coroutines/w1;->a(Lkotlinx/coroutines/t1;)Lkotlinx/coroutines/z;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, Lkotlinx/coroutines/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/k0;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    new-instance v15, Landroidx/compose/runtime/ProduceFrameSignal;

    .line 124
    .line 125
    invoke-direct {v15}, Landroidx/compose/runtime/ProduceFrameSignal;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    new-instance v11, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;

    .line 131
    .line 132
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 133
    .line 134
    invoke-direct {v11, v12, v2, v15, v6}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/c;)V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x3

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v10, v1

    .line 144
    move-object v9, v14

    .line 145
    move-object v8, v15

    .line 146
    :goto_1
    iget-object v11, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 147
    .line 148
    invoke-static {v11}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_d

    .line 153
    .line 154
    iget-object v11, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 155
    .line 156
    iput-object v9, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v7, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 163
    .line 164
    invoke-static {v11, v10}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-ne v11, v0, :cond_5

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    move-object v15, v9

    .line 172
    move-object v14, v10

    .line 173
    :goto_2
    iget-object v9, v14, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 174
    .line 175
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    iget-object v13, v14, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 180
    .line 181
    monitor-enter v16

    .line 182
    :try_start_0
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    xor-int/2addr v9, v7

    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_3
    if-ge v11, v10, :cond_7

    .line 205
    .line 206
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Ljava/util/Set;

    .line 211
    .line 212
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v4, 0x0

    .line 221
    :goto_4
    if-ge v4, v3, :cond_6

    .line 222
    .line 223
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    move-object/from16 v6, v17

    .line 228
    .line 229
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 230
    .line 231
    invoke-interface {v6, v12}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    const/4 v4, 0x2

    .line 242
    const/4 v6, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v5, 0x0

    .line 260
    :goto_5
    if-ge v5, v4, :cond_9

    .line 261
    .line 262
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 267
    .line 268
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    add-int/2addr v9, v7

    .line 273
    invoke-static {v13, v9}, Landroidx/compose/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Landroidx/compose/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/coroutines/CoroutineContext;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/4 v11, 0x0

    .line 281
    new-instance v12, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$1$1;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-direct {v12, v13, v6, v9}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$1$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Lkotlin/coroutines/c;)V

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x2

    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move-object v9, v15

    .line 291
    move-object/from16 v18, v13

    .line 292
    .line 293
    move v13, v6

    .line 294
    move-object v6, v14

    .line 295
    move-object/from16 v14, v17

    .line 296
    .line 297
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    move-object v14, v6

    .line 303
    move-object/from16 v13, v18

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    move-object/from16 v18, v13

    .line 307
    .line 308
    move-object v6, v14

    .line 309
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 314
    .line 315
    .line 316
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/n;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v3, :cond_c

    .line 321
    .line 322
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Recomposer;->access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    invoke-virtual {v8}, Landroidx/compose/runtime/ProduceFrameSignal;->requestFrameLocked()Lkotlin/coroutines/c;

    .line 329
    .line 330
    .line 331
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    goto :goto_6

    .line 333
    :cond_a
    const/4 v9, 0x0

    .line 334
    :goto_6
    monitor-exit v16

    .line 335
    if-eqz v9, :cond_b

    .line 336
    .line 337
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 338
    .line 339
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v9, v3}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    move-object v10, v6

    .line 349
    move-object v9, v15

    .line 350
    const/4 v3, 0x3

    .line 351
    const/4 v4, 0x2

    .line 352
    const/4 v6, 0x0

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    monitor-exit v16

    .line 369
    throw v0

    .line 370
    :cond_d
    invoke-interface {v9}, Lkotlinx/coroutines/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Lkotlinx/coroutines/w1;->n(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/t1;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    iput-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v5, 0x2

    .line 386
    iput v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 387
    .line 388
    invoke-static {v3, v10}, Lkotlinx/coroutines/w1;->g(Lkotlinx/coroutines/t1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-ne v3, v0, :cond_e

    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_e
    :goto_7
    iput-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v3, 0x3

    .line 398
    iput v3, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 399
    .line 400
    invoke-static {v2, v10}, Lkotlinx/coroutines/w1;->g(Lkotlinx/coroutines/t1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-ne v2, v0, :cond_f

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v2, "recomposeCoroutineContext may not contain a Job; found "

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-interface {v11, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v2
.end method
