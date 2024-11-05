.class public final Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;
.super Ljava/lang/Object;
.source "ExposedDropdownMenuPopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$LocalPopupTestTag$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    return-void
.end method

.method public static final ExposedDropdownMenuPopup(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
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
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const-string v0, "popupPositionProvider"

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
    const v0, -0x3227758d

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v0, p5, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v9, 0x6

    .line 31
    .line 32
    move v2, v1

    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    :goto_0
    or-int/2addr v2, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v1, p0

    .line 54
    .line 55
    move v2, v9

    .line 56
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v3, v9, 0x70

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v3, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v2, v3

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v3, v9, 0x380

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v3, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v3

    .line 102
    :cond_8
    :goto_5
    move v5, v2

    .line 103
    and-int/lit16 v2, v5, 0x2db

    .line 104
    .line 105
    const/16 v3, 0x92

    .line 106
    .line 107
    if-ne v2, v3, :cond_a

    .line 108
    .line 109
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    .line 118
    .line 119
    move-object v12, v6

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    move-object v4, v0

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object v4, v1

    .line 128
    :goto_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Landroid/view/View;

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    check-cast v17, Landroidx/compose/ui/unit/Density;

    .line 150
    .line 151
    sget-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 152
    .line 153
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    shr-int/lit8 v10, v5, 0x6

    .line 177
    .line 178
    and-int/lit8 v10, v10, 0xe

    .line 179
    .line 180
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    new-array v10, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    sget-object v13, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupId$1;->INSTANCE:Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupId$1;

    .line 189
    .line 190
    const/16 v16, 0xc08

    .line 191
    .line 192
    const/16 v18, 0x6

    .line 193
    .line 194
    move-object/from16 v19, v14

    .line 195
    .line 196
    move-object v14, v6

    .line 197
    move-object/from16 v20, v15

    .line 198
    .line 199
    move/from16 v15, v16

    .line 200
    .line 201
    move/from16 v16, v18

    .line 202
    .line 203
    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/util/UUID;

    .line 208
    .line 209
    const v11, -0x1d58f75c

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 220
    .line 221
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-ne v11, v12, :cond_c

    .line 226
    .line 227
    new-instance v11, Landroidx/compose/material/internal/PopupLayout;

    .line 228
    .line 229
    const-string v12, "popupId"

    .line 230
    .line 231
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    move-object v0, v11

    .line 236
    move-object v13, v1

    .line 237
    move-object v1, v4

    .line 238
    move-object v14, v2

    .line 239
    move-object v15, v4

    .line 240
    move-object/from16 v4, v17

    .line 241
    .line 242
    move/from16 v16, v5

    .line 243
    .line 244
    move-object/from16 v5, p1

    .line 245
    .line 246
    move-object v12, v6

    .line 247
    move-object v6, v10

    .line 248
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/internal/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupLayout$1$1$1;

    .line 252
    .line 253
    move-object/from16 v1, v19

    .line 254
    .line 255
    invoke-direct {v0, v11, v1}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupLayout$1$1$1;-><init>(Landroidx/compose/material/internal/PopupLayout;Landroidx/compose/runtime/State;)V

    .line 256
    .line 257
    .line 258
    const v1, 0x89c7b48

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v1, v20

    .line 267
    .line 268
    invoke-virtual {v11, v1, v0}, Landroidx/compose/material/internal/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    move-object v13, v1

    .line 276
    move-object v14, v2

    .line 277
    move-object v15, v4

    .line 278
    move/from16 v16, v5

    .line 279
    .line 280
    move-object v12, v6

    .line 281
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 282
    .line 283
    .line 284
    check-cast v11, Landroidx/compose/material/internal/PopupLayout;

    .line 285
    .line 286
    new-instance v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$1;

    .line 287
    .line 288
    invoke-direct {v0, v11, v15, v14, v13}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$1;-><init>(Landroidx/compose/material/internal/PopupLayout;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x8

    .line 292
    .line 293
    invoke-static {v11, v0, v12, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$2;

    .line 297
    .line 298
    invoke-direct {v0, v11, v15, v14, v13}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$2;-><init>(Landroidx/compose/material/internal/PopupLayout;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$3;

    .line 306
    .line 307
    invoke-direct {v0, v11, v7}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$3;-><init>(Landroidx/compose/material/internal/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 308
    .line 309
    .line 310
    shr-int/lit8 v1, v16, 0x3

    .line 311
    .line 312
    and-int/lit8 v1, v1, 0xe

    .line 313
    .line 314
    invoke-static {v7, v0, v12, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 318
    .line 319
    new-instance v1, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$5;

    .line 320
    .line 321
    invoke-direct {v1, v11}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$5;-><init>(Landroidx/compose/material/internal/PopupLayout;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$6;

    .line 329
    .line 330
    invoke-direct {v1, v11, v13}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$6;-><init>(Landroidx/compose/material/internal/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 331
    .line 332
    .line 333
    const v2, -0x4ee9b9da

    .line 334
    .line 335
    .line 336
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 368
    .line 369
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 370
    .line 371
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 384
    .line 385
    if-nez v10, :cond_d

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 388
    .line 389
    .line 390
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_e

    .line 398
    .line 399
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 404
    .line 405
    .line 406
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 407
    .line 408
    .line 409
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 442
    .line 443
    .line 444
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v0, v1, v12, v2}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const v0, 0x7ab4aae9

    .line 461
    .line 462
    .line 463
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 464
    .line 465
    .line 466
    const v0, -0xf9b3956

    .line 467
    .line 468
    .line 469
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 482
    .line 483
    .line 484
    move-object v1, v15

    .line 485
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-nez v6, :cond_f

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_f
    new-instance v10, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;

    .line 493
    .line 494
    move-object v0, v10

    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    move/from16 v4, p4

    .line 500
    .line 501
    move/from16 v5, p5

    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v6, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    :goto_b
    return-void
.end method

.method private static final ExposedDropdownMenuPopup$lambda-0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SimpleStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x6975beb0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$SimpleStack$1;->INSTANCE:Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$SimpleStack$1;

    .line 8
    .line 9
    shr-int/lit8 v1, p3, 0x3

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    shl-int/lit8 p3, p3, 0x3

    .line 14
    .line 15
    and-int/lit8 p3, p3, 0x70

    .line 16
    .line 17
    or-int/2addr p3, v1

    .line 18
    const v1, -0x4ee9b9da

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 53
    .line 54
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    shl-int/lit8 p3, p3, 0x9

    .line 65
    .line 66
    and-int/lit16 p3, p3, 0x1c00

    .line 67
    .line 68
    or-int/lit8 p3, p3, 0x6

    .line 69
    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 75
    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    shr-int/lit8 v1, p3, 0x3

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0x70

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p0, v0, p2, v1}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const p0, 0x7ab4aae9

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 158
    .line 159
    .line 160
    shr-int/lit8 p0, p3, 0x9

    .line 161
    .line 162
    and-int/lit8 p0, p0, 0xe

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuPopup$lambda-0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->ExposedDropdownMenuPopup$lambda-0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getLocalPopupTestTag()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method
