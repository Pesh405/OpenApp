.class public final Landroidx/compose/material/ListItemKt;
.super Ljava/lang/Object;
.source "ListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private static final BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x61395931

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    .line 14
    :cond_0
    move-object v2, p1

    .line 15
    new-instance p1, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 v0, p4, 0x6

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0xe

    .line 23
    .line 24
    and-int/lit8 v1, p4, 0x70

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    const v1, -0x4ee9b9da

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 62
    .line 63
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    shl-int/lit8 v0, v0, 0x9

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0x1c00

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x6

    .line 78
    .line 79
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 84
    .line 85
    if-nez v8, :cond_1

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v6, p1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v6, v1, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v6, v3, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v6, v4, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    shr-int/lit8 v1, v0, 0x3

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x70

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v7, p1, p3, v1}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const p1, 0x7ab4aae9

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 167
    .line 168
    .line 169
    shr-int/lit8 p1, v0, 0x9

    .line 170
    .line 171
    and-int/lit8 p1, p1, 0xe

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p2, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    new-instance p3, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$2;

    .line 197
    .line 198
    move-object v0, p3

    .line 199
    move-object v1, p0

    .line 200
    move-object v3, p2

    .line 201
    move v4, p4

    .line 202
    move v5, p5

    .line 203
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$2;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-void
.end method

.method public static final ListItem(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x1ae08b49

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, p9, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v8

    .line 49
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v5, v8, 0x70

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v6, p9, 0x4

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x180

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    and-int/lit16 v9, v8, 0x380

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    const/16 v10, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v10, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v10

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :goto_6
    move-object/from16 v9, p2

    .line 104
    .line 105
    :goto_7
    and-int/lit8 v10, p9, 0x8

    .line 106
    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0xc00

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    .line 113
    .line 114
    if-nez v11, :cond_b

    .line 115
    .line 116
    move/from16 v11, p3

    .line 117
    .line 118
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_a

    .line 123
    .line 124
    const/16 v12, 0x800

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/16 v12, 0x400

    .line 128
    .line 129
    :goto_8
    or-int/2addr v3, v12

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    :goto_9
    move/from16 v11, p3

    .line 132
    .line 133
    :goto_a
    and-int/lit8 v12, p9, 0x10

    .line 134
    .line 135
    if-eqz v12, :cond_c

    .line 136
    .line 137
    or-int/lit16 v3, v3, 0x6000

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_c
    const v13, 0xe000

    .line 141
    .line 142
    .line 143
    and-int/2addr v13, v8

    .line 144
    if-nez v13, :cond_e

    .line 145
    .line 146
    move-object/from16 v13, p4

    .line 147
    .line 148
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_d

    .line 153
    .line 154
    const/16 v14, 0x4000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_d
    const/16 v14, 0x2000

    .line 158
    .line 159
    :goto_b
    or-int/2addr v3, v14

    .line 160
    goto :goto_d

    .line 161
    :cond_e
    :goto_c
    move-object/from16 v13, p4

    .line 162
    .line 163
    :goto_d
    and-int/lit8 v14, p9, 0x20

    .line 164
    .line 165
    if-eqz v14, :cond_f

    .line 166
    .line 167
    const/high16 v15, 0x30000

    .line 168
    .line 169
    or-int/2addr v3, v15

    .line 170
    goto :goto_f

    .line 171
    :cond_f
    const/high16 v15, 0x70000

    .line 172
    .line 173
    and-int/2addr v15, v8

    .line 174
    if-nez v15, :cond_11

    .line 175
    .line 176
    move-object/from16 v15, p5

    .line 177
    .line 178
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_10

    .line 183
    .line 184
    const/high16 v16, 0x20000

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_10
    const/high16 v16, 0x10000

    .line 188
    .line 189
    :goto_e
    or-int v3, v3, v16

    .line 190
    .line 191
    goto :goto_10

    .line 192
    :cond_11
    :goto_f
    move-object/from16 v15, p5

    .line 193
    .line 194
    :goto_10
    and-int/lit8 v16, p9, 0x40

    .line 195
    .line 196
    const/high16 v17, 0x180000

    .line 197
    .line 198
    if-eqz v16, :cond_12

    .line 199
    .line 200
    or-int v3, v3, v17

    .line 201
    .line 202
    goto :goto_12

    .line 203
    :cond_12
    const/high16 v16, 0x380000

    .line 204
    .line 205
    and-int v16, v8, v16

    .line 206
    .line 207
    if-nez v16, :cond_14

    .line 208
    .line 209
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_13

    .line 214
    .line 215
    const/high16 v16, 0x100000

    .line 216
    .line 217
    goto :goto_11

    .line 218
    :cond_13
    const/high16 v16, 0x80000

    .line 219
    .line 220
    :goto_11
    or-int v3, v3, v16

    .line 221
    .line 222
    :cond_14
    :goto_12
    const v16, 0x2db6db

    .line 223
    .line 224
    .line 225
    and-int v2, v3, v16

    .line 226
    .line 227
    const v5, 0x92492

    .line 228
    .line 229
    .line 230
    if-ne v2, v5, :cond_16

    .line 231
    .line 232
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_15

    .line 237
    .line 238
    goto :goto_13

    .line 239
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move-object v3, v9

    .line 247
    move v4, v11

    .line 248
    move-object v5, v13

    .line 249
    move-object v6, v15

    .line 250
    goto/16 :goto_1a

    .line 251
    .line 252
    :cond_16
    :goto_13
    if-eqz v1, :cond_17

    .line 253
    .line 254
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 255
    .line 256
    goto :goto_14

    .line 257
    :cond_17
    move-object/from16 v1, p0

    .line 258
    .line 259
    :goto_14
    const/4 v2, 0x0

    .line 260
    if-eqz v4, :cond_18

    .line 261
    .line 262
    move-object v4, v2

    .line 263
    goto :goto_15

    .line 264
    :cond_18
    move-object/from16 v4, p1

    .line 265
    .line 266
    :goto_15
    if-eqz v6, :cond_19

    .line 267
    .line 268
    move-object v5, v2

    .line 269
    goto :goto_16

    .line 270
    :cond_19
    move-object v5, v9

    .line 271
    :goto_16
    if-eqz v10, :cond_1a

    .line 272
    .line 273
    const/16 v19, 0x1

    .line 274
    .line 275
    goto :goto_17

    .line 276
    :cond_1a
    move/from16 v19, v11

    .line 277
    .line 278
    :goto_17
    if-eqz v12, :cond_1b

    .line 279
    .line 280
    move-object v13, v2

    .line 281
    :cond_1b
    if-eqz v14, :cond_1c

    .line 282
    .line 283
    goto :goto_18

    .line 284
    :cond_1c
    move-object v2, v15

    .line 285
    :goto_18
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 286
    .line 287
    const/4 v10, 0x6

    .line 288
    invoke-virtual {v9, v0, v10}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    sget-object v12, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 297
    .line 298
    invoke-virtual {v12, v0, v10}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-static {v11, v14, v7}, Landroidx/compose/material/ListItemKt;->applyTextStyle(Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Landroidx/compose/material/Typography;->getBody2()Landroidx/compose/ui/text/TextStyle;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v12, v0, v10}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    invoke-static {v11, v15, v5}, Landroidx/compose/material/ListItemKt;->applyTextStyle(Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-virtual {v9}, Landroidx/compose/material/Typography;->getOverline()Landroidx/compose/ui/text/TextStyle;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v12, v0, v10}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-static {v11, v6, v13}, Landroidx/compose/material/ListItemKt;->applyTextStyle(Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v9}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v12, v0, v10}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-static {v9, v10, v2}, Landroidx/compose/material/ListItemKt;->applyTextStyle(Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    sget-object v9, Landroidx/compose/material/ListItemKt$ListItem$semanticsModifier$1;->INSTANCE:Landroidx/compose/material/ListItemKt$ListItem$semanticsModifier$1;

    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    invoke-static {v1, v10, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-nez v15, :cond_1d

    .line 353
    .line 354
    if-nez v6, :cond_1d

    .line 355
    .line 356
    const v6, -0xc88a083

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 360
    .line 361
    .line 362
    sget-object v9, Landroidx/compose/material/OneLine;->INSTANCE:Landroidx/compose/material/OneLine;

    .line 363
    .line 364
    and-int/lit8 v3, v3, 0x70

    .line 365
    .line 366
    or-int/lit16 v15, v3, 0x6000

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    move-object v11, v4

    .line 370
    move-object v12, v14

    .line 371
    move-object/from16 v20, v13

    .line 372
    .line 373
    move-object/from16 v13, v16

    .line 374
    .line 375
    move-object v14, v0

    .line 376
    move/from16 v16, v3

    .line 377
    .line 378
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/material/OneLine;->ListItem(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 382
    .line 383
    .line 384
    goto :goto_19

    .line 385
    :cond_1d
    move-object/from16 v20, v13

    .line 386
    .line 387
    if-nez v6, :cond_1e

    .line 388
    .line 389
    if-nez v19, :cond_1f

    .line 390
    .line 391
    :cond_1e
    if-nez v15, :cond_20

    .line 392
    .line 393
    :cond_1f
    const v9, -0xc889fbe

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 397
    .line 398
    .line 399
    sget-object v9, Landroidx/compose/material/TwoLine;->INSTANCE:Landroidx/compose/material/TwoLine;

    .line 400
    .line 401
    and-int/lit8 v3, v3, 0x70

    .line 402
    .line 403
    or-int v17, v3, v17

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    move-object v11, v4

    .line 408
    move-object v12, v14

    .line 409
    move-object v13, v15

    .line 410
    move-object v14, v6

    .line 411
    move-object/from16 v15, v16

    .line 412
    .line 413
    move-object/from16 v16, v0

    .line 414
    .line 415
    invoke-virtual/range {v9 .. v18}, Landroidx/compose/material/TwoLine;->ListItem(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 419
    .line 420
    .line 421
    goto :goto_19

    .line 422
    :cond_20
    const v9, -0xc889ee8

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 426
    .line 427
    .line 428
    sget-object v9, Landroidx/compose/material/ThreeLine;->INSTANCE:Landroidx/compose/material/ThreeLine;

    .line 429
    .line 430
    and-int/lit8 v3, v3, 0x70

    .line 431
    .line 432
    or-int v17, v3, v17

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    move-object v11, v4

    .line 437
    move-object v12, v14

    .line 438
    move-object v13, v15

    .line 439
    move-object v14, v6

    .line 440
    move-object/from16 v15, v16

    .line 441
    .line 442
    move-object/from16 v16, v0

    .line 443
    .line 444
    invoke-virtual/range {v9 .. v18}, Landroidx/compose/material/ThreeLine;->ListItem(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 448
    .line 449
    .line 450
    :goto_19
    move-object v6, v2

    .line 451
    move-object v2, v4

    .line 452
    move-object v3, v5

    .line 453
    move/from16 v4, v19

    .line 454
    .line 455
    move-object/from16 v5, v20

    .line 456
    .line 457
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-nez v10, :cond_21

    .line 462
    .line 463
    goto :goto_1b

    .line 464
    :cond_21
    new-instance v11, Landroidx/compose/material/ListItemKt$ListItem$1;

    .line 465
    .line 466
    move-object v0, v11

    .line 467
    move-object/from16 v7, p6

    .line 468
    .line 469
    move/from16 v8, p8

    .line 470
    .line 471
    move/from16 v9, p9

    .line 472
    .line 473
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ListItemKt$ListItem$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    :goto_1b
    return-void
.end method

.method private static final OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x3f57674d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p5, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p4

    .line 31
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p4, 0x70

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v2, p4, 0x380

    .line 62
    .line 63
    if-nez v2, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v2

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x2db

    .line 78
    .line 79
    const/16 v3, 0x92

    .line 80
    .line 81
    if-ne v2, v3, :cond_a

    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    .line 92
    .line 93
    :goto_6
    move-object v3, p1

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    :cond_b
    new-instance v1, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1;-><init>(F)V

    .line 103
    .line 104
    .line 105
    shr-int/lit8 v2, v0, 0x6

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0xe

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x70

    .line 110
    .line 111
    or-int/2addr v0, v2

    .line 112
    const v2, -0x4ee9b9da

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 147
    .line 148
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    shl-int/lit8 v0, v0, 0x9

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x1c00

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x6

    .line 163
    .line 164
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 169
    .line 170
    if-nez v8, :cond_c

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_d

    .line 183
    .line 184
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 192
    .line 193
    .line 194
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 227
    .line 228
    .line 229
    invoke-static {p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    shr-int/lit8 v2, v0, 0x3

    .line 238
    .line 239
    and-int/lit8 v2, v2, 0x70

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v7, v1, p3, v2}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const v1, 0x7ab4aae9

    .line 249
    .line 250
    .line 251
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 252
    .line 253
    .line 254
    shr-int/lit8 v0, v0, 0x9

    .line 255
    .line 256
    and-int/lit8 v0, v0, 0xe

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269
    .line 270
    .line 271
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_e

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_e
    new-instance p3, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;

    .line 284
    .line 285
    move-object v1, p3

    .line 286
    move v2, p0

    .line 287
    move-object v4, p2

    .line 288
    move v5, p4

    .line 289
    move v6, p5

    .line 290
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;-><init>(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :goto_a
    return-void
.end method

.method public static final synthetic access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ListItemKt;->BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ListItemKt;->OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final applyTextStyle(Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/material/ListItemKt$applyTextStyle$1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/material/ListItemKt$applyTextStyle$1;-><init>(FLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    const p0, -0x317b7e5c

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
