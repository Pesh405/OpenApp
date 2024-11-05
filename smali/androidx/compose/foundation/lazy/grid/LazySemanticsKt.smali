.class public final Landroidx/compose/foundation/lazy/grid/LazySemanticsKt;
.super Ljava/lang/Object;
.source "LazySemantics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final lazyGridSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/k0;ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
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
    move-object/from16 v4, p7

    .line 10
    .line 11
    const-string v5, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "itemProvider"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "state"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "coroutineScope"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x51537861

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    new-array v6, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v1, v6, v7

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    aput-object v2, v6, v8

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    aput-object v10, v6, v9

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v6, v9

    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v6, v9

    .line 66
    .line 67
    const v9, -0x21de6e89

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_0
    if-ge v9, v5, :cond_0

    .line 76
    .line 77
    aget-object v11, v6, v9

    .line 78
    .line 79
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    or-int/2addr v10, v11

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-ne v5, v6, :cond_4

    .line 100
    .line 101
    :cond_1
    new-instance v10, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$indexForKeyMapping$1;

    .line 102
    .line 103
    invoke-direct {v10, v1}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$indexForKeyMapping$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 107
    .line 108
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$accessibilityScrollState$1;

    .line 109
    .line 110
    invoke-direct {v5, v2}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$accessibilityScrollState$2;

    .line 114
    .line 115
    invoke-direct {v6, v2, v1}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;)V

    .line 116
    .line 117
    .line 118
    move/from16 v1, p5

    .line 119
    .line 120
    invoke-direct {v12, v5, v6, v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz p6, :cond_2

    .line 125
    .line 126
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$scrollByAction$1;

    .line 127
    .line 128
    move/from16 v6, p4

    .line 129
    .line 130
    invoke-direct {v5, v6, v3, v2}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$scrollByAction$1;-><init>(ZLkotlinx/coroutines/k0;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 131
    .line 132
    .line 133
    move-object v13, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move/from16 v6, p4

    .line 136
    .line 137
    move-object v13, v1

    .line 138
    :goto_1
    if-eqz p6, :cond_3

    .line 139
    .line 140
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$scrollToIndexAction$1;

    .line 141
    .line 142
    invoke-direct {v5, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$scrollToIndexAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/k0;)V

    .line 143
    .line 144
    .line 145
    move-object v14, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v14, v1

    .line 148
    :goto_2
    new-instance v15, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    invoke-direct {v15, v2, v2}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 155
    .line 156
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;

    .line 157
    .line 158
    move-object v9, v3

    .line 159
    move/from16 v11, p4

    .line 160
    .line 161
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/semantics/ScrollAxisRange;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/CollectionInfo;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v7, v3, v8, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    .line 173
    .line 174
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method
