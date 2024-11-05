.class public final Landroidx/compose/material/icons/rounded/EmailKt;
.super Ljava/lang/Object;
.source "Email.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _email:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getEmail(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/EmailKt;->_email:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Email"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 92
    .line 93
    const/high16 v1, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x40733333    # -1.1f

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const v3, -0x400147ae    # -1.99f

    .line 106
    .line 107
    .line 108
    const v4, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const v5, -0x400147ae    # -1.99f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x40000000    # 2.0f

    .line 115
    .line 116
    move-object v0, v7

    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/high16 v1, 0x41900000    # 18.0f

    .line 123
    .line 124
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const v2, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const v3, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v5, 0x40000000    # 2.0f

    .line 137
    .line 138
    move-object v0, v7

    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/high16 v3, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v4, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v6, -0x40000000    # -2.0f

    .line 157
    .line 158
    move-object v0, v7

    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x41b00000    # 22.0f

    .line 163
    .line 164
    const/high16 v1, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const v2, -0x40733333    # -1.1f

    .line 171
    .line 172
    .line 173
    const v3, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    const/high16 v4, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/high16 v5, -0x40000000    # -2.0f

    .line 179
    .line 180
    move-object v0, v7

    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v0, 0x419ccccd    # 19.6f

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x41040000    # 8.25f

    .line 191
    .line 192
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, -0x3f1dc28f    # -7.07f

    .line 196
    .line 197
    .line 198
    const v1, 0x408d70a4    # 4.42f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, -0x415c28f6    # -0.32f

    .line 205
    .line 206
    .line 207
    const v2, 0x3e4ccccd    # 0.2f

    .line 208
    .line 209
    .line 210
    const v3, -0x40c28f5c    # -0.74f

    .line 211
    .line 212
    .line 213
    const v4, 0x3e4ccccd    # 0.2f

    .line 214
    .line 215
    .line 216
    const v5, -0x407851ec    # -1.06f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    move-object v0, v7

    .line 221
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v0, 0x408ccccd    # 4.4f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, -0x41800000    # -0.25f

    .line 231
    .line 232
    const v2, -0x41dc28f6    # -0.16f

    .line 233
    .line 234
    .line 235
    const v3, -0x41333333    # -0.4f

    .line 236
    .line 237
    .line 238
    const v4, -0x4123d70a    # -0.43f

    .line 239
    .line 240
    .line 241
    const v5, -0x41333333    # -0.4f

    .line 242
    .line 243
    .line 244
    const v6, -0x40c7ae14    # -0.72f

    .line 245
    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const v2, -0x40d47ae1    # -0.67f

    .line 253
    .line 254
    .line 255
    const v3, 0x3f3ae148    # 0.73f

    .line 256
    .line 257
    .line 258
    const v4, -0x40770a3d    # -1.07f

    .line 259
    .line 260
    .line 261
    const v5, 0x3fa66666    # 1.3f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x41400000    # 12.0f

    .line 268
    .line 269
    const/high16 v1, 0x41300000    # 11.0f

    .line 270
    .line 271
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v0, 0x40d66666    # 6.7f

    .line 275
    .line 276
    .line 277
    const v1, -0x3f79eb85    # -4.19f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x3f11eb85    # 0.57f

    .line 284
    .line 285
    .line 286
    const v2, -0x414ccccd    # -0.35f

    .line 287
    .line 288
    .line 289
    const v3, 0x3fa66666    # 1.3f

    .line 290
    .line 291
    .line 292
    const v4, 0x3d4ccccd    # 0.05f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f3851ec    # 0.72f

    .line 296
    .line 297
    .line 298
    move-object v0, v7

    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const v2, 0x3e947ae1    # 0.29f

    .line 304
    .line 305
    .line 306
    const v3, -0x41e66666    # -0.15f

    .line 307
    .line 308
    .line 309
    const v4, 0x3f0f5c29    # 0.56f

    .line 310
    .line 311
    .line 312
    const v5, -0x41333333    # -0.4f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v27, 0x3800

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/compose/material/icons/rounded/EmailKt;->_email:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 344
    .line 345
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method
