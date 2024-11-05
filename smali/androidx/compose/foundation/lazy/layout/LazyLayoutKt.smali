.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "LazyLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final MaxItemsToRetainForReuse:I = 0x7


# direct methods
.method public static final LazyLayout(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .param p0    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    move/from16 v5, p5

    .line 5
    .line 6
    const-string v0, "itemProvider"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurePolicy"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x32d52bd3

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    and-int/lit8 v2, p6, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    or-int/lit8 v2, v5, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v5

    .line 48
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    move-object v6, p1

    .line 74
    :goto_4
    and-int/lit8 v7, p6, 0x4

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x180

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    and-int/lit16 v8, v5, 0x380

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    move-object v8, p2

    .line 86
    invoke-interface {v0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v9

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    :goto_6
    move-object v8, p2

    .line 100
    :goto_7
    and-int/lit8 v9, p6, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0xc00

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_8
    or-int/2addr v2, v9

    .line 123
    :cond_b
    :goto_9
    and-int/lit16 v9, v2, 0x16db

    .line 124
    .line 125
    const/16 v10, 0x492

    .line 126
    .line 127
    if-ne v9, v10, :cond_d

    .line 128
    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_c

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    .line 138
    .line 139
    move-object v2, v6

    .line 140
    move-object v3, v8

    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_e
    move-object v3, v6

    .line 149
    :goto_b
    if-eqz v7, :cond_f

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v12, v6

    .line 153
    goto :goto_c

    .line 154
    :cond_f
    move-object v12, v8

    .line 155
    :goto_c
    and-int/lit8 v6, v2, 0xe

    .line 156
    .line 157
    invoke-static {p0, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static {v0, v7}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const v8, -0x1d58f75c

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-ne v9, v11, :cond_10

    .line 183
    .line 184
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 185
    .line 186
    new-instance v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$itemContentFactory$1$1;

    .line 187
    .line 188
    invoke-direct {v11, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v9, v7, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 198
    .line 199
    .line 200
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 201
    .line 202
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-ne v6, v7, :cond_11

    .line 214
    .line 215
    new-instance v6, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 216
    .line 217
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;

    .line 218
    .line 219
    invoke-direct {v7, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v7}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 229
    .line 230
    .line 231
    check-cast v6, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 232
    .line 233
    const v7, 0x24cb81e7

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 237
    .line 238
    .line 239
    if-nez v12, :cond_12

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_12
    shr-int/lit8 v7, v2, 0x6

    .line 243
    .line 244
    and-int/lit8 v7, v7, 0xe

    .line 245
    .line 246
    or-int/lit8 v7, v7, 0x40

    .line 247
    .line 248
    sget v8, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    .line 249
    .line 250
    shl-int/lit8 v8, v8, 0x6

    .line 251
    .line 252
    or-int/2addr v7, v8

    .line 253
    invoke-static {v12, v9, v6, v0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt;->LazyLayoutPrefetcher(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/Composer;I)V

    .line 254
    .line 255
    .line 256
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 259
    .line 260
    .line 261
    const v7, 0x1e7b2b64

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    or-int/2addr v7, v8

    .line 276
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-nez v7, :cond_13

    .line 281
    .line 282
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-ne v8, v7, :cond_14

    .line 287
    .line 288
    :cond_13
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$1;

    .line 289
    .line 290
    invoke-direct {v8, v9, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 297
    .line 298
    .line 299
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    sget v7, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    .line 302
    .line 303
    and-int/lit8 v2, v2, 0x70

    .line 304
    .line 305
    or-int v10, v7, v2

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    move-object v7, v3

    .line 309
    move-object v9, v0

    .line 310
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 311
    .line 312
    .line 313
    move-object v2, v3

    .line 314
    move-object v3, v12

    .line 315
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-nez v7, :cond_15

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_15
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;

    .line 323
    .line 324
    move-object v0, v8

    .line 325
    move-object v1, p0

    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    move/from16 v5, p5

    .line 329
    .line 330
    move/from16 v6, p6

    .line 331
    .line 332
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;II)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    :goto_f
    return-void
.end method
