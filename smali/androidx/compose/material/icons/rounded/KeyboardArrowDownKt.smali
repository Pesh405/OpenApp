.class public final Landroidx/compose/material/icons/rounded/KeyboardArrowDownKt;
.super Ljava/lang/Object;
.source "KeyboardArrowDown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _keyboardArrowDown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getKeyboardArrowDown(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/KeyboardArrowDownKt;->_keyboardArrowDown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.KeyboardArrowDown"

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
    const v0, 0x4101eb85    # 8.12f

    .line 92
    .line 93
    .line 94
    const v1, 0x4114a3d7    # 9.29f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x41400000    # 12.0f

    .line 101
    .line 102
    const v1, 0x4152b852    # 13.17f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v0, 0x407851ec    # 3.88f

    .line 109
    .line 110
    .line 111
    const v1, -0x3f87ae14    # -3.88f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x3ec7ae14    # 0.39f

    .line 118
    .line 119
    .line 120
    const v2, -0x413851ec    # -0.39f

    .line 121
    .line 122
    .line 123
    const v3, 0x3f828f5c    # 1.02f

    .line 124
    .line 125
    .line 126
    const v4, -0x413851ec    # -0.39f

    .line 127
    .line 128
    .line 129
    const v5, 0x3fb47ae1    # 1.41f

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v0, v7

    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v2, 0x3ec7ae14    # 0.39f

    .line 138
    .line 139
    .line 140
    const v3, 0x3ec7ae14    # 0.39f

    .line 141
    .line 142
    .line 143
    const v4, 0x3f828f5c    # 1.02f

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, 0x3fb47ae1    # 1.41f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, -0x3f6d1eb8    # -4.59f

    .line 154
    .line 155
    .line 156
    const v1, 0x4092e148    # 4.59f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, -0x413851ec    # -0.39f

    .line 163
    .line 164
    .line 165
    const v3, -0x407d70a4    # -1.02f

    .line 166
    .line 167
    .line 168
    const v4, 0x3ec7ae14    # 0.39f

    .line 169
    .line 170
    .line 171
    const v5, -0x404b851f    # -1.41f

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v0, v7

    .line 176
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v0, 0x40d66666    # 6.7f

    .line 180
    .line 181
    .line 182
    const v1, 0x412b3333    # 10.7f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, -0x413851ec    # -0.39f

    .line 189
    .line 190
    .line 191
    const v2, -0x413851ec    # -0.39f

    .line 192
    .line 193
    .line 194
    const v3, -0x413851ec    # -0.39f

    .line 195
    .line 196
    .line 197
    const v4, -0x407d70a4    # -1.02f

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const v6, -0x404b851f    # -1.41f

    .line 202
    .line 203
    .line 204
    move-object v0, v7

    .line 205
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x3ec7ae14    # 0.39f

    .line 209
    .line 210
    .line 211
    const v2, -0x413d70a4    # -0.38f

    .line 212
    .line 213
    .line 214
    const v3, 0x3f83d70a    # 1.03f

    .line 215
    .line 216
    .line 217
    const v4, -0x413851ec    # -0.39f

    .line 218
    .line 219
    .line 220
    const v5, 0x3fb5c28f    # 1.42f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x3800

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Landroidx/compose/material/icons/rounded/KeyboardArrowDownKt;->_keyboardArrowDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method
