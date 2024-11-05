.class public final Landroidx/compose/ui/graphics/ColorKt;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 9
    .param p4    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v1

    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v2

    const/4 v3, 0x1

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_0

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p4, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v1

    invoke-virtual {p4, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p4, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v5

    invoke-virtual {p4, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    cmpg-float v1, v5, p2

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    cmpg-float v1, v4, p3

    if-gtz v1, :cond_3

    cmpg-float v1, p3, v2

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    move-result v1

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v1, :cond_5

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float p3, p3, p4

    add-float/2addr p3, v7

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float p0, p0, p4

    add-float/2addr p0, v7

    float-to-int p0, p0

    shl-int/2addr p0, v6

    or-int/2addr p0, p3

    mul-float p1, p1, p4

    add-float/2addr p1, v7

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float p2, p2, p4

    add-float/2addr p2, v7

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    .line 5
    invoke-static {p0, p1}, Lkm/l;->c(J)J

    move-result-wide p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Lkm/l;->c(J)J

    move-result-wide p0

    shl-long/2addr p0, v5

    invoke-static {p0, p1}, Lkm/l;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getComponentCount()I

    move-result v1

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    move-result p4

    const/4 v1, -0x1

    if-eq p4, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result p0

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result p1

    .line 10
    invoke-static {p2}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result p2

    .line 11
    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float p3, p3, v0

    add-float/2addr p3, v7

    float-to-int p3, p3

    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1}, Lkm/l;->c(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkm/l;->c(J)J

    move-result-wide v0

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Lkm/l;->c(J)J

    move-result-wide v0

    int-to-long p0, p1

    .line 13
    invoke-static {p0, p1}, Lkm/l;->c(J)J

    move-result-wide p0

    and-long/2addr p0, v2

    invoke-static {p0, p1}, Lkm/l;->c(J)J

    move-result-wide p0

    shl-long/2addr p0, v5

    invoke-static {p0, p1}, Lkm/l;->c(J)J

    move-result-wide p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lkm/l;->c(J)J

    move-result-wide p0

    int-to-long v0, p2

    .line 14
    invoke-static {v0, v1}, Lkm/l;->c(J)J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkm/l;->c(J)J

    move-result-wide v0

    shl-long/2addr v0, v6

    invoke-static {v0, v1}, Lkm/l;->c(J)J

    move-result-wide v0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lkm/l;->c(J)J

    move-result-wide p0

    int-to-long p2, p3

    .line 15
    invoke-static {p2, p3}, Lkm/l;->c(J)J

    move-result-wide p2

    const-wide/16 v0, 0x3ff

    and-long/2addr p2, v0

    invoke-static {p2, p3}, Lkm/l;->c(J)J

    move-result-wide p2

    const/4 v0, 0x6

    shl-long/2addr p2, v0

    invoke-static {p2, p3}, Lkm/l;->c(J)J

    move-result-wide p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lkm/l;->c(J)J

    move-result-wide p0

    int-to-long p2, p4

    .line 16
    invoke-static {p2, p3}, Lkm/l;->c(J)J

    move-result-wide p2

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    invoke-static {p2, p3}, Lkm/l;->c(J)J

    move-result-wide p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lkm/l;->c(J)J

    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 18
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color only works with ColorSpaces with 3 components"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "red = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", green = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", blue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", alpha = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " outside the range for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final Color(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    int-to-long v0, p0

    .line 22
    invoke-static {v0, v1}, Lkm/l;->c(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Lkm/l;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Color(IIII)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Color(J)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 23
    invoke-static {p0, p1}, Lkm/l;->c(J)J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkm/l;->c(J)J

    move-result-wide p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lkm/l;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object p4

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Color$default(IIIIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/16 p3, 0xff

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getComponents-8_81llA(J)[F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->getComponents-8_81llA(J)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final compositeComponent(FFFFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p4, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    mul-float p0, p0, p2

    .line 13
    .line 14
    mul-float p1, p1, p3

    .line 15
    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr p3, p2

    .line 19
    mul-float p1, p1, p3

    .line 20
    .line 21
    add-float/2addr p0, p1

    .line 22
    div-float v0, p0, p4

    .line 23
    .line 24
    :goto_1
    return v0
.end method

.method public static final compositeOver--OWjLjI(JJ)J
    .locals 12
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    cmpg-float v9, v3, v8

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    :goto_0
    if-eqz v10, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    mul-float v4, v4, v1

    .line 46
    .line 47
    mul-float v5, v5, v0

    .line 48
    .line 49
    mul-float v5, v5, v2

    .line 50
    .line 51
    add-float/2addr v4, v5

    .line 52
    div-float/2addr v4, v3

    .line 53
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v11, 0x0

    .line 66
    :goto_2
    if-eqz v11, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    mul-float v5, v5, v1

    .line 71
    .line 72
    mul-float v10, v10, v0

    .line 73
    .line 74
    mul-float v10, v10, v2

    .line 75
    .line 76
    add-float/2addr v5, v10

    .line 77
    div-float/2addr v5, v3

    .line 78
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v6, 0x0

    .line 90
    :goto_4
    if-eqz v6, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    mul-float p0, p0, v1

    .line 94
    .line 95
    mul-float p1, p1, v0

    .line 96
    .line 97
    mul-float p1, p1, v2

    .line 98
    .line 99
    add-float/2addr p0, p1

    .line 100
    div-float v8, p0, v3

    .line 101
    .line 102
    :goto_5
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v4, v5, v8, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    return-wide p0
.end method

.method private static final getComponents-8_81llA(J)[F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    aput p0, v0, v1

    .line 31
    .line 32
    return-object v0
.end method

.method public static final isSpecified-8_81llA(J)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic isSpecified-8_81llA$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isUnspecified-8_81llA(J)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic isUnspecified-8_81llA$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final lerp-jxsXWHM(JJF)J
    .locals 8
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v3, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v5, v7, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {p0, v1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v2, v3, p0, p1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method

.method public static final luminance-8_81llA(J)F
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotf()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-double v1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-double v3, v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    float-to-double p0, p0

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double v1, v1, v5

    .line 90
    .line 91
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double v3, v3, v5

    .line 97
    .line 98
    add-double/2addr v1, v3

    .line 99
    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double p0, p0, v3

    .line 105
    .line 106
    add-double/2addr v1, p0

    .line 107
    double-to-float p0, v1

    .line 108
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->saturate(F)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method private static final saturate(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p0, v0

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    return p0
.end method

.method public static final takeOrElse-DxMtmZc(JLkotlin/jvm/functions/Function0;)J
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    :goto_1
    return-wide p0
.end method

.method public static final toArgb-8_81llA(J)I
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Lkm/l;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    long-to-int p1, p0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->getComponents-8_81llA(J)[F

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v0, p1, v1, v2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->connect-YBCOT_4$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;IILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/colorspace/Connector;->transform([F)[F

    .line 32
    .line 33
    .line 34
    aget p1, p0, v2

    .line 35
    .line 36
    const/high16 v0, 0x437f0000    # 255.0f

    .line 37
    .line 38
    mul-float p1, p1, v0

    .line 39
    .line 40
    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr p1, v2

    .line 43
    float-to-int p1, p1

    .line 44
    shl-int/lit8 p1, p1, 0x18

    .line 45
    .line 46
    aget v1, p0, v1

    .line 47
    .line 48
    mul-float v1, v1, v0

    .line 49
    .line 50
    add-float/2addr v1, v2

    .line 51
    float-to-int v1, v1

    .line 52
    shl-int/lit8 v1, v1, 0x10

    .line 53
    .line 54
    or-int/2addr p1, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v1, p0, v1

    .line 57
    .line 58
    mul-float v1, v1, v0

    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    float-to-int v1, v1

    .line 62
    shl-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    or-int/2addr p1, v1

    .line 65
    const/4 v1, 0x2

    .line 66
    aget p0, p0, v1

    .line 67
    .line 68
    mul-float p0, p0, v0

    .line 69
    .line 70
    add-float/2addr p0, v2

    .line 71
    float-to-int p0, p0

    .line 72
    or-int/2addr p0, p1

    .line 73
    return p0
.end method
