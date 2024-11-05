.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Ltm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x1b4,
        0x1c6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionValuesAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    check-cast v5, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionValuesAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/k0;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lkotlinx/coroutines/k0;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/k0;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
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
    iget v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/util/List;

    .line 28
    .line 29
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/util/List;

    .line 32
    .line 33
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/util/List;

    .line 36
    .line 37
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v10, v1

    .line 45
    move-object v14, v6

    .line 46
    const/4 v6, 0x2

    .line 47
    move-object/from16 v16, v9

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    move-object/from16 v2, v16

    .line 51
    .line 52
    move-object/from16 v17, v8

    .line 53
    .line 54
    move-object v8, v5

    .line 55
    move-object/from16 v5, v17

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/Set;

    .line 70
    .line 71
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/Set;

    .line 74
    .line 75
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/util/List;

    .line 78
    .line 79
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/util/List;

    .line 82
    .line 83
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/List;

    .line 86
    .line 87
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v11, v1

    .line 95
    move-object v10, v2

    .line 96
    move-object v15, v5

    .line 97
    move-object v14, v6

    .line 98
    move-object v13, v7

    .line 99
    move-object v12, v8

    .line 100
    move-object v2, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object v10, v1

    .line 135
    :goto_0
    iget-object v11, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 136
    .line 137
    invoke-static {v11}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    iget-object v11, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 144
    .line 145
    iput-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 158
    .line 159
    invoke-static {v11, v10}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-ne v11, v0, :cond_3

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_3
    move-object v12, v5

    .line 167
    move-object v13, v6

    .line 168
    move-object v14, v7

    .line 169
    move-object v15, v8

    .line 170
    move-object v11, v10

    .line 171
    move-object v10, v9

    .line 172
    :goto_1
    iget-object v5, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 173
    .line 174
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 179
    .line 180
    monitor-enter v5

    .line 181
    :try_start_0
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->access$getHasFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v8, 0x0

    .line 186
    if-nez v7, :cond_4

    .line 187
    .line 188
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModificationsLocked(Landroidx/compose/runtime/Recomposer;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->access$getHasFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z

    .line 192
    .line 193
    .line 194
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    :cond_4
    monitor-exit v5

    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    move-object v9, v10

    .line 202
    move-object v10, v11

    .line 203
    move-object v5, v12

    .line 204
    move-object v6, v13

    .line 205
    move-object v7, v14

    .line 206
    move-object v8, v15

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    new-instance v9, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;

    .line 209
    .line 210
    iget-object v6, v11, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 211
    .line 212
    move-object v5, v9

    .line 213
    move-object v7, v12

    .line 214
    move-object v8, v13

    .line 215
    move-object v4, v9

    .line 216
    move-object v9, v15

    .line 217
    move-object/from16 p1, v10

    .line 218
    .line 219
    move-object v10, v14

    .line 220
    move-object v3, v11

    .line 221
    move-object/from16 v11, p1

    .line 222
    .line 223
    invoke-direct/range {v5 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v12, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v13, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v14, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v15, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v9, p1

    .line 237
    .line 238
    iput-object v9, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    iput v6, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 242
    .line 243
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-ne v4, v0, :cond_6

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_6
    move-object v10, v3

    .line 251
    move-object v5, v12

    .line 252
    move-object v7, v13

    .line 253
    move-object v8, v15

    .line 254
    :goto_2
    move-object v6, v7

    .line 255
    move-object v7, v14

    .line 256
    const/4 v3, 0x2

    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v5

    .line 261
    throw v0

    .line 262
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0
.end method
