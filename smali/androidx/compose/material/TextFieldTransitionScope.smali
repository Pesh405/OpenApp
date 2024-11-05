.class final Landroidx/compose/material/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldTransitionScope$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/TextFieldTransitionScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/TextFieldTransitionScope;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/TextFieldTransitionScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Transition_DTcfvLk$lambda-1(Landroidx/compose/runtime/State;)F
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

.method private static final Transition_DTcfvLk$lambda-3(Landroidx/compose/runtime/State;)F
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

.method private static final Transition_DTcfvLk$lambda-5(Landroidx/compose/runtime/State;)J
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

.method private static final Transition_DTcfvLk$lambda-6(Landroidx/compose/runtime/State;)J
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


# virtual methods
.method public final Transition-DTcfvLk(Landroidx/compose/material/InputPhase;JJLtm/n;ZLtm/q;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p1    # Landroidx/compose/material/InputPhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltm/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/InputPhase;",
            "JJ",
            "Ltm/n<",
            "-",
            "Landroidx/compose/material/InputPhase;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;Z",
            "Ltm/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    move/from16 v6, p10

    .line 10
    .line 11
    const-string v0, "inputState"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentColor"

    .line 17
    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x76899c6a

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v1, v6, 0xe

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    :goto_0
    or-int/2addr v1, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v6

    .line 52
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 53
    .line 54
    move-wide/from16 v14, p2

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v6, 0x380

    .line 71
    .line 72
    move-wide/from16 v12, p4

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const/16 v4, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v4, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v1, v4

    .line 88
    :cond_5
    and-int/lit16 v4, v6, 0x1c00

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    const/16 v4, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v4, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v1, v4

    .line 104
    :cond_7
    const v4, 0xe000

    .line 105
    .line 106
    .line 107
    and-int v9, v6, v4

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    const/16 v9, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v9, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v1, v9

    .line 123
    :cond_9
    const/high16 v17, 0x70000

    .line 124
    .line 125
    and-int v9, v6, v17

    .line 126
    .line 127
    if-nez v9, :cond_b

    .line 128
    .line 129
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    const/high16 v9, 0x20000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/high16 v9, 0x10000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v1, v9

    .line 141
    :cond_b
    const v9, 0x5b6db

    .line 142
    .line 143
    .line 144
    and-int/2addr v9, v1

    .line 145
    const v10, 0x12492

    .line 146
    .line 147
    .line 148
    if-ne v9, v10, :cond_d

    .line 149
    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_c

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_d
    :goto_7
    and-int/lit8 v9, v1, 0xe

    .line 163
    .line 164
    or-int/lit8 v9, v9, 0x30

    .line 165
    .line 166
    const-string v10, "TextFieldInputState"

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static {v2, v10, v0, v9, v11}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;

    .line 174
    .line 175
    const-string v16, "LabelProgress"

    .line 176
    .line 177
    const v10, 0x5370a61d

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 181
    .line 182
    .line 183
    sget-object v19, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    .line 184
    .line 185
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/j;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    const v4, 0x6e220c08

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    check-cast v21, Landroidx/compose/material/InputPhase;

    .line 200
    .line 201
    const v10, -0x4505bda8

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 205
    .line 206
    .line 207
    sget-object v22, Landroidx/compose/material/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 208
    .line 209
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v21

    .line 213
    aget v4, v22, v21

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/4 v11, 0x3

    .line 218
    const/4 v10, 0x1

    .line 219
    const/high16 v24, 0x3f800000    # 1.0f

    .line 220
    .line 221
    if-eq v4, v10, :cond_10

    .line 222
    .line 223
    if-eq v4, v3, :cond_f

    .line 224
    .line 225
    if-ne v4, v11, :cond_e

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_f
    const/4 v4, 0x0

    .line 235
    goto :goto_9

    .line 236
    :cond_10
    :goto_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 237
    .line 238
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v25

    .line 249
    check-cast v25, Landroidx/compose/material/InputPhase;

    .line 250
    .line 251
    const v11, -0x4505bda8

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    aget v11, v22, v11

    .line 262
    .line 263
    if-eq v11, v10, :cond_13

    .line 264
    .line 265
    if-eq v11, v3, :cond_12

    .line 266
    .line 267
    const/4 v3, 0x3

    .line 268
    if-ne v11, v3, :cond_11

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 272
    .line 273
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_12
    const/4 v3, 0x3

    .line 278
    const/4 v11, 0x0

    .line 279
    goto :goto_b

    .line 280
    :cond_13
    const/4 v3, 0x3

    .line 281
    :goto_a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 282
    .line 283
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-interface {v9, v3, v0, v10}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 305
    .line 306
    const/high16 v26, 0x30000

    .line 307
    .line 308
    move-object/from16 v9, v18

    .line 309
    .line 310
    const v2, 0x5370a61d

    .line 311
    .line 312
    .line 313
    move-object v10, v4

    .line 314
    const/4 v4, 0x3

    .line 315
    move-object v12, v3

    .line 316
    move-object/from16 v13, v20

    .line 317
    .line 318
    move-object/from16 v14, v16

    .line 319
    .line 320
    move-object v15, v0

    .line 321
    move/from16 v16, v26

    .line 322
    .line 323
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 331
    .line 332
    .line 333
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    .line 334
    .line 335
    const-string v14, "PlaceholderOpacity"

    .line 336
    .line 337
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/j;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    const v2, 0x6e220c08

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroidx/compose/material/InputPhase;

    .line 355
    .line 356
    const v10, -0x52068529

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    aget v2, v22, v2

    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    if-eq v2, v15, :cond_16

    .line 370
    .line 371
    const/4 v11, 0x2

    .line 372
    if-eq v2, v11, :cond_15

    .line 373
    .line 374
    if-ne v2, v4, :cond_14

    .line 375
    .line 376
    :goto_c
    const/4 v2, 0x0

    .line 377
    goto :goto_d

    .line 378
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 379
    .line 380
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_15
    if-eqz v8, :cond_16

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 388
    .line 389
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Landroidx/compose/material/InputPhase;

    .line 401
    .line 402
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    aget v10, v22, v10

    .line 410
    .line 411
    if-eq v10, v15, :cond_19

    .line 412
    .line 413
    const/4 v11, 0x2

    .line 414
    if-eq v10, v11, :cond_18

    .line 415
    .line 416
    if-ne v10, v4, :cond_17

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 420
    .line 421
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_18
    if-eqz v8, :cond_19

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_19
    const/high16 v21, 0x3f800000    # 1.0f

    .line 429
    .line 430
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 431
    .line 432
    .line 433
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    invoke-interface {v9, v10, v0, v15}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    move-object v12, v9

    .line 451
    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 452
    .line 453
    move-object/from16 v9, v18

    .line 454
    .line 455
    move-object v10, v2

    .line 456
    const/4 v2, 0x1

    .line 457
    move-object v15, v0

    .line 458
    move/from16 v16, v26

    .line 459
    .line 460
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 461
    .line 462
    .line 463
    move-result-object v19

    .line 464
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    .line 469
    .line 470
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    .line 471
    .line 472
    const-string v14, "LabelTextStyleColor"

    .line 473
    .line 474
    const v15, -0x57267098

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Landroidx/compose/material/InputPhase;

    .line 485
    .line 486
    const v11, -0x58d2cc88

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    aget v10, v22, v10

    .line 497
    .line 498
    if-ne v10, v2, :cond_1a

    .line 499
    .line 500
    move-wide/from16 v12, p2

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1a
    move-wide/from16 v12, p4

    .line 504
    .line 505
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 506
    .line 507
    .line 508
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    const v13, -0x384212

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    if-nez v12, :cond_1b

    .line 527
    .line 528
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 529
    .line 530
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    if-ne v13, v12, :cond_1c

    .line 535
    .line 536
    :cond_1b
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 537
    .line 538
    invoke-static {v12}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    move-object v13, v10

    .line 547
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 548
    .line 549
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 553
    .line 554
    .line 555
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 556
    .line 557
    const v10, 0x6e220c08

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    check-cast v10, Landroidx/compose/material/InputPhase;

    .line 568
    .line 569
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    aget v10, v22, v10

    .line 577
    .line 578
    if-ne v10, v2, :cond_1d

    .line 579
    .line 580
    move-wide/from16 v20, p2

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_1d
    move-wide/from16 v20, p4

    .line 584
    .line 585
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 586
    .line 587
    .line 588
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    check-cast v12, Landroidx/compose/material/InputPhase;

    .line 597
    .line 598
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    aget v11, v22, v11

    .line 606
    .line 607
    if-ne v11, v2, :cond_1e

    .line 608
    .line 609
    move-wide/from16 v11, p2

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_1e
    move-wide/from16 v11, p4

    .line 613
    .line 614
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 615
    .line 616
    .line 617
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const/4 v12, 0x0

    .line 626
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-interface {v9, v2, v0, v12}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    move-object v12, v2

    .line 635
    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 636
    .line 637
    const v2, 0x38000

    .line 638
    .line 639
    .line 640
    move-object/from16 v9, v18

    .line 641
    .line 642
    const v4, -0x384212

    .line 643
    .line 644
    .line 645
    const v4, -0x57267098

    .line 646
    .line 647
    .line 648
    move-object v15, v0

    .line 649
    move/from16 v16, v2

    .line 650
    .line 651
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 659
    .line 660
    .line 661
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;

    .line 662
    .line 663
    const-string v14, "LabelContentColor"

    .line 664
    .line 665
    and-int/lit16 v10, v1, 0x1c00

    .line 666
    .line 667
    or-int/lit16 v10, v10, 0x180

    .line 668
    .line 669
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    shr-int/lit8 v11, v10, 0x6

    .line 677
    .line 678
    and-int/lit8 v11, v11, 0x70

    .line 679
    .line 680
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-interface {v7, v4, v0, v11}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 689
    .line 690
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 691
    .line 692
    .line 693
    move-result-wide v11

    .line 694
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const v11, -0x384212

    .line 699
    .line 700
    .line 701
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    if-nez v11, :cond_1f

    .line 713
    .line 714
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 715
    .line 716
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    if-ne v12, v11, :cond_20

    .line 721
    .line 722
    :cond_1f
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 723
    .line 724
    invoke-static {v11}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    move-object v12, v4

    .line 733
    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    .line 734
    .line 735
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 739
    .line 740
    .line 741
    move-object v13, v12

    .line 742
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 743
    .line 744
    and-int/lit8 v4, v10, 0xe

    .line 745
    .line 746
    or-int/lit8 v4, v4, 0x40

    .line 747
    .line 748
    const/4 v11, 0x3

    .line 749
    shl-int/2addr v10, v11

    .line 750
    and-int/lit16 v11, v10, 0x380

    .line 751
    .line 752
    or-int/2addr v4, v11

    .line 753
    and-int/lit16 v11, v10, 0x1c00

    .line 754
    .line 755
    or-int/2addr v4, v11

    .line 756
    const v11, 0xe000

    .line 757
    .line 758
    .line 759
    and-int/2addr v10, v11

    .line 760
    or-int/2addr v4, v10

    .line 761
    const v10, 0x6e220c08

    .line 762
    .line 763
    .line 764
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    shr-int/lit8 v11, v4, 0x9

    .line 772
    .line 773
    and-int/lit8 v11, v11, 0x70

    .line 774
    .line 775
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    invoke-interface {v7, v10, v0, v12}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    invoke-interface {v7, v12, v0, v11}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    shr-int/lit8 v15, v4, 0x3

    .line 800
    .line 801
    and-int/lit8 v15, v15, 0x70

    .line 802
    .line 803
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v15

    .line 807
    invoke-interface {v9, v12, v0, v15}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    move-object v12, v9

    .line 812
    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 813
    .line 814
    and-int/lit8 v9, v4, 0xe

    .line 815
    .line 816
    shl-int/lit8 v15, v4, 0x9

    .line 817
    .line 818
    const v16, 0xe000

    .line 819
    .line 820
    .line 821
    and-int v15, v15, v16

    .line 822
    .line 823
    or-int/2addr v9, v15

    .line 824
    shl-int/lit8 v4, v4, 0x6

    .line 825
    .line 826
    and-int v4, v4, v17

    .line 827
    .line 828
    or-int v16, v9, v4

    .line 829
    .line 830
    move-object/from16 v9, v18

    .line 831
    .line 832
    move-object v15, v0

    .line 833
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 841
    .line 842
    .line 843
    invoke-static {v3}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-1(Landroidx/compose/runtime/State;)F

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-static {v2}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-5(Landroidx/compose/runtime/State;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    invoke-static {v4}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-6(Landroidx/compose/runtime/State;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    invoke-static/range {v19 .. v19}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-3(Landroidx/compose/runtime/State;)F

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    const/4 v2, 0x3

    .line 876
    shr-int/2addr v1, v2

    .line 877
    const v2, 0xe000

    .line 878
    .line 879
    .line 880
    and-int/2addr v1, v2

    .line 881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v15

    .line 885
    move-object/from16 v9, p8

    .line 886
    .line 887
    move-object v14, v0

    .line 888
    invoke-interface/range {v9 .. v15}, Ltm/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    if-nez v11, :cond_21

    .line 896
    .line 897
    goto :goto_13

    .line 898
    :cond_21
    new-instance v12, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;

    .line 899
    .line 900
    move-object v0, v12

    .line 901
    move-object/from16 v1, p0

    .line 902
    .line 903
    move-object/from16 v2, p1

    .line 904
    .line 905
    move-wide/from16 v3, p2

    .line 906
    .line 907
    move-wide/from16 v5, p4

    .line 908
    .line 909
    move-object/from16 v7, p6

    .line 910
    .line 911
    move/from16 v8, p7

    .line 912
    .line 913
    move-object/from16 v9, p8

    .line 914
    .line 915
    move/from16 v10, p10

    .line 916
    .line 917
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/InputPhase;JJLtm/n;ZLtm/q;I)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    :goto_13
    return-void
.end method
