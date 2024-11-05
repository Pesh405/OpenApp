.class public final Landroidx/compose/ui/graphics/Color$Companion;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Color;
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
    invoke-direct {p0}, Landroidx/compose/ui/graphics/Color$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getBlack-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBlue-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCyan-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDarkGray-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGray-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGreen-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLightGray-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMagenta-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRed-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTransparent-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnspecified-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWhite-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getYellow-0d7_KjU$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic hsl-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p4

    .line 11
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    :cond_1
    move-object v5, p5

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/Color$Companion;->hsl-JlNiLsg(FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method private final hslToRgbComponent(IFFF)F
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x41f00000    # 30.0f

    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    add-float/2addr p1, p2

    .line 6
    const/high16 p2, 0x41400000    # 12.0f

    .line 7
    .line 8
    rem-float/2addr p1, p2

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float v0, p2, p4

    .line 12
    .line 13
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float p3, p3, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float v0, p1, v0

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v1, p1

    .line 27
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 p2, -0x40800000    # -1.0f

    .line 36
    .line 37
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-float p3, p3, p1

    .line 42
    .line 43
    sub-float/2addr p4, p3

    .line 44
    return p4
.end method

.method public static synthetic hsv-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p4

    .line 11
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    :cond_1
    move-object v5, p5

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/Color$Companion;->hsv-JlNiLsg(FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method private final hsvToRgbComponent(IFFF)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42700000    # 60.0f

    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    add-float/2addr p1, p2

    .line 6
    const/high16 p2, 0x40c00000    # 6.0f

    .line 7
    .line 8
    rem-float/2addr p1, p2

    .line 9
    mul-float p3, p3, p4

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    int-to-float p2, p2

    .line 13
    sub-float/2addr p2, p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-float p3, p3, p1

    .line 30
    .line 31
    sub-float/2addr p4, p3

    .line 32
    return p4
.end method


# virtual methods
.method public final getBlack-0d7_KjU()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getBlack$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getBlue-0d7_KjU()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getBlue$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getCyan-0d7_KjU()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getCyan$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getDarkGray-0d7_KjU()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getDarkGray$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getGray-0d7_KjU()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getGray$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getGreen-0d7_KjU()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getGreen$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getLightGray-0d7_KjU()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getLightGray$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getMagenta-0d7_KjU()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getMagenta$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getRed-0d7_KjU()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getRed$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getTransparent-0d7_KjU()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getTransparent$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getUnspecified-0d7_KjU()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getUnspecified$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getWhite-0d7_KjU()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getWhite$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getYellow-0d7_KjU()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Color;->access$getYellow$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final hsl-JlNiLsg(FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;)J
    .locals 5
    .param p5    # Landroidx/compose/ui/graphics/colorspace/Rgb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v3, v2, p1

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    const/high16 v3, 0x43b40000    # 360.0f

    .line 14
    .line 15
    cmpg-float v3, p1, v3

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float v4, v2, p2

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    cmpg-float v4, p2, v3

    .line 31
    .line 32
    if-gtz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-eqz v4, :cond_3

    .line 38
    .line 39
    cmpg-float v2, v2, p3

    .line 40
    .line 41
    if-gtz v2, :cond_2

    .line 42
    .line 43
    cmpg-float v2, p3, v3

    .line 44
    .line 45
    if-gtz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hslToRgbComponent(IFFF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hslToRgbComponent(IFFF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hslToRgbComponent(IFFF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, v1, p1, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    return-wide p1

    .line 76
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p5, "HSL ("

    .line 82
    .line 83
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ", "

    .line 90
    .line 91
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ") must be in range (0..360, 0..1, 0..1)"

    .line 104
    .line 105
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final hsv-JlNiLsg(FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;)J
    .locals 5
    .param p5    # Landroidx/compose/ui/graphics/colorspace/Rgb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v3, v2, p1

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    const/high16 v3, 0x43b40000    # 360.0f

    .line 14
    .line 15
    cmpg-float v3, p1, v3

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float v4, v2, p2

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    cmpg-float v4, p2, v3

    .line 31
    .line 32
    if-gtz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-eqz v4, :cond_3

    .line 38
    .line 39
    cmpg-float v2, v2, p3

    .line 40
    .line 41
    if-gtz v2, :cond_2

    .line 42
    .line 43
    cmpg-float v2, p3, v3

    .line 44
    .line 45
    if-gtz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hsvToRgbComponent(IFFF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hsvToRgbComponent(IFFF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/compose/ui/graphics/Color$Companion;->hsvToRgbComponent(IFFF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v1, v2, p1, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    return-wide p1

    .line 74
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p5, "HSV ("

    .line 80
    .line 81
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", "

    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ") must be in range (0..360, 0..1, 0..1)"

    .line 102
    .line 103
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method
