.class public final Landroidx/compose/material/icons/filled/CallKt;
.super Ljava/lang/Object;
.source "Call.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getCall(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v2, "Filled.Call"

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 19
    .line 20
    move-object v12, v1

    .line 21
    const/high16 v0, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/high16 v5, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v6, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0x60

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    const/high16 v17, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v19, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/high16 v20, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 73
    .line 74
    .line 75
    move-result v21

    .line 76
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 79
    .line 80
    .line 81
    move-result v22

    .line 82
    const/high16 v23, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const-string v15, ""

    .line 85
    .line 86
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const v0, 0x41a0147b    # 20.01f

    .line 92
    .line 93
    .line 94
    const v1, 0x4176147b    # 15.38f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, -0x40628f5c    # -1.23f

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const v3, -0x3fe51eb8    # -2.42f

    .line 105
    .line 106
    .line 107
    const v4, -0x41b33333    # -0.2f

    .line 108
    .line 109
    .line 110
    const v5, -0x3f9e147b    # -3.53f

    .line 111
    .line 112
    .line 113
    const v6, -0x40f0a3d7    # -0.56f

    .line 114
    .line 115
    .line 116
    move-object v0, v7

    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, -0x414ccccd    # -0.35f

    .line 121
    .line 122
    .line 123
    const v2, -0x420a3d71    # -0.12f

    .line 124
    .line 125
    .line 126
    const v3, -0x40c28f5c    # -0.74f

    .line 127
    .line 128
    .line 129
    const v4, -0x430a3d71    # -0.03f

    .line 130
    .line 131
    .line 132
    const v5, -0x407eb852    # -1.01f

    .line 133
    .line 134
    .line 135
    const v6, 0x3e75c28f    # 0.24f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v0, -0x40370a3d    # -1.57f

    .line 142
    .line 143
    .line 144
    const v1, 0x3ffc28f6    # 1.97f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, -0x3fcae148    # -2.83f

    .line 151
    .line 152
    .line 153
    const v2, -0x40533333    # -1.35f

    .line 154
    .line 155
    .line 156
    const v3, -0x3f50a3d7    # -5.48f

    .line 157
    .line 158
    .line 159
    const v4, -0x3f866666    # -3.9f

    .line 160
    .line 161
    .line 162
    const v5, -0x3f23851f    # -6.89f

    .line 163
    .line 164
    .line 165
    const v6, -0x3f2570a4    # -6.83f

    .line 166
    .line 167
    .line 168
    move-object v0, v7

    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v0, 0x3ff9999a    # 1.95f

    .line 173
    .line 174
    .line 175
    const v1, -0x402b851f    # -1.66f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x3e8a3d71    # 0.27f

    .line 182
    .line 183
    .line 184
    const v2, -0x4170a3d7    # -0.28f

    .line 185
    .line 186
    .line 187
    const v3, 0x3eb33333    # 0.35f

    .line 188
    .line 189
    .line 190
    const v4, -0x40d47ae1    # -0.67f

    .line 191
    .line 192
    .line 193
    const v5, 0x3e75c28f    # 0.24f

    .line 194
    .line 195
    .line 196
    const v6, -0x407d70a4    # -1.02f

    .line 197
    .line 198
    .line 199
    move-object v0, v7

    .line 200
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, -0x41428f5c    # -0.37f

    .line 204
    .line 205
    .line 206
    const v2, -0x4071eb85    # -1.11f

    .line 207
    .line 208
    .line 209
    const v3, -0x40f0a3d7    # -0.56f

    .line 210
    .line 211
    .line 212
    const v4, -0x3feccccd    # -2.3f

    .line 213
    .line 214
    .line 215
    const v5, -0x40f0a3d7    # -0.56f

    .line 216
    .line 217
    .line 218
    const v6, -0x3f9e147b    # -3.53f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const v2, -0x40f5c28f    # -0.54f

    .line 226
    .line 227
    .line 228
    const v3, -0x4119999a    # -0.45f

    .line 229
    .line 230
    .line 231
    const v4, -0x40828f5c    # -0.99f

    .line 232
    .line 233
    .line 234
    const v5, -0x40828f5c    # -0.99f

    .line 235
    .line 236
    .line 237
    const v6, -0x40828f5c    # -0.99f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v0, 0x4086147b    # 4.19f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x4069999a    # 3.65f

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x40400000    # 3.0f

    .line 253
    .line 254
    const/high16 v3, 0x40400000    # 3.0f

    .line 255
    .line 256
    const v4, 0x404f5c29    # 3.24f

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x40400000    # 3.0f

    .line 260
    .line 261
    const v6, 0x407f5c29    # 3.99f

    .line 262
    .line 263
    .line 264
    move-object v0, v7

    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40400000    # 3.0f

    .line 269
    .line 270
    const v2, 0x41547ae1    # 13.28f

    .line 271
    .line 272
    .line 273
    const v3, 0x412bae14    # 10.73f

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x41a80000    # 21.0f

    .line 277
    .line 278
    const v5, 0x41a0147b    # 20.01f

    .line 279
    .line 280
    .line 281
    const/high16 v6, 0x41a80000    # 21.0f

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x3f35c28f    # 0.71f

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const v3, 0x3f7d70a4    # 0.99f

    .line 291
    .line 292
    .line 293
    const v4, -0x40deb852    # -0.63f

    .line 294
    .line 295
    .line 296
    const v5, 0x3f7d70a4    # 0.99f

    .line 297
    .line 298
    .line 299
    const v6, -0x4068f5c3    # -1.18f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v0, -0x3fa33333    # -3.45f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    const v2, -0x40f5c28f    # -0.54f

    .line 313
    .line 314
    .line 315
    const v3, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    const v4, -0x40828f5c    # -0.99f

    .line 319
    .line 320
    .line 321
    const v5, -0x40828f5c    # -0.99f

    .line 322
    .line 323
    .line 324
    const v6, -0x40828f5c    # -0.99f

    .line 325
    .line 326
    .line 327
    move-object v0, v7

    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x3800

    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method
