.class public final Landroidx/compose/material/CheckboxKt;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/CheckboxKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final BoxInDuration:I = 0x32

.field private static final BoxOutDuration:I = 0x64

.field private static final CheckAnimationDuration:I = 0x64

.field private static final CheckboxDefaultPadding:F

.field private static final CheckboxRippleRadius:F

.field private static final CheckboxSize:F

.field private static final RadiusSize:F

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput v0, Landroidx/compose/material/CheckboxKt;->CheckboxRippleRadius:F

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material/CheckboxKt;->CheckboxDefaultPadding:F

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material/CheckboxKt;->CheckboxSize:F

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Landroidx/compose/material/CheckboxKt;->StrokeWidth:F

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Landroidx/compose/material/CheckboxKt;->RadiusSize:F

    .line 38
    .line 39
    return-void
.end method

.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Landroidx/compose/material/CheckboxColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
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
            "Landroidx/compose/material/CheckboxColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, -0x7e483386

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v3, p8, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v7, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v7, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v7

    .line 39
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v4, v7, 0x70

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v7, 0x380

    .line 70
    .line 71
    if-nez v5, :cond_8

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v6

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move-object/from16 v5, p2

    .line 89
    .line 90
    :goto_6
    and-int/lit8 v6, p8, 0x8

    .line 91
    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_9
    and-int/lit16 v8, v7, 0x1c00

    .line 98
    .line 99
    if-nez v8, :cond_b

    .line 100
    .line 101
    move/from16 v8, p3

    .line 102
    .line 103
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    const/16 v9, 0x400

    .line 113
    .line 114
    :goto_7
    or-int/2addr v3, v9

    .line 115
    goto :goto_9

    .line 116
    :cond_b
    :goto_8
    move/from16 v8, p3

    .line 117
    .line 118
    :goto_9
    and-int/lit8 v9, p8, 0x10

    .line 119
    .line 120
    const v22, 0xe000

    .line 121
    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :cond_c
    and-int v10, v7, v22

    .line 129
    .line 130
    if-nez v10, :cond_e

    .line 131
    .line 132
    move-object/from16 v10, p4

    .line 133
    .line 134
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_d

    .line 139
    .line 140
    const/16 v11, 0x4000

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    const/16 v11, 0x2000

    .line 144
    .line 145
    :goto_a
    or-int/2addr v3, v11

    .line 146
    goto :goto_c

    .line 147
    :cond_e
    :goto_b
    move-object/from16 v10, p4

    .line 148
    .line 149
    :goto_c
    const/high16 v23, 0x70000

    .line 150
    .line 151
    and-int v11, v7, v23

    .line 152
    .line 153
    if-nez v11, :cond_11

    .line 154
    .line 155
    and-int/lit8 v11, p8, 0x20

    .line 156
    .line 157
    if-nez v11, :cond_f

    .line 158
    .line 159
    move-object/from16 v11, p5

    .line 160
    .line 161
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_10

    .line 166
    .line 167
    const/high16 v12, 0x20000

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_f
    move-object/from16 v11, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v12, 0x10000

    .line 173
    .line 174
    :goto_d
    or-int/2addr v3, v12

    .line 175
    goto :goto_e

    .line 176
    :cond_11
    move-object/from16 v11, p5

    .line 177
    .line 178
    :goto_e
    const v12, 0x5b6db

    .line 179
    .line 180
    .line 181
    and-int/2addr v12, v3

    .line 182
    const v13, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v12, v13, :cond_13

    .line 186
    .line 187
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_12

    .line 192
    .line 193
    goto :goto_f

    .line 194
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    .line 196
    .line 197
    move-object v3, v5

    .line 198
    move v4, v8

    .line 199
    move-object v5, v10

    .line 200
    move-object v6, v11

    .line 201
    goto/16 :goto_16

    .line 202
    .line 203
    :cond_13
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v12, v7, 0x1

    .line 207
    .line 208
    const v24, -0x70001

    .line 209
    .line 210
    .line 211
    if-eqz v12, :cond_17

    .line 212
    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_14

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v4, p8, 0x20

    .line 224
    .line 225
    if-eqz v4, :cond_15

    .line 226
    .line 227
    and-int v3, v3, v24

    .line 228
    .line 229
    :cond_15
    move-object v4, v5

    .line 230
    move v5, v8

    .line 231
    move-object v6, v10

    .line 232
    :cond_16
    move v8, v3

    .line 233
    move-object v3, v11

    .line 234
    goto :goto_14

    .line 235
    :cond_17
    :goto_10
    if-eqz v4, :cond_18

    .line 236
    .line 237
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_18
    move-object v4, v5

    .line 241
    :goto_11
    if-eqz v6, :cond_19

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    goto :goto_12

    .line 245
    :cond_19
    move v5, v8

    .line 246
    :goto_12
    if-eqz v9, :cond_1b

    .line 247
    .line 248
    const v6, -0x1d58f75c

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-ne v6, v8, :cond_1a

    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 274
    .line 275
    .line 276
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_1b
    move-object v6, v10

    .line 280
    :goto_13
    and-int/lit8 v8, p8, 0x20

    .line 281
    .line 282
    if-eqz v8, :cond_16

    .line 283
    .line 284
    sget-object v8, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    .line 285
    .line 286
    const-wide/16 v9, 0x0

    .line 287
    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    const-wide/16 v15, 0x0

    .line 293
    .line 294
    const-wide/16 v17, 0x0

    .line 295
    .line 296
    const/high16 v20, 0x30000

    .line 297
    .line 298
    const/16 v21, 0x1f

    .line 299
    .line 300
    move-object/from16 v19, v0

    .line 301
    .line 302
    invoke-virtual/range {v8 .. v21}, Landroidx/compose/material/CheckboxDefaults;->colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    and-int v3, v3, v24

    .line 307
    .line 308
    move-object/from16 v25, v8

    .line 309
    .line 310
    move v8, v3

    .line 311
    move-object/from16 v3, v25

    .line 312
    .line 313
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 314
    .line 315
    .line 316
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const v10, 0x556bc466

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 324
    .line 325
    .line 326
    if-eqz v2, :cond_1e

    .line 327
    .line 328
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const v11, 0x1e7b2b64

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    or-int/2addr v10, v11

    .line 347
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-nez v10, :cond_1c

    .line 352
    .line 353
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 354
    .line 355
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-ne v11, v10, :cond_1d

    .line 360
    .line 361
    :cond_1c
    new-instance v11, Landroidx/compose/material/CheckboxKt$Checkbox$2$1;

    .line 362
    .line 363
    invoke-direct {v11, v2, v1}, Landroidx/compose/material/CheckboxKt$Checkbox$2$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 370
    .line 371
    .line 372
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    move-object v10, v11

    .line 375
    goto :goto_15

    .line 376
    :cond_1e
    const/4 v10, 0x0

    .line 377
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 378
    .line 379
    .line 380
    and-int/lit16 v11, v8, 0x380

    .line 381
    .line 382
    and-int/lit16 v12, v8, 0x1c00

    .line 383
    .line 384
    or-int/2addr v11, v12

    .line 385
    and-int v12, v8, v22

    .line 386
    .line 387
    or-int/2addr v11, v12

    .line 388
    and-int v8, v8, v23

    .line 389
    .line 390
    or-int v15, v11, v8

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    move-object v8, v9

    .line 395
    move-object v9, v10

    .line 396
    move-object v10, v4

    .line 397
    move v11, v5

    .line 398
    move-object v12, v6

    .line 399
    move-object v13, v3

    .line 400
    move-object v14, v0

    .line 401
    invoke-static/range {v8 .. v16}, Landroidx/compose/material/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v25, v6

    .line 405
    .line 406
    move-object v6, v3

    .line 407
    move-object v3, v4

    .line 408
    move v4, v5

    .line 409
    move-object/from16 v5, v25

    .line 410
    .line 411
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    if-nez v9, :cond_1f

    .line 416
    .line 417
    goto :goto_17

    .line 418
    :cond_1f
    new-instance v10, Landroidx/compose/material/CheckboxKt$Checkbox$3;

    .line 419
    .line 420
    move-object v0, v10

    .line 421
    move/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move/from16 v7, p7

    .line 426
    .line 427
    move/from16 v8, p8

    .line 428
    .line 429
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/CheckboxKt$Checkbox$3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;II)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    :goto_17
    return-void
.end method

.method private static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, -0x7e4bc86f

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v6, v5, 0xe

    .line 21
    .line 22
    const/4 v15, 0x2

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x380

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    move v13, v6

    .line 86
    and-int/lit16 v6, v13, 0x16db

    .line 87
    .line 88
    const/16 v7, 0x492

    .line 89
    .line 90
    if-ne v6, v7, :cond_9

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_9
    :goto_5
    shr-int/lit8 v12, v13, 0x3

    .line 105
    .line 106
    and-int/lit8 v11, v12, 0xe

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static {v2, v10, v0, v11, v15}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    sget-object v6, Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkDrawFraction$2;->INSTANCE:Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkDrawFraction$2;

    .line 114
    .line 115
    const v9, 0x5370a61d

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 119
    .line 120
    .line 121
    const-string v17, "FloatAnimation"

    .line 122
    .line 123
    sget-object v18, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    .line 124
    .line 125
    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/j;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    const v8, 0x6e220c08

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    .line 140
    .line 141
    const v8, -0x6b309374

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 145
    .line 146
    .line 147
    sget-object v20, Landroidx/compose/material/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    aget v7, v20, v7

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/high16 v22, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    move/from16 v23, v13

    .line 161
    .line 162
    const/4 v13, 0x3

    .line 163
    if-eq v7, v14, :cond_c

    .line 164
    .line 165
    if-eq v7, v15, :cond_b

    .line 166
    .line 167
    if-ne v7, v13, :cond_a

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_b
    const/4 v7, 0x0

    .line 177
    goto :goto_7

    .line 178
    :cond_c
    :goto_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 179
    .line 180
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    check-cast v24, Landroidx/compose/ui/state/ToggleableState;

    .line 192
    .line 193
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    aget v8, v20, v8

    .line 201
    .line 202
    if-eq v8, v14, :cond_f

    .line 203
    .line 204
    if-eq v8, v15, :cond_e

    .line 205
    .line 206
    if-ne v8, v13, :cond_d

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_e
    const/4 v8, 0x0

    .line 216
    goto :goto_9

    .line 217
    :cond_f
    :goto_8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v6, v9, v0, v10}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object v9, v6

    .line 240
    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    move-object/from16 v6, v16

    .line 245
    .line 246
    const v10, 0x6e220c08

    .line 247
    .line 248
    .line 249
    const v15, 0x5370a61d

    .line 250
    .line 251
    .line 252
    const v14, 0x6e220c08

    .line 253
    .line 254
    .line 255
    move-object/from16 v10, v19

    .line 256
    .line 257
    move/from16 v19, v11

    .line 258
    .line 259
    move-object/from16 v11, v17

    .line 260
    .line 261
    move/from16 v26, v12

    .line 262
    .line 263
    move-object v12, v0

    .line 264
    move/from16 v17, v23

    .line 265
    .line 266
    move/from16 v13, v25

    .line 267
    .line 268
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269
    .line 270
    .line 271
    move-result-object v32

    .line 272
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 276
    .line 277
    .line 278
    sget-object v6, Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2;->INSTANCE:Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2;

    .line 279
    .line 280
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 281
    .line 282
    .line 283
    const-string v11, "FloatAnimation"

    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/j;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    .line 297
    .line 298
    const v8, -0x7d1b526b

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    aget v7, v20, v7

    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    if-eq v7, v9, :cond_11

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    if-eq v7, v9, :cond_11

    .line 315
    .line 316
    const/4 v14, 0x3

    .line 317
    if-ne v7, v14, :cond_10

    .line 318
    .line 319
    const/high16 v7, 0x3f800000    # 1.0f

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 323
    .line 324
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_11
    const/4 v14, 0x3

    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    .line 342
    .line 343
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    aget v8, v20, v8

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    if-eq v8, v9, :cond_13

    .line 354
    .line 355
    const/4 v9, 0x2

    .line 356
    if-eq v8, v9, :cond_13

    .line 357
    .line 358
    if-ne v8, v14, :cond_12

    .line 359
    .line 360
    const/high16 v21, 0x3f800000    # 1.0f

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_13
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-interface {v6, v9, v0, v13}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object v9, v6

    .line 390
    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 391
    .line 392
    move-object/from16 v6, v16

    .line 393
    .line 394
    move-object v12, v0

    .line 395
    move/from16 v13, v25

    .line 396
    .line 397
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 398
    .line 399
    .line 400
    move-result-object v33

    .line 401
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 405
    .line 406
    .line 407
    const v6, -0x1d58f75c

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 418
    .line 419
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-ne v6, v7, :cond_14

    .line 424
    .line 425
    new-instance v6, Landroidx/compose/material/CheckDrawingCache;

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x7

    .line 431
    const/4 v13, 0x0

    .line 432
    move-object v8, v6

    .line 433
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 440
    .line 441
    .line 442
    move-object/from16 v28, v6

    .line 443
    .line 444
    check-cast v28, Landroidx/compose/material/CheckDrawingCache;

    .line 445
    .line 446
    shr-int/lit8 v6, v17, 0x6

    .line 447
    .line 448
    and-int/lit8 v6, v6, 0x70

    .line 449
    .line 450
    or-int v6, v19, v6

    .line 451
    .line 452
    invoke-interface {v4, v2, v0, v6}, Landroidx/compose/material/CheckboxColors;->checkmarkColor(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 453
    .line 454
    .line 455
    move-result-object v31

    .line 456
    and-int/lit8 v6, v17, 0xe

    .line 457
    .line 458
    and-int/lit8 v7, v17, 0x70

    .line 459
    .line 460
    or-int/2addr v6, v7

    .line 461
    move/from16 v7, v26

    .line 462
    .line 463
    and-int/lit16 v7, v7, 0x380

    .line 464
    .line 465
    or-int/2addr v6, v7

    .line 466
    invoke-interface {v4, v1, v2, v0, v6}, Landroidx/compose/material/CheckboxColors;->boxColor(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 467
    .line 468
    .line 469
    move-result-object v29

    .line 470
    invoke-interface {v4, v1, v2, v0, v6}, Landroidx/compose/material/CheckboxColors;->borderColor(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 471
    .line 472
    .line 473
    move-result-object v30

    .line 474
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 475
    .line 476
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x2

    .line 483
    invoke-static {v3, v6, v8, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    sget v7, Landroidx/compose/material/CheckboxKt;->CheckboxSize:F

    .line 488
    .line 489
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const/4 v7, 0x6

    .line 494
    new-array v10, v7, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v29, v10, v8

    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    aput-object v30, v10, v8

    .line 500
    .line 501
    aput-object v31, v10, v9

    .line 502
    .line 503
    aput-object v32, v10, v14

    .line 504
    .line 505
    const/4 v8, 0x4

    .line 506
    aput-object v33, v10, v8

    .line 507
    .line 508
    const/4 v8, 0x5

    .line 509
    aput-object v28, v10, v8

    .line 510
    .line 511
    const v8, -0x21de6e89

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 515
    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    :goto_c
    if-ge v12, v7, :cond_15

    .line 520
    .line 521
    aget-object v9, v10, v12

    .line 522
    .line 523
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    or-int/2addr v8, v9

    .line 528
    add-int/lit8 v12, v12, 0x1

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-nez v8, :cond_16

    .line 536
    .line 537
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 538
    .line 539
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-ne v7, v8, :cond_17

    .line 544
    .line 545
    :cond_16
    new-instance v7, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;

    .line 546
    .line 547
    move-object/from16 v27, v7

    .line 548
    .line 549
    invoke-direct/range {v27 .. v33}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/material/CheckDrawingCache;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 556
    .line 557
    .line 558
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    invoke-static {v6, v7, v0, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 562
    .line 563
    .line 564
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    if-nez v6, :cond_18

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_18
    new-instance v7, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;

    .line 572
    .line 573
    move-object v0, v7

    .line 574
    move/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move-object/from16 v3, p2

    .line 579
    .line 580
    move-object/from16 v4, p3

    .line 581
    .line 582
    move/from16 v5, p5

    .line 583
    .line 584
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    :goto_e
    return-void
.end method

.method private static final CheckboxImpl$lambda-10(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final CheckboxImpl$lambda-4(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CheckboxImpl$lambda-6(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CheckboxImpl$lambda-8(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final CheckboxImpl$lambda-9(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/state/ToggleableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Landroidx/compose/material/CheckboxColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/CheckboxColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x79127e9a

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p6

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    and-int/lit8 v0, p8, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v0, v9, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v9

    .line 44
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v1, v9, 0x70

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v2, v9, 0x380

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v3, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v3

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    :goto_5
    move-object/from16 v2, p2

    .line 94
    .line 95
    :goto_6
    and-int/lit8 v3, p8, 0x8

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0xc00

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    .line 103
    .line 104
    if-nez v4, :cond_b

    .line 105
    .line 106
    move/from16 v4, p3

    .line 107
    .line 108
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    const/16 v5, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/16 v5, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v5

    .line 120
    goto :goto_9

    .line 121
    :cond_b
    :goto_8
    move/from16 v4, p3

    .line 122
    .line 123
    :goto_9
    and-int/lit8 v5, p8, 0x10

    .line 124
    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0x6000

    .line 128
    .line 129
    goto :goto_b

    .line 130
    :cond_c
    const v10, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v10, v9

    .line 134
    if-nez v10, :cond_e

    .line 135
    .line 136
    move-object/from16 v10, p4

    .line 137
    .line 138
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_d

    .line 143
    .line 144
    const/16 v11, 0x4000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    const/16 v11, 0x2000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v0, v11

    .line 150
    goto :goto_c

    .line 151
    :cond_e
    :goto_b
    move-object/from16 v10, p4

    .line 152
    .line 153
    :goto_c
    const/high16 v11, 0x70000

    .line 154
    .line 155
    and-int/2addr v11, v9

    .line 156
    if-nez v11, :cond_11

    .line 157
    .line 158
    and-int/lit8 v11, p8, 0x20

    .line 159
    .line 160
    if-nez v11, :cond_f

    .line 161
    .line 162
    move-object/from16 v11, p5

    .line 163
    .line 164
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_10

    .line 169
    .line 170
    const/high16 v12, 0x20000

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_f
    move-object/from16 v11, p5

    .line 174
    .line 175
    :cond_10
    const/high16 v12, 0x10000

    .line 176
    .line 177
    :goto_d
    or-int/2addr v0, v12

    .line 178
    goto :goto_e

    .line 179
    :cond_11
    move-object/from16 v11, p5

    .line 180
    .line 181
    :goto_e
    const v12, 0x5b6db

    .line 182
    .line 183
    .line 184
    and-int/2addr v12, v0

    .line 185
    const v13, 0x12492

    .line 186
    .line 187
    .line 188
    if-ne v12, v13, :cond_13

    .line 189
    .line 190
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_12

    .line 195
    .line 196
    goto :goto_f

    .line 197
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 198
    .line 199
    .line 200
    move-object v3, v2

    .line 201
    move-object v5, v10

    .line 202
    move-object v10, v6

    .line 203
    move-object v6, v11

    .line 204
    goto/16 :goto_17

    .line 205
    .line 206
    :cond_13
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v12, v9, 0x1

    .line 210
    .line 211
    const v24, -0x70001

    .line 212
    .line 213
    .line 214
    if-eqz v12, :cond_16

    .line 215
    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_14

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v1, p8, 0x20

    .line 227
    .line 228
    if-eqz v1, :cond_15

    .line 229
    .line 230
    and-int v0, v0, v24

    .line 231
    .line 232
    :cond_15
    move/from16 v20, v0

    .line 233
    .line 234
    move-object v5, v2

    .line 235
    move/from16 v17, v4

    .line 236
    .line 237
    move-object/from16 v18, v10

    .line 238
    .line 239
    :goto_10
    move-object/from16 v19, v11

    .line 240
    .line 241
    goto :goto_15

    .line 242
    :cond_16
    :goto_11
    if-eqz v1, :cond_17

    .line 243
    .line 244
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 245
    .line 246
    goto :goto_12

    .line 247
    :cond_17
    move-object v1, v2

    .line 248
    :goto_12
    if-eqz v3, :cond_18

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    goto :goto_13

    .line 252
    :cond_18
    move v2, v4

    .line 253
    :goto_13
    if-eqz v5, :cond_1a

    .line 254
    .line 255
    const v3, -0x1d58f75c

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-ne v3, v4, :cond_19

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 281
    .line 282
    .line 283
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 284
    .line 285
    goto :goto_14

    .line 286
    :cond_1a
    move-object v3, v10

    .line 287
    :goto_14
    and-int/lit8 v4, p8, 0x20

    .line 288
    .line 289
    if-eqz v4, :cond_1b

    .line 290
    .line 291
    sget-object v10, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    .line 292
    .line 293
    const-wide/16 v11, 0x0

    .line 294
    .line 295
    const-wide/16 v13, 0x0

    .line 296
    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    const-wide/16 v17, 0x0

    .line 300
    .line 301
    const-wide/16 v19, 0x0

    .line 302
    .line 303
    const/high16 v22, 0x30000

    .line 304
    .line 305
    const/16 v23, 0x1f

    .line 306
    .line 307
    move-object/from16 v21, v6

    .line 308
    .line 309
    invoke-virtual/range {v10 .. v23}, Landroidx/compose/material/CheckboxDefaults;->colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    and-int v0, v0, v24

    .line 314
    .line 315
    move/from16 v20, v0

    .line 316
    .line 317
    move-object v5, v1

    .line 318
    move/from16 v17, v2

    .line 319
    .line 320
    move-object/from16 v18, v3

    .line 321
    .line 322
    move-object/from16 v19, v4

    .line 323
    .line 324
    goto :goto_15

    .line 325
    :cond_1b
    move/from16 v20, v0

    .line 326
    .line 327
    move-object v5, v1

    .line 328
    move/from16 v17, v2

    .line 329
    .line 330
    move-object/from16 v18, v3

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 334
    .line 335
    .line 336
    const v0, -0x5a73f7ca

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 340
    .line 341
    .line 342
    if-eqz v8, :cond_1c

    .line 343
    .line 344
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 345
    .line 346
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v10, 0x0

    .line 353
    sget v11, Landroidx/compose/material/CheckboxKt;->CheckboxRippleRadius:F

    .line 354
    .line 355
    const-wide/16 v12, 0x0

    .line 356
    .line 357
    const/16 v15, 0x36

    .line 358
    .line 359
    const/16 v16, 0x4

    .line 360
    .line 361
    move-object v14, v6

    .line 362
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v2, v18

    .line 373
    .line 374
    move/from16 v4, v17

    .line 375
    .line 376
    move-object v11, v5

    .line 377
    move-object v5, v10

    .line 378
    move-object v10, v6

    .line 379
    move-object/from16 v6, p1

    .line 380
    .line 381
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_16

    .line 386
    :cond_1c
    move-object v11, v5

    .line 387
    move-object v10, v6

    .line 388
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 389
    .line 390
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 391
    .line 392
    .line 393
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 394
    .line 395
    if-eqz v8, :cond_1d

    .line 396
    .line 397
    invoke-static {v1}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_1d
    invoke-interface {v11, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget v1, Landroidx/compose/material/CheckboxKt;->CheckboxDefaultPadding:F

    .line 410
    .line 411
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    shr-int/lit8 v0, v20, 0x9

    .line 416
    .line 417
    and-int/lit8 v0, v0, 0xe

    .line 418
    .line 419
    shl-int/lit8 v1, v20, 0x3

    .line 420
    .line 421
    and-int/lit8 v1, v1, 0x70

    .line 422
    .line 423
    or-int/2addr v0, v1

    .line 424
    shr-int/lit8 v1, v20, 0x6

    .line 425
    .line 426
    and-int/lit16 v1, v1, 0x1c00

    .line 427
    .line 428
    or-int v5, v0, v1

    .line 429
    .line 430
    move/from16 v0, v17

    .line 431
    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v3, v19

    .line 435
    .line 436
    move-object v4, v10

    .line 437
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 438
    .line 439
    .line 440
    move-object v3, v11

    .line 441
    move/from16 v4, v17

    .line 442
    .line 443
    move-object/from16 v5, v18

    .line 444
    .line 445
    move-object/from16 v6, v19

    .line 446
    .line 447
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    if-nez v10, :cond_1e

    .line 452
    .line 453
    goto :goto_18

    .line 454
    :cond_1e
    new-instance v11, Landroidx/compose/material/CheckboxKt$TriStateCheckbox$2;

    .line 455
    .line 456
    move-object v0, v11

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    move/from16 v7, p7

    .line 462
    .line 463
    move/from16 v8, p8

    .line 464
    .line 465
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/CheckboxKt$TriStateCheckbox$2;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;II)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    :goto_18
    return-void
.end method

.method public static final synthetic access$CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CheckboxImpl$lambda-10(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda-10(Landroidx/compose/runtime/State;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$CheckboxImpl$lambda-4(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda-4(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CheckboxImpl$lambda-6(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda-6(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CheckboxImpl$lambda-8(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda-8(Landroidx/compose/runtime/State;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$CheckboxImpl$lambda-9(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda-9(Landroidx/compose/runtime/State;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/CheckboxKt;->drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/CheckboxKt;->drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getRadiusSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/CheckboxKt;->RadiusSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/CheckboxKt;->StrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method private static final drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 51

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v10, v9, v1

    .line 8
    .line 9
    new-instance v20, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x1e

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object/from16 v1, v20

    .line 19
    .line 20
    move/from16 v2, p6

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-wide/16 v24, 0x0

    .line 43
    .line 44
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v26

    .line 48
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v28

    .line 52
    sget-object v30, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0xe2

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    move-object/from16 v21, p0

    .line 65
    .line 66
    move-wide/from16 v22, p1

    .line 67
    .line 68
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/b;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v9, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v39

    .line 76
    int-to-float v2, v5

    .line 77
    mul-float v2, v2, v9

    .line 78
    .line 79
    sub-float v2, v1, v2

    .line 80
    .line 81
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v41

    .line 85
    sub-float v2, v0, v9

    .line 86
    .line 87
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v43

    .line 95
    sget-object v45, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 96
    .line 97
    const/16 v46, 0x0

    .line 98
    .line 99
    const/16 v47, 0x0

    .line 100
    .line 101
    const/16 v48, 0x0

    .line 102
    .line 103
    const/16 v49, 0xe0

    .line 104
    .line 105
    const/16 v50, 0x0

    .line 106
    .line 107
    move-object/from16 v36, p0

    .line 108
    .line 109
    move-wide/from16 v37, p1

    .line 110
    .line 111
    invoke-static/range {v36 .. v50}, Landroidx/compose/ui/graphics/drawscope/b;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    sub-float/2addr v1, v9

    .line 119
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    sub-float/2addr v0, v10

    .line 124
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0xe0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    move-object/from16 v11, p0

    .line 139
    .line 140
    move-wide/from16 v12, p3

    .line 141
    .line 142
    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/graphics/drawscope/b;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method private static final drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V
    .locals 11

    .line 1
    move v0, p4

    .line 2
    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x1a

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v9

    .line 17
    move/from16 v2, p5

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-static {v2, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v4, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const v6, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v6, 0x3e4ccccd    # 0.2f

    .line 69
    .line 70
    .line 71
    mul-float v6, v6, v1

    .line 72
    .line 73
    mul-float v5, v5, v1

    .line 74
    .line 75
    invoke-interface {v3, v6, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    mul-float v2, v2, v1

    .line 83
    .line 84
    mul-float v4, v4, v1

    .line 85
    .line 86
    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v3, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    mul-float v3, v3, v1

    .line 97
    .line 98
    mul-float v1, v1, v0

    .line 99
    .line 100
    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    mul-float v1, v1, p3

    .line 135
    .line 136
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-interface {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v8, 0x34

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v0, p0

    .line 155
    move-wide v2, p1

    .line 156
    move-object v5, v9

    .line 157
    move-object v9, v10

    .line 158
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/b;->G(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
