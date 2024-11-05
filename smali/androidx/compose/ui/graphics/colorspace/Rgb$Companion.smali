.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
.super Ljava/lang/Object;
.source "Rgb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFI)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isWideGamut([FFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->xyPrimaries([F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final area([F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget v3, p1, v3

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    aget v4, p1, v4

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget p1, p1, v5

    .line 18
    .line 19
    mul-float v5, v0, v3

    .line 20
    .line 21
    mul-float v6, v1, v4

    .line 22
    .line 23
    add-float/2addr v5, v6

    .line 24
    mul-float v6, v2, p1

    .line 25
    .line 26
    add-float/2addr v5, v6

    .line 27
    mul-float v3, v3, v4

    .line 28
    .line 29
    sub-float/2addr v5, v3

    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    sub-float/2addr v5, v1

    .line 33
    mul-float v0, v0, p1

    .line 34
    .line 35
    sub-float/2addr v5, v0

    .line 36
    const/high16 p1, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float v5, v5, p1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    cmpg-float p1, v5, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    neg-float v5, v5

    .line 46
    :cond_0
    return v5
.end method

.method private final compare(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    sub-double/2addr v0, p1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v0, p1, p3

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method private final computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v1, p1, v1

    .line 16
    .line 17
    add-float v2, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget p1, p1, v3

    .line 21
    .line 22
    add-float/2addr v2, p1

    .line 23
    new-instance p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    int-to-float v14, v2

    .line 28
    sub-float v15, v14, v1

    .line 29
    .line 30
    div-float/2addr v15, v3

    .line 31
    sub-float v16, v14, v5

    .line 32
    .line 33
    div-float v16, v16, v7

    .line 34
    .line 35
    sub-float v17, v14, v9

    .line 36
    .line 37
    div-float v17, v17, v11

    .line 38
    .line 39
    sub-float/2addr v14, v12

    .line 40
    div-float/2addr v14, v13

    .line 41
    div-float v18, v1, v3

    .line 42
    .line 43
    div-float v19, v5, v7

    .line 44
    .line 45
    div-float v20, v9, v11

    .line 46
    .line 47
    div-float/2addr v12, v13

    .line 48
    sub-float/2addr v14, v15

    .line 49
    sub-float v19, v19, v18

    .line 50
    .line 51
    mul-float v14, v14, v19

    .line 52
    .line 53
    sub-float v12, v12, v18

    .line 54
    .line 55
    sub-float v16, v16, v15

    .line 56
    .line 57
    mul-float v13, v12, v16

    .line 58
    .line 59
    sub-float/2addr v14, v13

    .line 60
    sub-float v17, v17, v15

    .line 61
    .line 62
    mul-float v17, v17, v19

    .line 63
    .line 64
    sub-float v20, v20, v18

    .line 65
    .line 66
    mul-float v16, v16, v20

    .line 67
    .line 68
    sub-float v17, v17, v16

    .line 69
    .line 70
    div-float v14, v14, v17

    .line 71
    .line 72
    mul-float v20, v20, v14

    .line 73
    .line 74
    sub-float v12, v12, v20

    .line 75
    .line 76
    div-float v12, v12, v19

    .line 77
    .line 78
    const/high16 v13, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float v15, v13, v12

    .line 81
    .line 82
    sub-float/2addr v15, v14

    .line 83
    div-float v16, v15, v3

    .line 84
    .line 85
    div-float v17, v12, v7

    .line 86
    .line 87
    div-float v18, v14, v11

    .line 88
    .line 89
    const/16 v10, 0x9

    .line 90
    .line 91
    new-array v10, v10, [F

    .line 92
    .line 93
    mul-float v20, v16, v1

    .line 94
    .line 95
    aput v20, v10, v0

    .line 96
    .line 97
    aput v15, v10, v2

    .line 98
    .line 99
    sub-float v0, v13, v1

    .line 100
    .line 101
    sub-float/2addr v0, v3

    .line 102
    mul-float v16, v16, v0

    .line 103
    .line 104
    aput v16, v10, v4

    .line 105
    .line 106
    mul-float v0, v17, v5

    .line 107
    .line 108
    aput v0, v10, v6

    .line 109
    .line 110
    aput v12, v10, v8

    .line 111
    .line 112
    sub-float v0, v13, v5

    .line 113
    .line 114
    sub-float/2addr v0, v7

    .line 115
    mul-float v17, v17, v0

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    aput v17, v10, v0

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    mul-float v1, v18, v9

    .line 122
    .line 123
    aput v1, v10, v0

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    aput v14, v10, v0

    .line 127
    .line 128
    sub-float/2addr v13, v9

    .line 129
    sub-float/2addr v13, v11

    .line 130
    mul-float v18, v18, v13

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    aput v18, v10, v0

    .line 135
    .line 136
    return-object v10
.end method

.method private final contains([F[F)Z
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    aget v3, p2, v1

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, p1, v3

    .line 14
    .line 15
    aget v5, p2, v3

    .line 16
    .line 17
    sub-float/2addr v4, v5

    .line 18
    aput v4, v0, v3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget v6, p1, v5

    .line 22
    .line 23
    aget v7, p2, v5

    .line 24
    .line 25
    sub-float/2addr v6, v7

    .line 26
    aput v6, v0, v5

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    aget v7, p1, v6

    .line 30
    .line 31
    aget v8, p2, v6

    .line 32
    .line 33
    sub-float/2addr v7, v8

    .line 34
    aput v7, v0, v6

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    aget v8, p1, v7

    .line 38
    .line 39
    aget v9, p2, v7

    .line 40
    .line 41
    sub-float/2addr v8, v9

    .line 42
    aput v8, v0, v7

    .line 43
    .line 44
    const/4 v8, 0x5

    .line 45
    aget p1, p1, v8

    .line 46
    .line 47
    aget v9, p2, v8

    .line 48
    .line 49
    sub-float/2addr p1, v9

    .line 50
    aput p1, v0, v8

    .line 51
    .line 52
    aget p1, p2, v1

    .line 53
    .line 54
    aget v9, p2, v7

    .line 55
    .line 56
    sub-float/2addr p1, v9

    .line 57
    aget v9, p2, v3

    .line 58
    .line 59
    aget v10, p2, v8

    .line 60
    .line 61
    sub-float/2addr v9, v10

    .line 62
    invoke-direct {p0, v2, v4, p1, v9}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x0

    .line 67
    cmpg-float p1, p1, v2

    .line 68
    .line 69
    if-ltz p1, :cond_2

    .line 70
    .line 71
    aget p1, p2, v1

    .line 72
    .line 73
    aget v4, p2, v5

    .line 74
    .line 75
    sub-float/2addr p1, v4

    .line 76
    aget v4, p2, v3

    .line 77
    .line 78
    aget v9, p2, v6

    .line 79
    .line 80
    sub-float/2addr v4, v9

    .line 81
    aget v9, v0, v1

    .line 82
    .line 83
    aget v10, v0, v3

    .line 84
    .line 85
    invoke-direct {p0, p1, v4, v9, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    cmpg-float p1, p1, v2

    .line 90
    .line 91
    if-gez p1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    aget p1, v0, v5

    .line 95
    .line 96
    aget v4, v0, v6

    .line 97
    .line 98
    aget v9, p2, v5

    .line 99
    .line 100
    aget v10, p2, v1

    .line 101
    .line 102
    sub-float/2addr v9, v10

    .line 103
    aget v10, p2, v6

    .line 104
    .line 105
    aget v11, p2, v3

    .line 106
    .line 107
    sub-float/2addr v10, v11

    .line 108
    invoke-direct {p0, p1, v4, v9, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    cmpg-float p1, p1, v2

    .line 113
    .line 114
    if-ltz p1, :cond_2

    .line 115
    .line 116
    aget p1, p2, v5

    .line 117
    .line 118
    aget v4, p2, v7

    .line 119
    .line 120
    sub-float/2addr p1, v4

    .line 121
    aget v4, p2, v6

    .line 122
    .line 123
    aget v9, p2, v8

    .line 124
    .line 125
    sub-float/2addr v4, v9

    .line 126
    aget v9, v0, v5

    .line 127
    .line 128
    aget v10, v0, v6

    .line 129
    .line 130
    invoke-direct {p0, p1, v4, v9, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    cmpg-float p1, p1, v2

    .line 135
    .line 136
    if-gez p1, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    aget p1, v0, v7

    .line 140
    .line 141
    aget v4, v0, v8

    .line 142
    .line 143
    aget v9, p2, v7

    .line 144
    .line 145
    aget v5, p2, v5

    .line 146
    .line 147
    sub-float/2addr v9, v5

    .line 148
    aget v5, p2, v8

    .line 149
    .line 150
    aget v6, p2, v6

    .line 151
    .line 152
    sub-float/2addr v5, v6

    .line 153
    invoke-direct {p0, p1, v4, v9, v5}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    cmpg-float p1, p1, v2

    .line 158
    .line 159
    if-ltz p1, :cond_2

    .line 160
    .line 161
    aget p1, p2, v7

    .line 162
    .line 163
    aget v4, p2, v1

    .line 164
    .line 165
    sub-float/2addr p1, v4

    .line 166
    aget v4, p2, v8

    .line 167
    .line 168
    aget p2, p2, v3

    .line 169
    .line 170
    sub-float/2addr v4, p2

    .line 171
    aget p2, v0, v7

    .line 172
    .line 173
    aget v0, v0, v8

    .line 174
    .line 175
    invoke-direct {p0, p1, v4, p2, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    cmpg-float p1, p1, v2

    .line 180
    .line 181
    if-ltz p1, :cond_2

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_2
    :goto_0
    return v1
.end method

.method private final cross(FFFF)F
    .locals 0

    .line 1
    mul-float p1, p1, p4

    .line 2
    .line 3
    mul-float p2, p2, p3

    .line 4
    .line 5
    sub-float/2addr p1, p2

    .line 6
    return p1
.end method

.method private final isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFI)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FFI)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p7, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object p7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 6
    .line 7
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    cmpg-float p1, p5, p1

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpg-float p1, p6, p1

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 p1, 0x0

    .line 52
    :goto_1
    if-nez p1, :cond_6

    .line 53
    .line 54
    return v1

    .line 55
    :cond_6
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 p5, 0x0

    .line 60
    .line 61
    :goto_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    cmpg-double p2, p5, v2

    .line 64
    .line 65
    if-gtz p2, :cond_9

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfOrig$ui_graphics_release()Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p5, p6, p3, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_7

    .line 76
    .line 77
    return v1

    .line 78
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfOrig$ui_graphics_release()Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p5, p6, p4, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_8

    .line 87
    .line 88
    return v1

    .line 89
    :cond_8
    const-wide v2, 0x3f70101010101010L    # 0.00392156862745098

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    add-double/2addr p5, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_9
    return v0
.end method

.method private final isWideGamut([FFF)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953Primaries$ui_graphics_release()[F

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float/2addr v0, v2

    .line 16
    const v2, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->contains([F[F)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    cmpg-float p1, p2, p1

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float p1, p3, p1

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method

.method private final xyPrimaries([F)[F
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v8, v0, [F

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, p1, v3

    .line 14
    .line 15
    add-float v5, v2, v4

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    aget v7, p1, v6

    .line 19
    .line 20
    add-float/2addr v5, v7

    .line 21
    div-float/2addr v2, v5

    .line 22
    aput v2, v8, v1

    .line 23
    .line 24
    div-float/2addr v4, v5

    .line 25
    aput v4, v8, v3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aget v2, p1, v1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    aget v4, p1, v3

    .line 32
    .line 33
    add-float v5, v2, v4

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    aget v9, p1, v7

    .line 37
    .line 38
    add-float/2addr v5, v9

    .line 39
    div-float/2addr v2, v5

    .line 40
    aput v2, v8, v6

    .line 41
    .line 42
    div-float/2addr v4, v5

    .line 43
    aput v4, v8, v1

    .line 44
    .line 45
    aget v0, p1, v0

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    aget v1, p1, v1

    .line 49
    .line 50
    add-float v2, v0, v1

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    aget p1, p1, v4

    .line 55
    .line 56
    add-float/2addr v2, p1

    .line 57
    div-float/2addr v0, v2

    .line 58
    aput v0, v8, v3

    .line 59
    .line 60
    div-float/2addr v1, v2

    .line 61
    aput v1, v8, v7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x6

    .line 67
    const/4 v6, 0x6

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v1, p1

    .line 70
    move-object v2, v8

    .line 71
    invoke-static/range {v1 .. v7}, Lkotlin/collections/j;->o([F[FIIIILjava/lang/Object;)[F

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v8
.end method


# virtual methods
.method public final computePrimaries$ui_graphics_release([F)[F
    .locals 11
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "toXYZ"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v0, [F

    .line 26
    .line 27
    fill-array-data v3, :array_2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    aget v4, v1, v3

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aget v6, v1, v5

    .line 39
    .line 40
    add-float v7, v4, v6

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    aget v1, v1, v8

    .line 44
    .line 45
    add-float/2addr v7, v1

    .line 46
    aget v1, v2, v3

    .line 47
    .line 48
    aget v9, v2, v5

    .line 49
    .line 50
    add-float/2addr v1, v9

    .line 51
    aget v9, v2, v8

    .line 52
    .line 53
    add-float/2addr v1, v9

    .line 54
    aget v9, p1, v3

    .line 55
    .line 56
    aget v10, p1, v5

    .line 57
    .line 58
    add-float/2addr v9, v10

    .line 59
    aget v10, p1, v8

    .line 60
    .line 61
    add-float/2addr v9, v10

    .line 62
    const/4 v10, 0x6

    .line 63
    new-array v10, v10, [F

    .line 64
    .line 65
    div-float/2addr v4, v7

    .line 66
    aput v4, v10, v3

    .line 67
    .line 68
    div-float/2addr v6, v7

    .line 69
    aput v6, v10, v5

    .line 70
    .line 71
    aget v4, v2, v3

    .line 72
    .line 73
    div-float/2addr v4, v1

    .line 74
    aput v4, v10, v8

    .line 75
    .line 76
    aget v2, v2, v5

    .line 77
    .line 78
    div-float/2addr v2, v1

    .line 79
    aput v2, v10, v0

    .line 80
    .line 81
    aget v0, p1, v3

    .line 82
    .line 83
    div-float/2addr v0, v9

    .line 84
    const/4 v1, 0x4

    .line 85
    aput v0, v10, v1

    .line 86
    .line 87
    aget p1, p1, v5

    .line 88
    .line 89
    div-float/2addr p1, v9

    .line 90
    const/4 v0, 0x5

    .line 91
    aput p1, v10, v0

    .line 92
    .line 93
    return-object v10

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
