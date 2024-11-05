.class public final Landroidx/compose/material/IconButtonKt;
.super Ljava/lang/Object;
.source "IconButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final RippleRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 9
    .line 10
    return-void
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x69eb252

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v0, p7, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v0, v11, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v0, v11, 0xe

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v2, v11, 0x70

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v3, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v3, p7, 0x4

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x180

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    and-int/lit16 v4, v11, 0x380

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    move/from16 v4, p2

    .line 89
    .line 90
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v5, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v5

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :goto_6
    move/from16 v4, p2

    .line 104
    .line 105
    :goto_7
    and-int/lit8 v5, p7, 0x8

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0xc00

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    move-object/from16 v6, p3

    .line 117
    .line 118
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    const/16 v7, 0x800

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/16 v7, 0x400

    .line 128
    .line 129
    :goto_8
    or-int/2addr v0, v7

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    :goto_9
    move-object/from16 v6, p3

    .line 132
    .line 133
    :goto_a
    and-int/lit8 v7, p7, 0x10

    .line 134
    .line 135
    if-eqz v7, :cond_c

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0x6000

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_c
    const v7, 0xe000

    .line 141
    .line 142
    .line 143
    and-int/2addr v7, v11

    .line 144
    if-nez v7, :cond_e

    .line 145
    .line 146
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_d

    .line 151
    .line 152
    const/16 v7, 0x4000

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_d
    const/16 v7, 0x2000

    .line 156
    .line 157
    :goto_b
    or-int/2addr v0, v7

    .line 158
    :cond_e
    :goto_c
    move v13, v0

    .line 159
    const v0, 0xb6db

    .line 160
    .line 161
    .line 162
    and-int/2addr v0, v13

    .line 163
    const/16 v7, 0x2492

    .line 164
    .line 165
    if-ne v0, v7, :cond_10

    .line 166
    .line 167
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 175
    .line 176
    .line 177
    move v3, v4

    .line 178
    move-object v4, v6

    .line 179
    goto/16 :goto_13

    .line 180
    .line 181
    :cond_10
    :goto_d
    if-eqz v1, :cond_11

    .line 182
    .line 183
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 184
    .line 185
    move-object v14, v0

    .line 186
    goto :goto_e

    .line 187
    :cond_11
    move-object v14, v2

    .line 188
    :goto_e
    if-eqz v3, :cond_12

    .line 189
    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_12
    move/from16 v16, v4

    .line 194
    .line 195
    :goto_f
    if-eqz v5, :cond_14

    .line 196
    .line 197
    const v0, -0x1d58f75c

    .line 198
    .line 199
    .line 200
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v0, v1, :cond_13

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    .line 224
    .line 225
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_14
    move-object/from16 v17, v6

    .line 231
    .line 232
    :goto_10
    invoke-static {v14}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    const/4 v1, 0x0

    .line 243
    sget v2, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 244
    .line 245
    const-wide/16 v3, 0x0

    .line 246
    .line 247
    const/16 v6, 0x36

    .line 248
    .line 249
    const/4 v7, 0x4

    .line 250
    move-object v5, v12

    .line 251
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v8}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/16 v7, 0x8

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    move-object/from16 v1, v17

    .line 264
    .line 265
    move/from16 v3, v16

    .line 266
    .line 267
    move-object/from16 v6, p0

    .line 268
    .line 269
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v2, 0x2bb5b5d7

    .line 280
    .line 281
    .line 282
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x6

    .line 287
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v4, -0x4ee9b9da

    .line 292
    .line 293
    .line 294
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 326
    .line 327
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 328
    .line 329
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 342
    .line 343
    if-nez v15, :cond_15

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 346
    .line 347
    .line 348
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-eqz v15, :cond_16

    .line 356
    .line 357
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 362
    .line 363
    .line 364
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 365
    .line 366
    .line 367
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-static {v8, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 400
    .line 401
    .line 402
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-interface {v0, v1, v12, v4}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const v0, 0x7ab4aae9

    .line 418
    .line 419
    .line 420
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 421
    .line 422
    .line 423
    const v0, -0x7f65a980

    .line 424
    .line 425
    .line 426
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 430
    .line 431
    const v0, -0x7fed5098

    .line 432
    .line 433
    .line 434
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 435
    .line 436
    .line 437
    if-eqz v16, :cond_17

    .line 438
    .line 439
    const v0, 0x2cea593f

    .line 440
    .line 441
    .line 442
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    goto :goto_12

    .line 460
    :cond_17
    const v0, 0x2cea5959

    .line 461
    .line 462
    .line 463
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 467
    .line 468
    invoke-virtual {v0, v12, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    aput-object v0, v1, v2

    .line 491
    .line 492
    shr-int/lit8 v0, v13, 0x9

    .line 493
    .line 494
    and-int/lit8 v0, v0, 0x70

    .line 495
    .line 496
    or-int/lit8 v0, v0, 0x8

    .line 497
    .line 498
    invoke-static {v1, v10, v12, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 517
    .line 518
    .line 519
    move-object v2, v14

    .line 520
    move/from16 v3, v16

    .line 521
    .line 522
    move-object/from16 v4, v17

    .line 523
    .line 524
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-nez v8, :cond_18

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_18
    new-instance v12, Landroidx/compose/material/IconButtonKt$IconButton$3;

    .line 532
    .line 533
    move-object v0, v12

    .line 534
    move-object/from16 v1, p0

    .line 535
    .line 536
    move-object/from16 v5, p4

    .line 537
    .line 538
    move/from16 v6, p6

    .line 539
    .line 540
    move/from16 v7, p7

    .line 541
    .line 542
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v8, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    :goto_14
    return-void
.end method

.method public static final IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "onCheckedChange"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3420301

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v0, p8, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v0, v9, 0x6

    .line 31
    .line 32
    move/from16 v5, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 36
    .line 37
    move/from16 v5, p0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int/2addr v0, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v9

    .line 53
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v1, v9, 0x70

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v1, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v1

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v2, v9, 0x380

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    const/16 v3, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v3, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v3

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    :goto_5
    move-object/from16 v2, p2

    .line 103
    .line 104
    :goto_6
    and-int/lit8 v3, p8, 0x8

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0xc00

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    .line 112
    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    move/from16 v4, p3

    .line 116
    .line 117
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/16 v10, 0x800

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/16 v10, 0x400

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v10

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    :goto_8
    move/from16 v4, p3

    .line 131
    .line 132
    :goto_9
    and-int/lit8 v10, p8, 0x10

    .line 133
    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x6000

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_c
    const v11, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v11, v9

    .line 143
    if-nez v11, :cond_e

    .line 144
    .line 145
    move-object/from16 v11, p4

    .line 146
    .line 147
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_d

    .line 152
    .line 153
    const/16 v12, 0x4000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    const/16 v12, 0x2000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v0, v12

    .line 159
    goto :goto_c

    .line 160
    :cond_e
    :goto_b
    move-object/from16 v11, p4

    .line 161
    .line 162
    :goto_c
    and-int/lit8 v12, p8, 0x20

    .line 163
    .line 164
    if-eqz v12, :cond_f

    .line 165
    .line 166
    const/high16 v12, 0x30000

    .line 167
    .line 168
    :goto_d
    or-int/2addr v0, v12

    .line 169
    goto :goto_e

    .line 170
    :cond_f
    const/high16 v12, 0x70000

    .line 171
    .line 172
    and-int/2addr v12, v9

    .line 173
    if-nez v12, :cond_11

    .line 174
    .line 175
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_10

    .line 180
    .line 181
    const/high16 v12, 0x20000

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_10
    const/high16 v12, 0x10000

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_11
    :goto_e
    move/from16 v17, v0

    .line 188
    .line 189
    const v0, 0x5b6db

    .line 190
    .line 191
    .line 192
    and-int v0, v17, v0

    .line 193
    .line 194
    const v12, 0x12492

    .line 195
    .line 196
    .line 197
    if-ne v0, v12, :cond_13

    .line 198
    .line 199
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_12

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 207
    .line 208
    .line 209
    move-object v3, v2

    .line 210
    move-object v10, v6

    .line 211
    move-object v5, v11

    .line 212
    goto/16 :goto_15

    .line 213
    .line 214
    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    .line 215
    .line 216
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 217
    .line 218
    move-object/from16 v18, v0

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_14
    move-object/from16 v18, v2

    .line 222
    .line 223
    :goto_10
    const/4 v2, 0x1

    .line 224
    if-eqz v3, :cond_15

    .line 225
    .line 226
    const/16 v19, 0x1

    .line 227
    .line 228
    goto :goto_11

    .line 229
    :cond_15
    move/from16 v19, v4

    .line 230
    .line 231
    :goto_11
    if-eqz v10, :cond_17

    .line 232
    .line 233
    const v0, -0x1d58f75c

    .line 234
    .line 235
    .line 236
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v0, v1, :cond_16

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 259
    .line 260
    .line 261
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 262
    .line 263
    move-object/from16 v20, v0

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_17
    move-object/from16 v20, v11

    .line 267
    .line 268
    :goto_12
    invoke-static/range {v18 .. v18}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v10, 0x0

    .line 279
    sget v11, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 280
    .line 281
    const-wide/16 v12, 0x0

    .line 282
    .line 283
    const/16 v15, 0x36

    .line 284
    .line 285
    const/16 v16, 0x4

    .line 286
    .line 287
    move-object v14, v6

    .line 288
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move/from16 v1, p0

    .line 297
    .line 298
    const/4 v11, 0x1

    .line 299
    move-object/from16 v2, v20

    .line 300
    .line 301
    move/from16 v4, v19

    .line 302
    .line 303
    move-object v5, v10

    .line 304
    move-object v10, v6

    .line 305
    move-object/from16 v6, p1

    .line 306
    .line 307
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v2, 0x2bb5b5d7

    .line 318
    .line 319
    .line 320
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v3, 0x6

    .line 325
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v4, -0x4ee9b9da

    .line 330
    .line 331
    .line 332
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 364
    .line 365
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 366
    .line 367
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 380
    .line 381
    if-nez v14, :cond_18

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 384
    .line 385
    .line 386
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_19

    .line 394
    .line 395
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 400
    .line 401
    .line 402
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 403
    .line 404
    .line 405
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v13, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 438
    .line 439
    .line 440
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v0, v1, v10, v4}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const v0, 0x7ab4aae9

    .line 456
    .line 457
    .line 458
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 459
    .line 460
    .line 461
    const v0, -0x7f65a980

    .line 462
    .line 463
    .line 464
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 468
    .line 469
    const v0, -0x19a32ec7

    .line 470
    .line 471
    .line 472
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 473
    .line 474
    .line 475
    if-eqz v19, :cond_1a

    .line 476
    .line 477
    const v0, -0x6f4477d6

    .line 478
    .line 479
    .line 480
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    goto :goto_14

    .line 498
    :cond_1a
    const v0, -0x6f4477bc

    .line 499
    .line 500
    .line 501
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 505
    .line 506
    invoke-virtual {v0, v10, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 511
    .line 512
    .line 513
    new-array v1, v11, [Landroidx/compose/runtime/ProvidedValue;

    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    aput-object v0, v1, v2

    .line 528
    .line 529
    shr-int/lit8 v0, v17, 0xc

    .line 530
    .line 531
    and-int/lit8 v0, v0, 0x70

    .line 532
    .line 533
    or-int/lit8 v0, v0, 0x8

    .line 534
    .line 535
    invoke-static {v1, v8, v10, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 554
    .line 555
    .line 556
    move-object/from16 v3, v18

    .line 557
    .line 558
    move/from16 v4, v19

    .line 559
    .line 560
    move-object/from16 v5, v20

    .line 561
    .line 562
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    if-nez v10, :cond_1b

    .line 567
    .line 568
    goto :goto_16

    .line 569
    :cond_1b
    new-instance v11, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;

    .line 570
    .line 571
    move-object v0, v11

    .line 572
    move/from16 v1, p0

    .line 573
    .line 574
    move-object/from16 v2, p1

    .line 575
    .line 576
    move-object/from16 v6, p5

    .line 577
    .line 578
    move/from16 v7, p7

    .line 579
    .line 580
    move/from16 v8, p8

    .line 581
    .line 582
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    :goto_16
    return-void
.end method
