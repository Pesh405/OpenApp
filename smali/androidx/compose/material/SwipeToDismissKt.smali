.class public final Landroidx/compose/material/SwipeToDismissKt;
.super Ljava/lang/Object;
.source "SwipeToDismiss.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ltm/n;Ltm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Landroidx/compose/material/DismissState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissState;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DismissDirection;",
            "+",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;",
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "background"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "dismissContent"

    .line 20
    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x25cfdf6f

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v0, p8, 0x1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    or-int/lit8 v0, v10, 0x6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    :goto_0
    or-int/2addr v0, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v10

    .line 58
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v4, v10, 0x70

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v5, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v0, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 85
    .line 86
    :goto_4
    and-int/lit8 v5, p8, 0x4

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x80

    .line 91
    .line 92
    :cond_6
    and-int/lit8 v6, p8, 0x8

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0xc00

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    and-int/lit16 v11, v10, 0x1c00

    .line 100
    .line 101
    if-nez v11, :cond_9

    .line 102
    .line 103
    move-object/from16 v11, p3

    .line 104
    .line 105
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_8

    .line 110
    .line 111
    const/16 v12, 0x800

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_5
    or-int/2addr v0, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    :goto_6
    move-object/from16 v11, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 121
    .line 122
    if-eqz v12, :cond_a

    .line 123
    .line 124
    or-int/lit16 v0, v0, 0x6000

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_a
    const v12, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v12, v10

    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_b

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    const/16 v12, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v0, v12

    .line 145
    :cond_c
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 146
    .line 147
    if-eqz v12, :cond_d

    .line 148
    .line 149
    const/high16 v12, 0x30000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v0, v12

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    const/high16 v12, 0x70000

    .line 154
    .line 155
    and-int/2addr v12, v10

    .line 156
    if-nez v12, :cond_f

    .line 157
    .line 158
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_e

    .line 163
    .line 164
    const/high16 v12, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/high16 v12, 0x10000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    :goto_b
    if-ne v5, v1, :cond_11

    .line 171
    .line 172
    const v1, 0x5b6db

    .line 173
    .line 174
    .line 175
    and-int/2addr v1, v0

    .line 176
    const v12, 0x12492

    .line 177
    .line 178
    .line 179
    if-ne v1, v12, :cond_11

    .line 180
    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_10

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    move-object v2, v4

    .line 194
    move-object v4, v11

    .line 195
    move-object v1, v15

    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_11
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v1, v10, 0x1

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    if-eqz v1, :cond_14

    .line 205
    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_12

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    .line 215
    .line 216
    if-eqz v5, :cond_13

    .line 217
    .line 218
    and-int/lit16 v0, v0, -0x381

    .line 219
    .line 220
    :cond_13
    move-object/from16 v19, p2

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    :goto_d
    move-object/from16 v20, v11

    .line 225
    .line 226
    move v11, v0

    .line 227
    goto :goto_11

    .line 228
    :cond_14
    :goto_e
    if-eqz v3, :cond_15

    .line 229
    .line 230
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_15
    move-object v1, v4

    .line 234
    :goto_f
    if-eqz v5, :cond_16

    .line 235
    .line 236
    new-array v2, v2, [Landroidx/compose/material/DismissDirection;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    sget-object v4, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 240
    .line 241
    aput-object v4, v2, v3

    .line 242
    .line 243
    sget-object v3, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 244
    .line 245
    aput-object v3, v2, v12

    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/collections/q0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    and-int/lit16 v0, v0, -0x381

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_16
    move-object/from16 v2, p2

    .line 255
    .line 256
    :goto_10
    if-eqz v6, :cond_17

    .line 257
    .line 258
    sget-object v3, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;

    .line 259
    .line 260
    move v11, v0

    .line 261
    move-object/from16 v18, v1

    .line 262
    .line 263
    move-object/from16 v19, v2

    .line 264
    .line 265
    move-object/from16 v20, v3

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_17
    move-object/from16 v18, v1

    .line 269
    .line 270
    move-object/from16 v19, v2

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    new-instance v6, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;

    .line 278
    .line 279
    move-object v0, v6

    .line 280
    move-object/from16 v1, v19

    .line 281
    .line 282
    move-object/from16 v2, v20

    .line 283
    .line 284
    move v3, v11

    .line 285
    move-object/from16 v4, p0

    .line 286
    .line 287
    move-object/from16 v5, p4

    .line 288
    .line 289
    move-object v14, v6

    .line 290
    move-object/from16 v6, p5

    .line 291
    .line 292
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;ILandroidx/compose/material/DismissState;Ltm/n;Ltm/n;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x14259659

    .line 296
    .line 297
    .line 298
    invoke-static {v15, v0, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    shr-int/lit8 v0, v11, 0x3

    .line 303
    .line 304
    and-int/lit8 v0, v0, 0xe

    .line 305
    .line 306
    or-int/lit16 v0, v0, 0xc00

    .line 307
    .line 308
    const/16 v17, 0x6

    .line 309
    .line 310
    move-object/from16 v11, v18

    .line 311
    .line 312
    move-object v12, v13

    .line 313
    const/4 v1, 0x0

    .line 314
    move v13, v1

    .line 315
    move-object v1, v15

    .line 316
    move/from16 v16, v0

    .line 317
    .line 318
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLtm/n;Landroidx/compose/runtime/Composer;II)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, v18

    .line 322
    .line 323
    move-object/from16 v3, v19

    .line 324
    .line 325
    move-object/from16 v4, v20

    .line 326
    .line 327
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-nez v11, :cond_18

    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_18
    new-instance v12, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;

    .line 335
    .line 336
    move-object v0, v12

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v5, p4

    .line 340
    .line 341
    move-object/from16 v6, p5

    .line 342
    .line 343
    move/from16 v7, p7

    .line 344
    .line 345
    move/from16 v8, p8

    .line 346
    .line 347
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;-><init>(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ltm/n;Ltm/n;II)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    :goto_13
    return-void
.end method

.method public static final synthetic access$getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/SwipeToDismissKt;->getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne p0, p1, :cond_2

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 28
    .line 29
    if-ne p0, v1, :cond_3

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 32
    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 41
    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 48
    .line 49
    if-ne p0, v2, :cond_5

    .line 50
    .line 51
    if-ne p1, v1, :cond_5

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 57
    .line 58
    if-ne p0, v2, :cond_6

    .line 59
    .line 60
    if-ne p1, v1, :cond_6

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 63
    .line 64
    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final rememberDismissState(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;
    .locals 7
    .param p0    # Landroidx/compose/material/DismissValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DismissState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p3, -0x6884a20e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p4, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 p3, p4, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;

    .line 18
    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    new-array v0, p3, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p3, Landroidx/compose/material/DismissState;->Companion:Landroidx/compose/material/DismissState$Companion;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroidx/compose/material/DismissState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v3, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;-><init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x48

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    move-object v4, p2

    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/compose/material/DismissState;

    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
