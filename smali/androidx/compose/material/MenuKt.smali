.class public final Landroidx/compose/material/MenuKt;
.super Ljava/lang/Object;
.source "Menu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final DropdownMenuItemDefaultMaxWidth:F

.field private static final DropdownMenuItemDefaultMinHeight:F

.field private static final DropdownMenuItemDefaultMinWidth:F

.field private static final DropdownMenuItemHorizontalPadding:F

.field private static final DropdownMenuVerticalPadding:F

.field public static final InTransitionDuration:I = 0x78

.field private static final MenuElevation:F

.field private static final MenuVerticalMargin:F

.field public static final OutTransitionDuration:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Landroidx/compose/material/MenuKt;->MenuElevation:F

    .line 9
    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sput v2, Landroidx/compose/material/MenuKt;->MenuVerticalMargin:F

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sput v2, Landroidx/compose/material/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuVerticalPadding:F

    .line 33
    .line 34
    const/16 v0, 0x70

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 42
    .line 43
    const/16 v0, 0x118

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinHeight:F

    .line 57
    .line 58
    return-void
.end method

.method public static final DropdownMenuContent(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Ltm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Landroidx/compose/animation/core/MutableTransitionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "expandedStates"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "transformOriginState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x45658ecd

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    and-int/lit8 v3, p6, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    or-int/lit8 v3, v5, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x2

    .line 53
    :goto_0
    or-int/2addr v3, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v5

    .line 56
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v6, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v3, v6

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v7, v5, 0x380

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    move-object/from16 v7, p2

    .line 91
    .line 92
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/16 v8, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v8, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v3, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    :goto_5
    move-object/from16 v7, p2

    .line 106
    .line 107
    :goto_6
    and-int/lit8 v8, p6, 0x8

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0xc00

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    .line 115
    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/16 v8, 0x800

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/16 v8, 0x400

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v8

    .line 130
    :cond_b
    :goto_8
    and-int/lit16 v8, v3, 0x16db

    .line 131
    .line 132
    const/16 v9, 0x492

    .line 133
    .line 134
    if-ne v8, v9, :cond_d

    .line 135
    .line 136
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_c

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    .line 145
    .line 146
    move-object v3, v7

    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    .line 153
    move-object v15, v6

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-object v15, v7

    .line 156
    :goto_a
    sget v6, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 157
    .line 158
    or-int/lit8 v6, v6, 0x30

    .line 159
    .line 160
    and-int/lit8 v7, v3, 0xe

    .line 161
    .line 162
    or-int/2addr v6, v7

    .line 163
    const-string v7, "DropDownMenu"

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-static {v1, v7, v0, v6, v14}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    sget-object v6, Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;

    .line 171
    .line 172
    const v13, 0x5370a61d

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 176
    .line 177
    .line 178
    const-string v11, "FloatAnimation"

    .line 179
    .line 180
    sget-object v17, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/j;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const v12, 0x6e220c08

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const v8, -0x74c14e17

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 206
    .line 207
    .line 208
    const v9, 0x3f4ccccd    # 0.8f

    .line 209
    .line 210
    .line 211
    const/high16 v18, 0x3f800000    # 1.0f

    .line 212
    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    const/high16 v7, 0x3f800000    # 1.0f

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_f
    const v7, 0x3f4ccccd    # 0.8f

    .line 219
    .line 220
    .line 221
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    check-cast v19, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    .line 240
    .line 241
    if-eqz v19, :cond_10

    .line 242
    .line 243
    const/high16 v9, 0x3f800000    # 1.0f

    .line 244
    .line 245
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-interface {v6, v9, v0, v12}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object v9, v6

    .line 265
    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move-object/from16 v6, v16

    .line 270
    .line 271
    const v14, 0x6e220c08

    .line 272
    .line 273
    .line 274
    move-object v12, v0

    .line 275
    const v14, 0x5370a61d

    .line 276
    .line 277
    .line 278
    move/from16 v13, v19

    .line 279
    .line 280
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 288
    .line 289
    .line 290
    sget-object v6, Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;

    .line 291
    .line 292
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 293
    .line 294
    .line 295
    const-string v11, "FloatAnimation"

    .line 296
    .line 297
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/j;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const v7, 0x6e220c08

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    const v8, -0x5bdf3a03

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    if-eqz v7, :cond_11

    .line 325
    .line 326
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_11
    const/4 v7, 0x0

    .line 330
    :goto_c
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
    move-result-object v12

    .line 341
    check-cast v12, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 348
    .line 349
    .line 350
    if-eqz v12, :cond_12

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_12
    const/16 v18, 0x0

    .line 354
    .line 355
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 356
    .line 357
    .line 358
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const/4 v12, 0x0

    .line 367
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-interface {v6, v9, v0, v12}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    move-object v9, v6

    .line 376
    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 377
    .line 378
    move-object/from16 v6, v16

    .line 379
    .line 380
    move-object v12, v0

    .line 381
    move-object v14, v13

    .line 382
    move/from16 v13, v19

    .line 383
    .line 384
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 392
    .line 393
    .line 394
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 395
    .line 396
    const v8, 0x607fb4c4

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    or-int/2addr v8, v9

    .line 411
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    or-int/2addr v8, v9

    .line 416
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    if-nez v8, :cond_13

    .line 421
    .line 422
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 423
    .line 424
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-ne v9, v8, :cond_14

    .line 429
    .line 430
    :cond_13
    new-instance v9, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;

    .line 431
    .line 432
    invoke-direct {v9, v2, v14, v6}, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 439
    .line 440
    .line 441
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const/4 v7, 0x0

    .line 448
    const-wide/16 v8, 0x0

    .line 449
    .line 450
    const-wide/16 v10, 0x0

    .line 451
    .line 452
    sget v13, Landroidx/compose/material/MenuKt;->MenuElevation:F

    .line 453
    .line 454
    new-instance v14, Landroidx/compose/material/MenuKt$DropdownMenuContent$2;

    .line 455
    .line 456
    invoke-direct {v14, v15, v4, v3}, Landroidx/compose/material/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/Modifier;Ltm/n;I)V

    .line 457
    .line 458
    .line 459
    const v3, -0xe73c6b6

    .line 460
    .line 461
    .line 462
    const/4 v12, 0x1

    .line 463
    invoke-static {v0, v3, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    const/high16 v16, 0x1b0000

    .line 468
    .line 469
    const/16 v17, 0x1e

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    move-object v12, v3

    .line 473
    move-object v3, v15

    .line 474
    move-object v15, v0

    .line 475
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 476
    .line 477
    .line 478
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    if-nez v7, :cond_15

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_15
    new-instance v8, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;

    .line 486
    .line 487
    move-object v0, v8

    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-object/from16 v4, p3

    .line 493
    .line 494
    move/from16 v5, p5

    .line 495
    .line 496
    move/from16 v6, p6

    .line 497
    .line 498
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Ltm/n;II)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    :goto_f
    return-void
.end method

.method private static final DropdownMenuContent$lambda-1(Landroidx/compose/runtime/State;)F
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

.method private static final DropdownMenuContent$lambda-3(Landroidx/compose/runtime/State;)F
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

.method public static final DropdownMenuItemContent(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ltm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v11, p7

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
    const v0, 0x5319143

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
    move-result-object v12

    .line 26
    and-int/lit8 v0, p8, 0x1

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
    and-int/lit8 v1, p8, 0x2

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
    and-int/lit8 v3, p8, 0x4

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
    and-int/lit8 v5, p8, 0x8

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
    and-int/lit8 v7, p8, 0x10

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
    const v8, 0xe000

    .line 141
    .line 142
    .line 143
    and-int/2addr v8, v11

    .line 144
    if-nez v8, :cond_e

    .line 145
    .line 146
    move-object/from16 v8, p4

    .line 147
    .line 148
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_d

    .line 153
    .line 154
    const/16 v13, 0x4000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_d
    const/16 v13, 0x2000

    .line 158
    .line 159
    :goto_b
    or-int/2addr v0, v13

    .line 160
    goto :goto_d

    .line 161
    :cond_e
    :goto_c
    move-object/from16 v8, p4

    .line 162
    .line 163
    :goto_d
    and-int/lit8 v13, p8, 0x20

    .line 164
    .line 165
    if-eqz v13, :cond_f

    .line 166
    .line 167
    const/high16 v13, 0x30000

    .line 168
    .line 169
    :goto_e
    or-int/2addr v0, v13

    .line 170
    goto :goto_f

    .line 171
    :cond_f
    const/high16 v13, 0x70000

    .line 172
    .line 173
    and-int/2addr v13, v11

    .line 174
    if-nez v13, :cond_11

    .line 175
    .line 176
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_10

    .line 181
    .line 182
    const/high16 v13, 0x20000

    .line 183
    .line 184
    goto :goto_e

    .line 185
    :cond_10
    const/high16 v13, 0x10000

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_11
    :goto_f
    move v13, v0

    .line 189
    const v0, 0x5b6db

    .line 190
    .line 191
    .line 192
    and-int/2addr v0, v13

    .line 193
    const v14, 0x12492

    .line 194
    .line 195
    .line 196
    if-ne v0, v14, :cond_13

    .line 197
    .line 198
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    goto :goto_10

    .line 205
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    .line 207
    .line 208
    move v3, v4

    .line 209
    move-object v4, v6

    .line 210
    move-object v5, v8

    .line 211
    goto/16 :goto_16

    .line 212
    .line 213
    :cond_13
    :goto_10
    if-eqz v1, :cond_14

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 216
    .line 217
    move-object v14, v0

    .line 218
    goto :goto_11

    .line 219
    :cond_14
    move-object v14, v2

    .line 220
    :goto_11
    const/4 v15, 0x1

    .line 221
    if-eqz v3, :cond_15

    .line 222
    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    goto :goto_12

    .line 226
    :cond_15
    move/from16 v16, v4

    .line 227
    .line 228
    :goto_12
    if-eqz v5, :cond_16

    .line 229
    .line 230
    sget-object v0, Landroidx/compose/material/MenuDefaults;->INSTANCE:Landroidx/compose/material/MenuDefaults;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/material/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_13

    .line 237
    :cond_16
    move-object v0, v6

    .line 238
    :goto_13
    if-eqz v7, :cond_18

    .line 239
    .line 240
    const v1, -0x1d58f75c

    .line 241
    .line 242
    .line 243
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v1, v2, :cond_17

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    .line 267
    .line 268
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 269
    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    goto :goto_14

    .line 273
    :cond_18
    move-object/from16 v17, v8

    .line 274
    .line 275
    :goto_14
    const/4 v1, 0x1

    .line 276
    const/4 v2, 0x0

    .line 277
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    const/4 v6, 0x6

    .line 280
    const/4 v7, 0x6

    .line 281
    move-object v5, v12

    .line 282
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/16 v7, 0x18

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    move-object v6, v0

    .line 292
    move-object v0, v14

    .line 293
    move-object/from16 v1, v17

    .line 294
    .line 295
    move/from16 v3, v16

    .line 296
    .line 297
    move-object/from16 v18, v6

    .line 298
    .line 299
    move-object/from16 v6, p0

    .line 300
    .line 301
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v1, 0x0

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-static {v0, v1, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    sget v20, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 312
    .line 313
    sget v22, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 314
    .line 315
    sget v21, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinHeight:F

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v24, 0x8

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object/from16 v6, v18

    .line 328
    .line 329
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v2, 0x2952b718

    .line 340
    .line 341
    .line 342
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/16 v7, 0x30

    .line 352
    .line 353
    invoke-static {v2, v1, v12, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v2, -0x4ee9b9da

    .line 358
    .line 359
    .line 360
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 392
    .line 393
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 394
    .line 395
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 408
    .line 409
    if-nez v7, :cond_19

    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 412
    .line 413
    .line 414
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_1a

    .line 422
    .line 423
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 428
    .line 429
    .line 430
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 431
    .line 432
    .line 433
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 466
    .line 467
    .line 468
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/4 v2, 0x0

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v0, v1, v12, v2}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const v0, 0x7ab4aae9

    .line 485
    .line 486
    .line 487
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 488
    .line 489
    .line 490
    const v0, -0x286e2e7f

    .line 491
    .line 492
    .line 493
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 494
    .line 495
    .line 496
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 497
    .line 498
    const v0, 0x633d42a7

    .line 499
    .line 500
    .line 501
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x6

    .line 505
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 506
    .line 507
    const/4 v1, 0x6

    .line 508
    invoke-virtual {v0, v12, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    new-instance v8, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$2$1;

    .line 517
    .line 518
    move-object v0, v8

    .line 519
    move/from16 v1, v16

    .line 520
    .line 521
    move-object/from16 v2, p5

    .line 522
    .line 523
    move v5, v13

    .line 524
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$2$1;-><init>(ZLtm/n;Landroidx/compose/foundation/layout/RowScope;II)V

    .line 525
    .line 526
    .line 527
    const v0, 0x46f56d98

    .line 528
    .line 529
    .line 530
    invoke-static {v12, v0, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const/16 v1, 0x30

    .line 535
    .line 536
    invoke-static {v7, v0, v12, v1}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 555
    .line 556
    .line 557
    move-object v4, v6

    .line 558
    move-object v2, v14

    .line 559
    move/from16 v3, v16

    .line 560
    .line 561
    move-object/from16 v5, v17

    .line 562
    .line 563
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    if-nez v12, :cond_1b

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_1b
    new-instance v13, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$3;

    .line 571
    .line 572
    move-object v0, v13

    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v6, p5

    .line 576
    .line 577
    move/from16 v7, p7

    .line 578
    .line 579
    move/from16 v8, p8

    .line 580
    .line 581
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ltm/n;II)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    :goto_17
    return-void
.end method

.method public static final synthetic access$DropdownMenuContent$lambda-1(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/MenuKt;->DropdownMenuContent$lambda-1(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DropdownMenuContent$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/MenuKt;->DropdownMenuContent$lambda-3(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J
    .locals 5
    .param p0    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuBounds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v0, v1, :cond_1

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v0, v1

    .line 85
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v1, v4, :cond_3

    .line 94
    .line 95
    :goto_2
    const/4 v2, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-gt v1, v4, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/2addr v1, p0

    .line 140
    div-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-int/2addr v1, p0

    .line 147
    int-to-float p0, v1

    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-float p1, p1

    .line 153
    div-float v2, p0, p1

    .line 154
    .line 155
    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    return-wide p0
.end method

.method public static final getDropdownMenuVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/MenuKt;->DropdownMenuVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getMenuVerticalMargin()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/MenuKt;->MenuVerticalMargin:F

    .line 2
    .line 3
    return v0
.end method
