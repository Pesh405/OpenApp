.class final Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyListScrolling.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListScrollingKt;->doSmoothScrollToItem(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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
    c = "androidx.compose.foundation.lazy.LazyListScrollingKt$doSmoothScrollToItem$3"
    f = "LazyListScrolling.kt"
    l = {
        0x72,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

.field F$0:F

.field F$1:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/LazyListState;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/LazyListState;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/LazyListState;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, p3, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ge p0, p2, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/ScrollScope;
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
            "Landroidx/compose/foundation/gestures/ScrollScope;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36
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
    iget v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

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
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->I$0:I

    .line 32
    .line 33
    iget v7, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->F$1:F

    .line 34
    .line 35
    iget v8, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->F$0:F

    .line 36
    .line 37
    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    .line 41
    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    iget-object v12, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 52
    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v15, v7

    .line 57
    move v14, v8

    .line 58
    move-object v13, v9

    .line 59
    move-object v9, v12

    .line 60
    move-object v12, v10

    .line 61
    move-object v10, v1

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v12, v0

    .line 73
    check-cast v12, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 74
    .line 75
    :try_start_1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$getTargetDistance$p()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$getBoundDistance$p()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    .line 105
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 109
    .line 110
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    .line 112
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const-wide/16 v15, 0x0

    .line 118
    .line 119
    const-wide/16 v17, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x1e

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 134
    .line 135
    iget v11, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 136
    .line 137
    invoke-static {v10, v11}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v10, :cond_b

    .line 142
    .line 143
    iget v10, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 144
    .line 145
    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-le v10, v11, :cond_3

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const/4 v10, 0x0

    .line 156
    :goto_0
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 157
    .line 158
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 159
    .line 160
    .line 161
    iput v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_5

    .line 162
    .line 163
    move v14, v0

    .line 164
    move v15, v7

    .line 165
    move v0, v10

    .line 166
    move-object v13, v11

    .line 167
    move-object v10, v1

    .line 168
    move-object v11, v8

    .line 169
    move-object/from16 v35, v12

    .line 170
    .line 171
    move-object v12, v9

    .line 172
    move-object/from16 v9, v35

    .line 173
    .line 174
    :goto_1
    :try_start_2
    iget-boolean v7, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 175
    .line 176
    if-eqz v7, :cond_e

    .line 177
    .line 178
    iget-object v7, v10, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lez v7, :cond_e

    .line 189
    .line 190
    iget-object v7, v10, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_4

    .line 204
    const/4 v5, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    :goto_2
    if-ge v5, v8, :cond_4

    .line 208
    .line 209
    :try_start_3
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    check-cast v17, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 214
    .line 215
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 216
    .line 217
    .line 218
    move-result v17
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    .line 219
    add-int v16, v16, v17

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    div-int v16, v16, v5

    .line 229
    .line 230
    iget v5, v10, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 231
    .line 232
    iget-object v7, v10, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    sub-int/2addr v5, v7

    .line 239
    mul-int v5, v5, v16

    .line 240
    .line 241
    int-to-float v5, v5

    .line 242
    iget v7, v10, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 243
    .line 244
    int-to-float v7, v7

    .line 245
    add-float/2addr v5, v7

    .line 246
    iget-object v7, v10, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    int-to-float v7, v7

    .line 253
    sub-float/2addr v5, v7

    .line 254
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    cmpg-float v7, v7, v14

    .line 259
    .line 260
    if-gez v7, :cond_5

    .line 261
    .line 262
    :goto_3
    move v8, v5

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    if-eqz v0, :cond_6

    .line 265
    .line 266
    move v8, v14

    .line 267
    goto :goto_4

    .line 268
    :cond_6
    neg-float v5, v14

    .line 269
    goto :goto_3

    .line 270
    :goto_4
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v25, v5

    .line 273
    .line 274
    check-cast v25, Landroidx/compose/animation/core/AnimationState;

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const-wide/16 v28, 0x0

    .line 281
    .line 282
    const-wide/16 v30, 0x0

    .line 283
    .line 284
    const/16 v32, 0x0

    .line 285
    .line 286
    const/16 v33, 0x1e

    .line 287
    .line 288
    const/16 v34, 0x0

    .line 289
    .line 290
    invoke-static/range {v25 .. v34}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iput-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 297
    .line 298
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v19, v7

    .line 304
    .line 305
    check-cast v19, Landroidx/compose/animation/core/AnimationState;

    .line 306
    .line 307
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->c(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    .line 316
    .line 317
    invoke-virtual {v7}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    cmpg-float v7, v7, v3

    .line 328
    .line 329
    if-nez v7, :cond_7

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_7
    const/4 v7, 0x0

    .line 334
    :goto_5
    if-nez v7, :cond_8

    .line 335
    .line 336
    const/16 v22, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_8
    const/16 v22, 0x0

    .line 340
    .line 341
    :goto_6
    new-instance v23, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3$2;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    const/16 v16, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_9
    const/16 v16, 0x0

    .line 349
    .line 350
    :goto_7
    iget v7, v10, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 351
    .line 352
    iget-object v4, v10, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 353
    .line 354
    iget v3, v10, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_4

    .line 355
    .line 356
    move/from16 v17, v7

    .line 357
    .line 358
    move-object/from16 v7, v23

    .line 359
    .line 360
    move-object/from16 p1, v9

    .line 361
    .line 362
    move-object v9, v5

    .line 363
    move-object v5, v10

    .line 364
    move-object/from16 v10, p1

    .line 365
    .line 366
    move-object/from16 v27, v11

    .line 367
    .line 368
    move-object/from16 v28, v12

    .line 369
    .line 370
    move/from16 v12, v16

    .line 371
    .line 372
    move-object/from16 v29, v13

    .line 373
    .line 374
    move v13, v15

    .line 375
    move v6, v14

    .line 376
    move-object/from16 v14, v29

    .line 377
    .line 378
    move v1, v15

    .line 379
    move/from16 v15, v17

    .line 380
    .line 381
    move-object/from16 v16, v4

    .line 382
    .line 383
    move/from16 v17, v3

    .line 384
    .line 385
    move-object/from16 v18, v28

    .line 386
    .line 387
    :try_start_5
    invoke-direct/range {v7 .. v18}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_3

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    const/4 v4, 0x0

    .line 392
    move-object/from16 v12, p1

    .line 393
    .line 394
    :try_start_6
    iput-object v12, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 395
    .line 396
    move-object/from16 v8, v27

    .line 397
    .line 398
    iput-object v8, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    .line 399
    .line 400
    move-object/from16 v9, v28

    .line 401
    .line 402
    iput-object v9, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    .line 403
    .line 404
    move-object/from16 v11, v29

    .line 405
    .line 406
    iput-object v11, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    .line 407
    .line 408
    iput v6, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->F$0:F

    .line 409
    .line 410
    iput v1, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->F$1:F

    .line 411
    .line 412
    iput v0, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->I$0:I

    .line 413
    .line 414
    const/4 v7, 0x1

    .line 415
    iput v7, v5, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->label:I

    .line 416
    .line 417
    move-object/from16 v16, v19

    .line 418
    .line 419
    move-object/from16 v17, v20

    .line 420
    .line 421
    move-object/from16 v18, v21

    .line 422
    .line 423
    move/from16 v19, v22

    .line 424
    .line 425
    move-object/from16 v20, v23

    .line 426
    .line 427
    move-object/from16 v21, v5

    .line 428
    .line 429
    move/from16 v22, v3

    .line 430
    .line 431
    move-object/from16 v23, v4

    .line 432
    .line 433
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_2

    .line 437
    if-ne v3, v2, :cond_a

    .line 438
    .line 439
    return-object v2

    .line 440
    :cond_a
    move v15, v1

    .line 441
    move-object v10, v5

    .line 442
    move v14, v6

    .line 443
    move-object v13, v11

    .line 444
    move-object v11, v8

    .line 445
    move-object/from16 v35, v12

    .line 446
    .line 447
    move-object v12, v9

    .line 448
    move-object/from16 v9, v35

    .line 449
    .line 450
    :goto_8
    :try_start_7
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    add-int/2addr v1, v3

    .line 454
    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_1

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v4, 0x2

    .line 460
    const/4 v6, 0x1

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :catch_1
    move-exception v0

    .line 464
    move-object v12, v9

    .line 465
    move-object v1, v10

    .line 466
    goto :goto_a

    .line 467
    :catch_2
    move-exception v0

    .line 468
    goto :goto_9

    .line 469
    :catch_3
    move-exception v0

    .line 470
    move-object/from16 v12, p1

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :catch_4
    move-exception v0

    .line 474
    move-object v12, v9

    .line 475
    move-object v5, v10

    .line 476
    :goto_9
    move-object v1, v5

    .line 477
    goto :goto_a

    .line 478
    :cond_b
    :try_start_8
    new-instance v0, Landroidx/compose/foundation/lazy/ItemFoundInScroll;

    .line 479
    .line 480
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 483
    .line 484
    invoke-direct {v0, v10, v1}, Landroidx/compose/foundation/lazy/ItemFoundInScroll;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/animation/core/AnimationState;)V

    .line 485
    .line 486
    .line 487
    throw v0
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_5

    .line 488
    :catch_5
    move-exception v0

    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    const/4 v14, 0x0

    .line 496
    const/4 v15, 0x0

    .line 497
    const-wide/16 v16, 0x0

    .line 498
    .line 499
    const-wide/16 v18, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v21, 0x1e

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/ItemFoundInScroll;->getItem()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget v4, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 520
    .line 521
    add-int/2addr v0, v4

    .line 522
    int-to-float v0, v0

    .line 523
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 524
    .line 525
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->c(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    const/4 v8, 0x0

    .line 544
    cmpg-float v7, v7, v8

    .line 545
    .line 546
    if-nez v7, :cond_c

    .line 547
    .line 548
    const/16 v24, 0x1

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_c
    const/16 v24, 0x0

    .line 552
    .line 553
    :goto_b
    const/4 v7, 0x1

    .line 554
    xor-int/lit8 v7, v24, 0x1

    .line 555
    .line 556
    new-instance v8, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3$4;

    .line 557
    .line 558
    invoke-direct {v8, v0, v4, v12}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3$4;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 559
    .line 560
    .line 561
    const/4 v9, 0x2

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v0, 0x0

    .line 564
    iput-object v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$0:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$1:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$2:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->L$3:Ljava/lang/Object;

    .line 571
    .line 572
    const/4 v4, 0x2

    .line 573
    iput v4, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->label:I

    .line 574
    .line 575
    move-object v4, v5

    .line 576
    move-object v5, v6

    .line 577
    move v6, v7

    .line 578
    move-object v7, v8

    .line 579
    move-object v8, v1

    .line 580
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-ne v0, v2, :cond_d

    .line 585
    .line 586
    return-object v2

    .line 587
    :cond_d
    :goto_c
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    .line 588
    .line 589
    iget v2, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$index:I

    .line 590
    .line 591
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$3;->$scrollOffset:I

    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(II)V

    .line 594
    .line 595
    .line 596
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0
.end method
