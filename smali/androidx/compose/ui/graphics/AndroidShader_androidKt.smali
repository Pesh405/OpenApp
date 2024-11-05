.class public final Landroidx/compose/ui/graphics/AndroidShader_androidKt;
.super Ljava/lang/Object;
.source "AndroidShader.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final ActualImageShader-F49vj9s(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final ActualLinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 11
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p4

    .line 2
    const-string v1, "colors"

    .line 3
    .line 4
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {p4, v1}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object/from16 v2, p5

    .line 37
    .line 38
    invoke-static {v2, p4, v1}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v2, v10

    .line 47
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 48
    .line 49
    .line 50
    return-object v10
.end method

.method public static final ActualRadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 9
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p4, p3, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p5}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v1, v8

    .line 36
    move v4, p2

    .line 37
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 38
    .line 39
    .line 40
    return-object v8
.end method

.method public static final ActualSweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p3, p2, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v1, v2, p0, p1, p2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final countTransparentColors(Ljava/util/List;)I
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {p0}, Lkotlin/collections/q;->p(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    cmpg-float v5, v5, v6

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-eqz v5, :cond_2

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v4
.end method

.method public static final makeTransparentColors(Ljava/util/List;I)[I
    .locals 17
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)[I"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "colors"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aput v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int v1, v1, p1

    .line 48
    .line 49
    new-array v1, v1, [I

    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Lkotlin/collections/q;->p(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-ge v5, v4, :cond_6

    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x1

    .line 79
    cmpg-float v9, v9, v10

    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    :goto_2
    if-eqz v9, :cond_5

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    add-int/lit8 v7, v6, 0x1

    .line 91
    .line 92
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v15, 0xe

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    aput v8, v1, v6

    .line 119
    .line 120
    :goto_3
    move v6, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    if-ne v5, v2, :cond_4

    .line 123
    .line 124
    add-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    add-int/lit8 v8, v5, -0x1

    .line 127
    .line 128
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v15, 0xe

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    aput v8, v1, v6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    add-int/lit8 v7, v5, -0x1

    .line 158
    .line 159
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    add-int/lit8 v7, v6, 0x1

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/16 v14, 0xe

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    aput v8, v1, v6

    .line 187
    .line 188
    add-int/lit8 v6, v5, 0x1

    .line 189
    .line 190
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    add-int/lit8 v6, v7, 0x1

    .line 201
    .line 202
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    aput v8, v1, v7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    add-int/lit8 v9, v6, 0x1

    .line 214
    .line 215
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    aput v7, v1, v6

    .line 220
    .line 221
    move v6, v9

    .line 222
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_6
    return-object v1
.end method

.method public static final makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)[F"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/q;->X0(Ljava/util/Collection;)[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p2

    .line 24
    new-array p2, v0, [F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    aput v2, p2, v1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/q;->p(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    :goto_2
    if-ge v4, v2, :cond_6

    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    int-to-float v8, v4

    .line 77
    invoke-static {p1}, Lkotlin/collections/q;->p(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-float v9, v9

    .line 82
    div-float/2addr v8, v9

    .line 83
    :goto_3
    add-int/lit8 v9, v5, 0x1

    .line 84
    .line 85
    aput v8, p2, v5

    .line 86
    .line 87
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    cmpg-float v5, v5, v0

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v5, 0x0

    .line 98
    :goto_4
    if-eqz v5, :cond_5

    .line 99
    .line 100
    add-int/lit8 v5, v9, 0x1

    .line 101
    .line 102
    aput v8, p2, v9

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v5, v9

    .line 106
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/collections/q;->p(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_6
    aput p0, p2, v5

    .line 129
    .line 130
    return-object p2
.end method

.method private static final validateColorStops(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
