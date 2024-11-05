.class public final Landroidx/compose/foundation/lazy/LazySemanticsKt;
.super Ljava/lang/Object;
.source "LazySemantics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final lazyListSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/k0;ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/LazyListItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v5, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "itemProvider"

    .line 19
    .line 20
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "state"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "coroutineScope"

    .line 29
    .line 30
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v5, -0x67003725

    .line 34
    .line 35
    .line 36
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v6, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    aput-object v1, v6, v9

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    aput-object v2, v6, v10

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    aput-object v11, v6, v7

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    aput-object v11, v6, v7

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v6, v7

    .line 68
    .line 69
    const v7, -0x21de6e89

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_0
    if-ge v7, v5, :cond_0

    .line 78
    .line 79
    aget-object v12, v6, v7

    .line 80
    .line 81
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    or-int/2addr v11, v12

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v11, :cond_1

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v5, v6, :cond_6

    .line 102
    .line 103
    :cond_1
    new-instance v5, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$indexForKeyMapping$1;

    .line 104
    .line 105
    invoke-direct {v5, v1}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$indexForKeyMapping$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemProvider;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 109
    .line 110
    new-instance v7, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;

    .line 111
    .line 112
    invoke-direct {v7, v2}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;

    .line 116
    .line 117
    invoke-direct {v11, v2, v1}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListItemProvider;)V

    .line 118
    .line 119
    .line 120
    move/from16 v1, p5

    .line 121
    .line 122
    invoke-direct {v6, v7, v11, v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    if-eqz p6, :cond_2

    .line 127
    .line 128
    new-instance v1, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollByAction$1;

    .line 129
    .line 130
    invoke-direct {v1, v4, v3, v2}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollByAction$1;-><init>(ZLkotlinx/coroutines/k0;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 131
    .line 132
    .line 133
    move-object v7, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v7, v11

    .line 136
    :goto_1
    if-eqz p6, :cond_3

    .line 137
    .line 138
    new-instance v1, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollToIndexAction$1;

    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollToIndexAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/k0;)V

    .line 141
    .line 142
    .line 143
    move-object v12, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v12, v11

    .line 146
    :goto_2
    new-instance v13, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v2, 0x1

    .line 154
    :goto_3
    if-eqz v4, :cond_5

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :cond_5
    invoke-direct {v13, v2, v1}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    .line 158
    .line 159
    .line 160
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 161
    .line 162
    new-instance v15, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;

    .line 163
    .line 164
    move-object v1, v15

    .line 165
    move-object v2, v5

    .line 166
    move/from16 v3, p4

    .line 167
    .line 168
    move-object v4, v6

    .line 169
    move-object v5, v7

    .line 170
    move-object v6, v12

    .line 171
    move-object v7, v13

    .line 172
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/semantics/ScrollAxisRange;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/CollectionInfo;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v14, v9, v15, v10, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    .line 184
    .line 185
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
