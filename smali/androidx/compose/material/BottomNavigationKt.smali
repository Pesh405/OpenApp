.class public final Landroidx/compose/material/BottomNavigationKt;
.super Ljava/lang/Object;
.source "BottomNavigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BottomNavigationHeight:F

.field private static final BottomNavigationItemHorizontalPadding:F

.field private static final CombinedItemTextBaseline:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 17
    .line 18
    const/16 v0, 0x38

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemHorizontalPadding:F

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material/BottomNavigationKt;->CombinedItemTextBaseline:F

    .line 41
    .line 42
    return-void
.end method

.method public static final BottomNavigation-PEIptTM(Landroidx/compose/ui/Modifier;JJFLtm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "JJF",
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
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1b357a16

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
    and-int/lit8 v4, v8, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    and-int/lit8 v4, p9, 0x2

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-wide/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-wide/from16 v4, p1

    .line 69
    .line 70
    :cond_4
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-wide/from16 v4, p1

    .line 75
    .line 76
    :goto_3
    and-int/lit16 v6, v8, 0x380

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    and-int/lit8 v6, p9, 0x4

    .line 81
    .line 82
    move-wide/from16 v9, p3

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    const/16 v6, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v6, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v6

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-wide/from16 v9, p3

    .line 100
    .line 101
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0xc00

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    and-int/lit16 v11, v8, 0x1c00

    .line 109
    .line 110
    if-nez v11, :cond_a

    .line 111
    .line 112
    move/from16 v11, p5

    .line 113
    .line 114
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_9

    .line 119
    .line 120
    const/16 v12, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/16 v12, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v12

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    :goto_7
    move/from16 v11, p5

    .line 128
    .line 129
    :goto_8
    and-int/lit8 v12, p9, 0x10

    .line 130
    .line 131
    if-eqz v12, :cond_b

    .line 132
    .line 133
    or-int/lit16 v3, v3, 0x6000

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_b
    const v12, 0xe000

    .line 137
    .line 138
    .line 139
    and-int/2addr v12, v8

    .line 140
    if-nez v12, :cond_d

    .line 141
    .line 142
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    const/16 v12, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    const/16 v12, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v3, v12

    .line 154
    :cond_d
    :goto_a
    const v12, 0xb6db

    .line 155
    .line 156
    .line 157
    and-int/2addr v12, v3

    .line 158
    const/16 v13, 0x2492

    .line 159
    .line 160
    if-ne v12, v13, :cond_f

    .line 161
    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_e

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 170
    .line 171
    .line 172
    move-object v1, v2

    .line 173
    move-wide v2, v4

    .line 174
    move-wide v4, v9

    .line 175
    move v6, v11

    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :cond_f
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v12, v8, 0x1

    .line 182
    .line 183
    const/4 v13, 0x6

    .line 184
    if-eqz v12, :cond_14

    .line 185
    .line 186
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_10

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v1, p9, 0x2

    .line 197
    .line 198
    if-eqz v1, :cond_11

    .line 199
    .line 200
    and-int/lit8 v3, v3, -0x71

    .line 201
    .line 202
    :cond_11
    and-int/lit8 v1, p9, 0x4

    .line 203
    .line 204
    if-eqz v1, :cond_12

    .line 205
    .line 206
    and-int/lit16 v3, v3, -0x381

    .line 207
    .line 208
    :cond_12
    move-object v1, v2

    .line 209
    :cond_13
    move v6, v11

    .line 210
    :goto_c
    move-wide/from16 v21, v9

    .line 211
    .line 212
    move v9, v3

    .line 213
    move-wide/from16 v2, v21

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_14
    :goto_d
    if-eqz v1, :cond_15

    .line 217
    .line 218
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    move-object v1, v2

    .line 222
    :goto_e
    and-int/lit8 v2, p9, 0x2

    .line 223
    .line 224
    if-eqz v2, :cond_16

    .line 225
    .line 226
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 227
    .line 228
    invoke-virtual {v2, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    and-int/lit8 v3, v3, -0x71

    .line 237
    .line 238
    :cond_16
    and-int/lit8 v2, p9, 0x4

    .line 239
    .line 240
    if-eqz v2, :cond_17

    .line 241
    .line 242
    shr-int/lit8 v2, v3, 0x3

    .line 243
    .line 244
    and-int/lit8 v2, v2, 0xe

    .line 245
    .line 246
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    and-int/lit16 v2, v3, -0x381

    .line 251
    .line 252
    move v3, v2

    .line 253
    :cond_17
    if-eqz v6, :cond_13

    .line 254
    .line 255
    sget-object v2, Landroidx/compose/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose/material/BottomNavigationDefaults;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/material/BottomNavigationDefaults;->getElevation-D9Ej5fM()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move v6, v2

    .line 262
    goto :goto_c

    .line 263
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 264
    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    new-instance v11, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$1;

    .line 269
    .line 270
    invoke-direct {v11, v7, v9}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$1;-><init>(Ltm/n;I)V

    .line 271
    .line 272
    .line 273
    const v12, 0x286ea55a

    .line 274
    .line 275
    .line 276
    const/4 v14, 0x1

    .line 277
    invoke-static {v0, v12, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    and-int/lit8 v11, v9, 0xe

    .line 282
    .line 283
    const/high16 v12, 0x180000

    .line 284
    .line 285
    or-int/2addr v11, v12

    .line 286
    shl-int/lit8 v12, v9, 0x3

    .line 287
    .line 288
    and-int/lit16 v14, v12, 0x380

    .line 289
    .line 290
    or-int/2addr v11, v14

    .line 291
    and-int/lit16 v12, v12, 0x1c00

    .line 292
    .line 293
    or-int/2addr v11, v12

    .line 294
    const/high16 v12, 0x70000

    .line 295
    .line 296
    shl-int/2addr v9, v13

    .line 297
    and-int/2addr v9, v12

    .line 298
    or-int v19, v11, v9

    .line 299
    .line 300
    const/16 v20, 0x12

    .line 301
    .line 302
    move-object v9, v1

    .line 303
    move-wide v11, v4

    .line 304
    move-wide v13, v2

    .line 305
    move/from16 v16, v6

    .line 306
    .line 307
    move-object/from16 v18, v0

    .line 308
    .line 309
    invoke-static/range {v9 .. v20}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 310
    .line 311
    .line 312
    move-wide/from16 v21, v2

    .line 313
    .line 314
    move-wide v2, v4

    .line 315
    move-wide/from16 v4, v21

    .line 316
    .line 317
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-nez v10, :cond_18

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_18
    new-instance v11, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;

    .line 325
    .line 326
    move-object v0, v11

    .line 327
    move-object/from16 v7, p6

    .line 328
    .line 329
    move/from16 v8, p8

    .line 330
    .line 331
    move/from16 v9, p9

    .line 332
    .line 333
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;-><init>(Landroidx/compose/ui/Modifier;JJFLtm/n;II)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    :goto_11
    return-void
.end method

.method public static final BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V
    .locals 24
    .param p0    # Landroidx/compose/foundation/layout/RowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v14, p14

    move/from16 v15, p16

    const-string v0, "$this$BottomNavigationItem"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57d76b65

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int/2addr v2, v15

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v15, 0x2

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :cond_8
    :goto_6
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v14

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v10, v15, 0x10

    if-eqz v10, :cond_f

    const/high16 v11, 0x30000

    or-int/2addr v2, v11

    goto :goto_d

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v14

    if-nez v11, :cond_11

    move/from16 v11, p5

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v11, p5

    :goto_e
    and-int/lit8 v12, v15, 0x20

    if-eqz v12, :cond_12

    const/high16 v13, 0x180000

    or-int/2addr v2, v13

    goto :goto_10

    :cond_12
    const/high16 v13, 0x380000

    and-int/2addr v13, v14

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v13, p6

    :goto_11
    and-int/lit8 v16, v15, 0x40

    if-eqz v16, :cond_15

    const/high16 v17, 0xc00000

    or-int v2, v2, v17

    move/from16 v5, p7

    goto :goto_13

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v14, v17

    move/from16 v5, p7

    if-nez v17, :cond_17

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v2, v2, v17

    :cond_17
    :goto_13
    and-int/lit16 v6, v15, 0x80

    if-eqz v6, :cond_18

    const/high16 v18, 0x6000000

    or-int v2, v2, v18

    move-object/from16 v1, p8

    goto :goto_15

    :cond_18
    const/high16 v18, 0xe000000

    and-int v18, v14, v18

    move-object/from16 v1, p8

    if-nez v18, :cond_1a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v18, 0x2000000

    :goto_14
    or-int v2, v2, v18

    :cond_1a
    :goto_15
    const/high16 v18, 0x70000000

    and-int v18, v14, v18

    if-nez v18, :cond_1c

    and-int/lit16 v1, v15, 0x200

    move-wide/from16 v3, p9

    if-nez v1, :cond_1b

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/high16 v1, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v1, 0x10000000

    :goto_16
    or-int/2addr v2, v1

    goto :goto_17

    :cond_1c
    move-wide/from16 v3, p9

    :goto_17
    and-int/lit8 v1, p15, 0xe

    if-nez v1, :cond_1e

    and-int/lit16 v1, v15, 0x400

    move-wide/from16 v3, p11

    if-nez v1, :cond_1d

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x4

    goto :goto_18

    :cond_1d
    const/4 v1, 0x2

    :goto_18
    or-int v1, p15, v1

    goto :goto_19

    :cond_1e
    move-wide/from16 v3, p11

    move/from16 v1, p15

    :goto_19
    const v18, 0x5b6db6db

    and-int v3, v2, v18

    const v4, 0x12492492

    if-ne v3, v4, :cond_20

    and-int/lit8 v3, v1, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_20

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_1a

    .line 2
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move v8, v5

    move-object v5, v9

    move v6, v11

    move-object v7, v13

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    goto/16 :goto_22

    .line 3
    :cond_20
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const v17, -0x70000001

    const/4 v4, 0x1

    if-eqz v3, :cond_24

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_1b

    .line 4
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_22

    and-int v2, v2, v17

    :cond_22
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_23

    and-int/lit8 v1, v1, -0xf

    :cond_23
    move-object/from16 v6, p8

    move-wide/from16 v16, p11

    move-object v3, v9

    move-wide/from16 v8, p9

    goto/16 :goto_1f

    :cond_24
    :goto_1b
    if-eqz v8, :cond_25

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_25
    move-object v3, v9

    :goto_1c
    if-eqz v10, :cond_26

    const/4 v11, 0x1

    :cond_26
    if-eqz v12, :cond_27

    const/4 v13, 0x0

    :cond_27
    if-eqz v16, :cond_28

    const/4 v5, 0x1

    :cond_28
    if-eqz v6, :cond_2a

    const v6, -0x1d58f75c

    .line 6
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 8
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_29

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    .line 10
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1d

    :cond_2a
    move-object/from16 v6, p8

    :goto_1d
    and-int/lit16 v8, v15, 0x100

    if-eqz v8, :cond_2b

    .line 12
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 13
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    and-int v2, v2, v17

    goto :goto_1e

    :cond_2b
    move-wide/from16 v8, p9

    :goto_1e
    and-int/lit16 v10, v15, 0x200

    if-eqz v10, :cond_2c

    .line 14
    sget-object v10, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    const/4 v12, 0x6

    invoke-virtual {v10, v0, v12}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v10

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-wide/from16 p4, v8

    move/from16 p6, v10

    move/from16 p7, v12

    move/from16 p8, v16

    move/from16 p9, v17

    move/from16 p10, v19

    move-object/from16 p11, v20

    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    and-int/lit8 v1, v1, -0xf

    goto :goto_1f

    :cond_2c
    move-wide/from16 v16, p11

    :goto_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    if-eqz v13, :cond_2d

    .line 15
    new-instance v10, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;

    invoke-direct {v10, v13, v2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v12, 0x50111ad5

    invoke-static {v0, v12, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    goto :goto_20

    :cond_2d
    const/4 v10, 0x0

    :goto_20
    const/4 v12, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v4, v2, 0x15

    and-int/lit16 v4, v4, 0x380

    const/16 v18, 0x6

    or-int/lit8 v4, v4, 0x6

    const/16 v20, 0x2

    move/from16 p4, v12

    move/from16 p5, v19

    move-wide/from16 p6, v8

    move-object/from16 p8, v0

    move/from16 p9, v4

    move/from16 p10, v20

    .line 16
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v4

    .line 17
    sget-object v12, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v12

    invoke-static {v12}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v12

    move-object/from16 p4, v3

    move/from16 p5, p1

    move-object/from16 p6, v6

    move-object/from16 p7, v4

    move/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, p2

    .line 18
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, v4

    move/from16 p6, v12

    move/from16 p7, v19

    move/from16 p8, v20

    move-object/from16 p9, v21

    .line 19
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 20
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    move-object/from16 p12, v3

    const v3, 0x2bb5b5d7

    .line 21
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x6

    .line 22
    invoke-static {v12, v3, v0, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v12, -0x4ee9b9da

    .line 23
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 25
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 31
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 33
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v20, v11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 34
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    move-result-object v4

    move-object/from16 v21, v13

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 36
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 38
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 39
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 40
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 42
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v3, v0, v6}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 48
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x7f65a980

    .line 49
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, -0x5bb41c5f

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 51
    new-instance v3, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;

    move-object/from16 v4, p3

    invoke-direct {v3, v5, v4, v10, v2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    const v6, -0x54277821

    const/4 v7, 0x1

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    shr-int/lit8 v6, v2, 0x1b

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xc00

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    move-wide/from16 p4, v8

    move-wide/from16 p6, v16

    move/from16 p8, p1

    move-object/from16 p9, v3

    move-object/from16 p10, v0

    move/from16 p11, v1

    .line 52
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLtm/n;Landroidx/compose/runtime/Composer;I)V

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide v10, v8

    move-wide/from16 v12, v16

    move-object/from16 v9, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    move v8, v5

    move-object/from16 v5, p12

    .line 59
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_30

    goto :goto_23

    :cond_30
    new-instance v2, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move/from16 v2, p1

    move-object/from16 v23, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJIII)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_23
    return-void
.end method

.method private static final BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x4551e594

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0xe

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v7, v3, 0x70

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v3, 0x380

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v7

    .line 66
    :cond_5
    and-int/lit16 v7, v5, 0x2db

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    if-ne v7, v8, :cond_7

    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_7
    :goto_4
    new-instance v7, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2;

    .line 85
    .line 86
    invoke-direct {v7, v1, v2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2;-><init>(Lkotlin/jvm/functions/Function2;F)V

    .line 87
    .line 88
    .line 89
    const v8, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 93
    .line 94
    .line 95
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 126
    .line 127
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 128
    .line 129
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 142
    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v6, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v15, v6, v4, v10}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const v6, 0x7ab4aae9

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 222
    .line 223
    .line 224
    const v10, 0x17959015

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 228
    .line 229
    .line 230
    const-string v10, "icon"

    .line 231
    .line 232
    invoke-static {v9, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const v11, 0x2bb5b5d7

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 240
    .line 241
    .line 242
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 243
    .line 244
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v14, v7, v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 284
    .line 285
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 298
    .line 299
    if-nez v7, :cond_a

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_b

    .line 312
    .line 313
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v6, v15, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-interface {v10, v6, v4, v8}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const v6, 0x7ab4aae9

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 378
    .line 379
    .line 380
    const v6, -0x7f65a980

    .line 381
    .line 382
    .line 383
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 384
    .line 385
    .line 386
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 387
    .line 388
    const v7, -0x73d5fcb1

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 392
    .line 393
    .line 394
    and-int/lit8 v7, v5, 0xe

    .line 395
    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v0, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 419
    .line 420
    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    const-string v7, "label"

    .line 424
    .line 425
    invoke-static {v9, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v7, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    sget v8, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemHorizontalPadding:F

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x2

    .line 438
    invoke-static {v7, v8, v9, v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const v8, 0x2bb5b5d7

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    const/4 v9, 0x0

    .line 453
    invoke-static {v8, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const v9, -0x4ee9b9da

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 492
    .line 493
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 506
    .line 507
    if-nez v14, :cond_c

    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 510
    .line 511
    .line 512
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    if-eqz v14, :cond_d

    .line 520
    .line 521
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 526
    .line 527
    .line 528
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 564
    .line 565
    .line 566
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    const/4 v9, 0x0

    .line 575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-interface {v7, v8, v4, v9}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const v7, 0x7ab4aae9

    .line 583
    .line 584
    .line 585
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 589
    .line 590
    .line 591
    const v6, 0x8fdad14

    .line 592
    .line 593
    .line 594
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 595
    .line 596
    .line 597
    shr-int/lit8 v5, v5, 0x3

    .line 598
    .line 599
    and-int/lit8 v5, v5, 0xe

    .line 600
    .line 601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 624
    .line 625
    .line 626
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 636
    .line 637
    .line 638
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-nez v4, :cond_f

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_f
    new-instance v5, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;

    .line 646
    .line 647
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    :goto_9
    return-void
.end method

.method private static final BottomNavigationTransition-Klgx-Pg(JJZLtm/n;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Ltm/n<",
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
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v0, -0x3ab89412

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v8, v7, 0xe

    .line 21
    .line 22
    const/4 v15, 0x2

    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v7

    .line 37
    :goto_1
    and-int/lit8 v9, v7, 0x70

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v8, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v7, 0x380

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v8, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    .line 70
    .line 71
    if-nez v9, :cond_7

    .line 72
    .line 73
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v9, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v8, v9

    .line 85
    :cond_7
    move v14, v8

    .line 86
    and-int/lit16 v8, v14, 0x16db

    .line 87
    .line 88
    const/16 v9, 0x492

    .line 89
    .line 90
    if-ne v8, v9, :cond_9

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/4 v8, 0x0

    .line 109
    :goto_6
    sget-object v9, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v13, 0x30

    .line 114
    .line 115
    const/16 v16, 0xc

    .line 116
    .line 117
    move-object v12, v0

    .line 118
    move/from16 v17, v14

    .line 119
    .line 120
    move/from16 v14, v16

    .line 121
    .line 122
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {v3, v4, v1, v2, v9}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    new-array v11, v15, [Landroidx/compose/runtime/ProvidedValue;

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/high16 v20, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0xe

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    move-wide/from16 v18, v9

    .line 153
    .line 154
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/4 v13, 0x0

    .line 167
    aput-object v12, v11, v13

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/4 v10, 0x1

    .line 186
    aput-object v9, v11, v10

    .line 187
    .line 188
    new-instance v9, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$1;

    .line 189
    .line 190
    move/from16 v12, v17

    .line 191
    .line 192
    invoke-direct {v9, v6, v12, v8}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$1;-><init>(Ltm/n;ILandroidx/compose/runtime/State;)V

    .line 193
    .line 194
    .line 195
    const v8, -0x83b20d2

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v8, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/16 v9, 0x38

    .line 203
    .line 204
    invoke-static {v11, v8, v0, v9}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-nez v8, :cond_b

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    new-instance v9, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;

    .line 215
    .line 216
    move-object v0, v9

    .line 217
    move-wide/from16 v1, p0

    .line 218
    .line 219
    move-wide/from16 v3, p2

    .line 220
    .line 221
    move/from16 v5, p4

    .line 222
    .line 223
    move-object/from16 v6, p5

    .line 224
    .line 225
    move/from16 v7, p7

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;-><init>(JJZLtm/n;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    return-void
.end method

.method private static final BottomNavigationTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition-Klgx-Pg(JJZLtm/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLtm/n;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBottomNavigationHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/BottomNavigationKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BottomNavigationKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int p2, v2, p2

    .line 10
    .line 11
    div-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;

    .line 19
    .line 20
    invoke-direct {v4, p1, p2}, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->p(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v3, Landroidx/compose/material/BottomNavigationKt;->CombinedItemTextBaseline:F

    .line 16
    .line 17
    move-object/from16 v12, p0

    .line 18
    .line 19
    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int v0, v2, v0

    .line 24
    .line 25
    sub-int v7, v0, v3

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int v0, v2, v0

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    sub-int v3, v2, v3

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int v11, v3, v4

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int v3, v13, v3

    .line 62
    .line 63
    div-int/lit8 v6, v3, 0x2

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int v3, v13, v3

    .line 70
    .line 71
    div-int/lit8 v10, v3, 0x2

    .line 72
    .line 73
    sub-int/2addr v0, v11

    .line 74
    int-to-float v0, v0

    .line 75
    const/4 v3, 0x1

    .line 76
    int-to-float v3, v3

    .line 77
    sub-float v3, v3, p5

    .line 78
    .line 79
    mul-float v0, v0, v3

    .line 80
    .line 81
    invoke-static {v0}, Lvm/a;->d(F)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v14, 0x0

    .line 86
    new-instance v15, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;

    .line 87
    .line 88
    move-object v3, v15

    .line 89
    move/from16 v4, p5

    .line 90
    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    move-object/from16 v9, p2

    .line 94
    .line 95
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move v1, v13

    .line 103
    move-object v3, v14

    .line 104
    move-object v4, v15

    .line 105
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->p(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
