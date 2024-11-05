.class public final Landroidx/compose/material/DividerKt;
.super Ljava/lang/Object;
.source "Divider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final DividerAlpha:F = 0.12f


# direct methods
.method public static final Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x4a783646

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, p7, 0x2

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-wide/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v4, p1

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v4, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v8, v6, 0x380

    .line 77
    .line 78
    if-nez v8, :cond_8

    .line 79
    .line 80
    move/from16 v8, p3

    .line 81
    .line 82
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v9

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    :goto_5
    move/from16 v8, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    .line 105
    .line 106
    if-nez v10, :cond_b

    .line 107
    .line 108
    move/from16 v10, p4

    .line 109
    .line 110
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v3, v11

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    :goto_8
    move/from16 v10, p4

    .line 124
    .line 125
    :goto_9
    and-int/lit16 v3, v3, 0x16db

    .line 126
    .line 127
    const/16 v11, 0x492

    .line 128
    .line 129
    if-ne v3, v11, :cond_d

    .line 130
    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_c

    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    .line 140
    .line 141
    move-object v1, v2

    .line 142
    move-wide v2, v4

    .line 143
    :goto_a
    move v4, v8

    .line 144
    move v5, v10

    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :cond_d
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v3, v6, 0x1

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x1

    .line 154
    if-eqz v3, :cond_f

    .line 155
    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_e

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    .line 165
    .line 166
    move-object v1, v2

    .line 167
    move-wide v2, v4

    .line 168
    goto :goto_f

    .line 169
    :cond_f
    :goto_c
    if-eqz v1, :cond_10

    .line 170
    .line 171
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_10
    move-object v1, v2

    .line 175
    :goto_d
    and-int/lit8 v2, p7, 0x2

    .line 176
    .line 177
    if-eqz v2, :cond_11

    .line 178
    .line 179
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 180
    .line 181
    const/4 v3, 0x6

    .line 182
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    const v15, 0x3df5c28f    # 0.12f

    .line 191
    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0xe

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    goto :goto_e

    .line 208
    :cond_11
    move-wide v2, v4

    .line 209
    :goto_e
    if-eqz v7, :cond_12

    .line 210
    .line 211
    int-to-float v4, v12

    .line 212
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    move v8, v4

    .line 217
    :cond_12
    if-eqz v9, :cond_13

    .line 218
    .line 219
    int-to-float v4, v11

    .line 220
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    move v10, v4

    .line 225
    :cond_13
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    cmpg-float v5, v10, v4

    .line 230
    .line 231
    if-nez v5, :cond_14

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    goto :goto_10

    .line 235
    :cond_14
    const/4 v5, 0x0

    .line 236
    :goto_10
    if-nez v5, :cond_15

    .line 237
    .line 238
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0xe

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move v14, v10

    .line 250
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_11

    .line 255
    :cond_15
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 256
    .line 257
    :goto_11
    const v7, 0x493fbe0d

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 261
    .line 262
    .line 263
    sget-object v7, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v8, v7}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_16

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 284
    .line 285
    invoke-interface {v7}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/high16 v9, 0x3f800000    # 1.0f

    .line 290
    .line 291
    div-float/2addr v9, v7

    .line 292
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_12

    .line 297
    :cond_16
    move v7, v8

    .line 298
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-static {v5, v4, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v7, 0x2

    .line 316
    move-object/from16 p0, v4

    .line 317
    .line 318
    move-wide/from16 p1, v2

    .line 319
    .line 320
    move-object/from16 p3, v5

    .line 321
    .line 322
    move/from16 p4, v7

    .line 323
    .line 324
    move-object/from16 p5, v9

    .line 325
    .line 326
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-nez v8, :cond_17

    .line 340
    .line 341
    goto :goto_14

    .line 342
    :cond_17
    new-instance v9, Landroidx/compose/material/DividerKt$Divider$1;

    .line 343
    .line 344
    move-object v0, v9

    .line 345
    move/from16 v6, p6

    .line 346
    .line 347
    move/from16 v7, p7

    .line 348
    .line 349
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/Modifier;JFFII)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    :goto_14
    return-void
.end method
