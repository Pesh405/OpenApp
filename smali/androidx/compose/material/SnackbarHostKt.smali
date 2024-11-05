.class public final Landroidx/compose/material/SnackbarHostKt;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SnackbarHostKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final SnackbarFadeInMillis:I = 0x96

.field private static final SnackbarFadeOutMillis:I = 0x4b

.field private static final SnackbarInBetweenDelayMillis:I


# direct methods
.method private static final FadeInFadeOutWithScale(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Ltm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SnackbarData;",
            "Landroidx/compose/ui/Modifier;",
            "Ltm/n<",
            "-",
            "Landroidx/compose/material/SnackbarData;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x795cf2bd

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, p5, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v8, v4, 0x70

    .line 47
    .line 48
    if-nez v8, :cond_5

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v9

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    move-object/from16 v8, p1

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v9, p5, 0x4

    .line 68
    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    and-int/lit16 v9, v4, 0x380

    .line 75
    .line 76
    if-nez v9, :cond_8

    .line 77
    .line 78
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v9

    .line 90
    :cond_8
    :goto_6
    and-int/lit16 v9, v2, 0x2db

    .line 91
    .line 92
    const/16 v10, 0x92

    .line 93
    .line 94
    if-ne v9, v10, :cond_a

    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    .line 105
    .line 106
    move-object v2, v8

    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 110
    .line 111
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    move-object v6, v8

    .line 115
    :goto_8
    const v8, -0x1d58f75c

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-ne v8, v9, :cond_c

    .line 132
    .line 133
    new-instance v8, Landroidx/compose/material/FadeInFadeOutState;

    .line 134
    .line 135
    invoke-direct {v8}, Landroidx/compose/material/FadeInFadeOutState;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    .line 143
    .line 144
    check-cast v8, Landroidx/compose/material/FadeInFadeOutState;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroidx/compose/material/FadeInFadeOutState;->getCurrent()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v10, 0x1

    .line 155
    if-nez v9, :cond_f

    .line 156
    .line 157
    invoke-virtual {v8, v1}, Landroidx/compose/material/FadeInFadeOutState;->setCurrent(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/compose/material/FadeInFadeOutState;->getItems()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v11, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v12, 0xa

    .line 169
    .line 170
    invoke-static {v9, v12}, Lkotlin/collections/q;->y(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_d

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Landroidx/compose/material/FadeInFadeOutAnimationItem;

    .line 192
    .line 193
    invoke-virtual {v12}, Landroidx/compose/material/FadeInFadeOutAnimationItem;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Landroidx/compose/material/SnackbarData;

    .line 198
    .line 199
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    invoke-static {v11}, Lkotlin/collections/q;->d1(Ljava/util/Collection;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_e

    .line 212
    .line 213
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/material/FadeInFadeOutState;->getItems()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 221
    .line 222
    .line 223
    move-object v11, v9

    .line 224
    check-cast v11, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {v11}, Lkotlin/collections/q;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-virtual {v8}, Landroidx/compose/material/FadeInFadeOutState;->getItems()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_f

    .line 247
    .line 248
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Landroidx/compose/material/SnackbarData;

    .line 253
    .line 254
    new-instance v14, Landroidx/compose/material/FadeInFadeOutAnimationItem;

    .line 255
    .line 256
    new-instance v15, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;

    .line 257
    .line 258
    invoke-direct {v15, v13, v1, v9, v8}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;-><init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/SnackbarData;Ljava/util/List;Landroidx/compose/material/FadeInFadeOutState;)V

    .line 259
    .line 260
    .line 261
    const v7, -0x59beafa

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v7, v10, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-direct {v14, v13, v7}, Landroidx/compose/material/FadeInFadeOutAnimationItem;-><init>(Ljava/lang/Object;Ltm/n;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_f
    shr-int/lit8 v7, v2, 0x3

    .line 276
    .line 277
    and-int/lit8 v7, v7, 0xe

    .line 278
    .line 279
    const v9, 0x2bb5b5d7

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 283
    .line 284
    .line 285
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 286
    .line 287
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    shr-int/lit8 v11, v7, 0x3

    .line 292
    .line 293
    and-int/lit8 v12, v11, 0xe

    .line 294
    .line 295
    and-int/lit8 v11, v11, 0x70

    .line 296
    .line 297
    or-int/2addr v11, v12

    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-static {v9, v12, v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    shl-int/lit8 v11, v7, 0x3

    .line 304
    .line 305
    and-int/lit8 v11, v11, 0x70

    .line 306
    .line 307
    const v13, -0x4ee9b9da

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 342
    .line 343
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    shl-int/lit8 v11, v11, 0x9

    .line 354
    .line 355
    and-int/lit16 v11, v11, 0x1c00

    .line 356
    .line 357
    const/16 v17, 0x6

    .line 358
    .line 359
    or-int/lit8 v11, v11, 0x6

    .line 360
    .line 361
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 366
    .line 367
    if-nez v5, :cond_10

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 370
    .line 371
    .line 372
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_11

    .line 380
    .line 381
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 386
    .line 387
    .line 388
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v5, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v5, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-static {v5, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    shr-int/lit8 v9, v11, 0x3

    .line 435
    .line 436
    and-int/lit8 v9, v9, 0x70

    .line 437
    .line 438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-interface {v12, v5, v0, v9}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const v5, 0x7ab4aae9

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 449
    .line 450
    .line 451
    shr-int/lit8 v5, v11, 0x9

    .line 452
    .line 453
    and-int/lit8 v5, v5, 0xe

    .line 454
    .line 455
    const v9, -0x7f65a980

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 459
    .line 460
    .line 461
    and-int/lit8 v5, v5, 0xb

    .line 462
    .line 463
    const/4 v9, 0x2

    .line 464
    if-ne v5, v9, :cond_13

    .line 465
    .line 466
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_12

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 474
    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_13
    :goto_c
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 478
    .line 479
    shr-int/lit8 v5, v7, 0x6

    .line 480
    .line 481
    and-int/lit8 v5, v5, 0x70

    .line 482
    .line 483
    or-int/lit8 v5, v5, 0x6

    .line 484
    .line 485
    const v7, -0x6a92f789

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 489
    .line 490
    .line 491
    and-int/lit8 v5, v5, 0x51

    .line 492
    .line 493
    const/16 v7, 0x10

    .line 494
    .line 495
    if-ne v5, v7, :cond_15

    .line 496
    .line 497
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_14

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_15
    :goto_d
    const/4 v5, 0x0

    .line 509
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v8, v7}, Landroidx/compose/material/FadeInFadeOutState;->setScope(Landroidx/compose/runtime/RecomposeScope;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Landroidx/compose/material/FadeInFadeOutState;->getItems()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    const/4 v12, 0x0

    .line 525
    :goto_e
    if-ge v12, v8, :cond_16

    .line 526
    .line 527
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Landroidx/compose/material/FadeInFadeOutAnimationItem;

    .line 532
    .line 533
    invoke-virtual {v5}, Landroidx/compose/material/FadeInFadeOutAnimationItem;->component1()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Landroidx/compose/material/SnackbarData;

    .line 538
    .line 539
    invoke-virtual {v5}, Landroidx/compose/material/FadeInFadeOutAnimationItem;->component2()Ltm/n;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const v10, -0xc6ead39

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v10, v9}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v10, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;

    .line 550
    .line 551
    invoke-direct {v10, v3, v9, v2}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;-><init>(Ltm/n;Landroidx/compose/material/SnackbarData;I)V

    .line 552
    .line 553
    .line 554
    const v9, 0x79b62c7c

    .line 555
    .line 556
    .line 557
    const/4 v11, 0x1

    .line 558
    invoke-static {v0, v9, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-interface {v5, v9, v0, v10}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v12, v12, 0x1

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_16
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 576
    .line 577
    .line 578
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 591
    .line 592
    .line 593
    move-object v2, v6

    .line 594
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    if-nez v6, :cond_17

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_17
    new-instance v7, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$3;

    .line 602
    .line 603
    move-object v0, v7

    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move-object/from16 v3, p2

    .line 607
    .line 608
    move/from16 v4, p4

    .line 609
    .line 610
    move/from16 v5, p5

    .line 611
    .line 612
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$3;-><init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Ltm/n;II)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    :goto_12
    return-void
.end method

.method public static final SnackbarHost(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/Modifier;Ltm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .param p0    # Landroidx/compose/material/SnackbarHostState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/ui/Modifier;",
            "Ltm/n<",
            "-",
            "Landroidx/compose/material/SnackbarData;",
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
    move-object v1, p0

    .line 2
    move/from16 v4, p4

    .line 3
    .line 4
    const-string v0, "hostState"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x19b0b9fc

    .line 10
    .line 11
    .line 12
    move-object v2, p3

    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v2, p5, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v4

    .line 40
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v6

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    move-object v5, p1

    .line 66
    :goto_4
    and-int/lit8 v6, p5, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 74
    .line 75
    if-nez v7, :cond_8

    .line 76
    .line 77
    move-object v7, p2

    .line 78
    invoke-interface {v0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v8

    .line 90
    goto :goto_7

    .line 91
    :cond_8
    :goto_6
    move-object v7, p2

    .line 92
    :goto_7
    and-int/lit16 v8, v2, 0x2db

    .line 93
    .line 94
    const/16 v9, 0x92

    .line 95
    .line 96
    if-ne v8, v9, :cond_a

    .line 97
    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    .line 107
    .line 108
    move-object v2, v5

    .line 109
    move-object v3, v7

    .line 110
    goto :goto_b

    .line 111
    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 112
    .line 113
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_b
    move-object v3, v5

    .line 117
    :goto_9
    if-eqz v6, :cond_c

    .line 118
    .line 119
    sget-object v5, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;->getLambda-1$material_release()Ltm/n;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v11, v5

    .line 126
    goto :goto_a

    .line 127
    :cond_c
    move-object v11, v7

    .line 128
    :goto_a
    invoke-virtual {p0}, Landroidx/compose/material/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material/SnackbarData;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalAccessibilityManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroidx/compose/ui/platform/AccessibilityManager;

    .line 141
    .line 142
    new-instance v7, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct {v7, v5, v6, v8}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;-><init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/platform/AccessibilityManager;Lkotlin/coroutines/c;)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static {v5, v7, v0, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/material/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material/SnackbarData;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    and-int/lit8 v6, v2, 0x70

    .line 157
    .line 158
    and-int/lit16 v2, v2, 0x380

    .line 159
    .line 160
    or-int v9, v6, v2

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v6, v3

    .line 164
    move-object v7, v11

    .line 165
    move-object v8, v0

    .line 166
    invoke-static/range {v5 .. v10}, Landroidx/compose/material/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Ltm/n;Landroidx/compose/runtime/Composer;II)V

    .line 167
    .line 168
    .line 169
    move-object v2, v3

    .line 170
    move-object v3, v11

    .line 171
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_d

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_d
    new-instance v7, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;

    .line 179
    .line 180
    move-object v0, v7

    .line 181
    move-object v1, p0

    .line 182
    move/from16 v4, p4

    .line 183
    .line 184
    move/from16 v5, p5

    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;-><init>(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/Modifier;Ltm/n;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    :goto_c
    return-void
.end method

.method public static final synthetic access$FadeInFadeOutWithScale(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Ltm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Ltm/n;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SnackbarHostKt;->animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarHostKt;->animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x3c954f6f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$1;->INSTANCE:Landroidx/compose/material/SnackbarHostKt$animatedOpacity$1;

    .line 12
    .line 13
    :cond_0
    move-object v4, p2

    .line 14
    const p2, -0x1d58f75c

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    if-ne p2, p5, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/high16 p5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p5, 0x0

    .line 39
    :goto_0
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p5, p2, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    .line 50
    .line 51
    check-cast p2, Landroidx/compose/animation/core/Animatable;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    new-instance v6, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, v6

    .line 61
    move-object v1, p2

    .line 62
    move v2, p1

    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    shr-int/lit8 p0, p4, 0x3

    .line 68
    .line 69
    and-int/lit8 p0, p0, 0xe

    .line 70
    .line 71
    invoke-static {p5, v6, p3, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method private static final animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x776b0f5c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Landroidx/compose/material/SnackbarHostKt$animatedScale$1;

    .line 53
    .line 54
    invoke-direct {v3, v0, p1, p0, v2}, Landroidx/compose/material/SnackbarHostKt$animatedScale$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    shr-int/lit8 p0, p3, 0x3

    .line 58
    .line 59
    and-int/lit8 p0, p0, 0xe

    .line 60
    .line 61
    invoke-static {v1, v3, p2, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static final toMillis(Landroidx/compose/material/SnackbarDuration;ZLandroidx/compose/ui/platform/AccessibilityManager;)J
    .locals 8
    .param p0    # Landroidx/compose/material/SnackbarDuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AccessibilityManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/material/SnackbarHostKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0xfa0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-wide/16 v0, 0x2710

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_0
    move-wide v3, v0

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    return-wide v3

    .line 44
    :cond_3
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v2, p2

    .line 47
    move v7, p1

    .line 48
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/AccessibilityManager;->calculateRecommendedTimeoutMillis(JZZZ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method
