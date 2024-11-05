.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;
.super Ljava/lang/Object;
.source "ColorSpace.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final absRcpResponse(DDDDDD)D
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v0

    .line 13
    :goto_0
    move-wide/from16 v6, p2

    .line 14
    .line 15
    move-wide/from16 v8, p4

    .line 16
    .line 17
    move-wide/from16 v10, p6

    .line 18
    .line 19
    move-wide/from16 v12, p8

    .line 20
    .line 21
    move-wide/from16 v14, p10

    .line 22
    .line 23
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->rcpResponse(DDDDDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static final absResponse(DDDDDD)D
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v0

    .line 13
    :goto_0
    move-wide/from16 v6, p2

    .line 14
    .line 15
    move-wide/from16 v8, p4

    .line 16
    .line 17
    move-wide/from16 v10, p6

    .line 18
    .line 19
    move-wide/from16 v12, p8

    .line 20
    .line 21
    move-wide/from16 v14, p10

    .line 22
    .line 23
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static final adapt(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 2
    .param p0    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static final adapt(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 4
    .param p0    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/colorspace/Adaptation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object p0

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    move-result-object p2

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v1

    .line 8
    invoke-static {p2, v1, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    move-result-object p2

    .line 10
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object p0

    .line 11
    new-instance p2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-direct {p2, v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)V

    return-object p2

    :cond_1
    return-object p0
.end method

.method public static synthetic adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final chromaticAdaptation([F[F[F)[F
    .locals 4
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "srcWhitePoint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dstWhitePoint"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget v2, p2, v1

    .line 29
    .line 30
    aget v3, p1, v1

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget v2, p2, v1

    .line 37
    .line 38
    aget v3, p1, v1

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aget p2, p2, v1

    .line 45
    .line 46
    aget p1, p1, v1

    .line 47
    .line 48
    div-float/2addr p2, p1

    .line 49
    aput p2, v0, v1

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Diag([F[F)[F

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final compare(Landroidx/compose/ui/graphics/colorspace/TransferParameters;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Z
    .locals 7
    .param p0    # Landroidx/compose/ui/graphics/colorspace/TransferParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/TransferParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final compare([F[F)Z
    .locals 6
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 9
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    aget v4, p0, v3

    aget v5, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_1

    aget v4, p0, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final connect-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 7
    .param p0    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$connect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->identity$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;

    .line 52
    .line 53
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 54
    .line 55
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v0
.end method

.method public static synthetic connect-YBCOT_4$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;IILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->connect-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final inverse3x3([F)[F
    .locals 24
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aget v8, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget v10, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x7

    .line 24
    aget v12, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    aget v14, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x5

    .line 30
    aget v16, v0, v15

    .line 31
    .line 32
    const/16 v17, 0x8

    .line 33
    .line 34
    aget v18, v0, v17

    .line 35
    .line 36
    mul-float v19, v10, v18

    .line 37
    .line 38
    mul-float v20, v12, v16

    .line 39
    .line 40
    sub-float v19, v19, v20

    .line 41
    .line 42
    mul-float v20, v12, v14

    .line 43
    .line 44
    mul-float v21, v8, v18

    .line 45
    .line 46
    sub-float v20, v20, v21

    .line 47
    .line 48
    mul-float v21, v8, v16

    .line 49
    .line 50
    mul-float v22, v10, v14

    .line 51
    .line 52
    sub-float v21, v21, v22

    .line 53
    .line 54
    mul-float v22, v2, v19

    .line 55
    .line 56
    mul-float v23, v4, v20

    .line 57
    .line 58
    add-float v22, v22, v23

    .line 59
    .line 60
    mul-float v23, v6, v21

    .line 61
    .line 62
    add-float v22, v22, v23

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    new-array v0, v0, [F

    .line 66
    .line 67
    div-float v19, v19, v22

    .line 68
    .line 69
    aput v19, v0, v1

    .line 70
    .line 71
    div-float v20, v20, v22

    .line 72
    .line 73
    aput v20, v0, v7

    .line 74
    .line 75
    div-float v21, v21, v22

    .line 76
    .line 77
    aput v21, v0, v13

    .line 78
    .line 79
    mul-float v1, v6, v16

    .line 80
    .line 81
    mul-float v7, v4, v18

    .line 82
    .line 83
    sub-float/2addr v1, v7

    .line 84
    div-float v1, v1, v22

    .line 85
    .line 86
    aput v1, v0, v3

    .line 87
    .line 88
    mul-float v18, v18, v2

    .line 89
    .line 90
    mul-float v1, v6, v14

    .line 91
    .line 92
    sub-float v18, v18, v1

    .line 93
    .line 94
    div-float v18, v18, v22

    .line 95
    .line 96
    aput v18, v0, v9

    .line 97
    .line 98
    mul-float v14, v14, v4

    .line 99
    .line 100
    mul-float v16, v16, v2

    .line 101
    .line 102
    sub-float v14, v14, v16

    .line 103
    .line 104
    div-float v14, v14, v22

    .line 105
    .line 106
    aput v14, v0, v15

    .line 107
    .line 108
    mul-float v1, v4, v12

    .line 109
    .line 110
    mul-float v3, v6, v10

    .line 111
    .line 112
    sub-float/2addr v1, v3

    .line 113
    div-float v1, v1, v22

    .line 114
    .line 115
    aput v1, v0, v5

    .line 116
    .line 117
    mul-float v6, v6, v8

    .line 118
    .line 119
    mul-float v12, v12, v2

    .line 120
    .line 121
    sub-float/2addr v6, v12

    .line 122
    div-float v6, v6, v22

    .line 123
    .line 124
    aput v6, v0, v11

    .line 125
    .line 126
    mul-float v2, v2, v10

    .line 127
    .line 128
    mul-float v4, v4, v8

    .line 129
    .line 130
    sub-float/2addr v2, v4

    .line 131
    div-float v2, v2, v22

    .line 132
    .line 133
    aput v2, v0, v17

    .line 134
    .line 135
    return-object v0
.end method

.method public static final mul3x3([F[F)[F
    .locals 21
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "lhs"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "rhs"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v4, v0, v3

    .line 21
    .line 22
    aget v5, v1, v3

    .line 23
    .line 24
    mul-float v4, v4, v5

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    aget v6, v0, v5

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    aget v8, v1, v7

    .line 31
    .line 32
    mul-float v9, v6, v8

    .line 33
    .line 34
    add-float/2addr v4, v9

    .line 35
    const/4 v9, 0x6

    .line 36
    aget v10, v0, v9

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    aget v12, v1, v11

    .line 40
    .line 41
    mul-float v13, v10, v12

    .line 42
    .line 43
    add-float/2addr v4, v13

    .line 44
    aput v4, v2, v3

    .line 45
    .line 46
    aget v4, v0, v7

    .line 47
    .line 48
    aget v13, v1, v3

    .line 49
    .line 50
    mul-float v4, v4, v13

    .line 51
    .line 52
    const/4 v14, 0x4

    .line 53
    aget v15, v0, v14

    .line 54
    .line 55
    mul-float v8, v8, v15

    .line 56
    .line 57
    add-float/2addr v4, v8

    .line 58
    const/4 v8, 0x7

    .line 59
    aget v16, v0, v8

    .line 60
    .line 61
    mul-float v17, v16, v12

    .line 62
    .line 63
    add-float v4, v4, v17

    .line 64
    .line 65
    aput v4, v2, v7

    .line 66
    .line 67
    aget v4, v0, v11

    .line 68
    .line 69
    mul-float v4, v4, v13

    .line 70
    .line 71
    const/4 v13, 0x5

    .line 72
    aget v17, v0, v13

    .line 73
    .line 74
    aget v18, v1, v7

    .line 75
    .line 76
    mul-float v18, v18, v17

    .line 77
    .line 78
    add-float v4, v4, v18

    .line 79
    .line 80
    const/16 v18, 0x8

    .line 81
    .line 82
    aget v19, v0, v18

    .line 83
    .line 84
    mul-float v12, v12, v19

    .line 85
    .line 86
    add-float/2addr v4, v12

    .line 87
    aput v4, v2, v11

    .line 88
    .line 89
    aget v3, v0, v3

    .line 90
    .line 91
    aget v4, v1, v5

    .line 92
    .line 93
    mul-float v4, v4, v3

    .line 94
    .line 95
    aget v12, v1, v14

    .line 96
    .line 97
    mul-float v6, v6, v12

    .line 98
    .line 99
    add-float/2addr v4, v6

    .line 100
    aget v6, v1, v13

    .line 101
    .line 102
    mul-float v20, v10, v6

    .line 103
    .line 104
    add-float v4, v4, v20

    .line 105
    .line 106
    aput v4, v2, v5

    .line 107
    .line 108
    aget v4, v0, v7

    .line 109
    .line 110
    aget v7, v1, v5

    .line 111
    .line 112
    mul-float v20, v4, v7

    .line 113
    .line 114
    mul-float v15, v15, v12

    .line 115
    .line 116
    add-float v20, v20, v15

    .line 117
    .line 118
    mul-float v12, v16, v6

    .line 119
    .line 120
    add-float v20, v20, v12

    .line 121
    .line 122
    aput v20, v2, v14

    .line 123
    .line 124
    aget v11, v0, v11

    .line 125
    .line 126
    mul-float v7, v7, v11

    .line 127
    .line 128
    aget v12, v1, v14

    .line 129
    .line 130
    mul-float v17, v17, v12

    .line 131
    .line 132
    add-float v7, v7, v17

    .line 133
    .line 134
    mul-float v6, v6, v19

    .line 135
    .line 136
    add-float/2addr v7, v6

    .line 137
    aput v7, v2, v13

    .line 138
    .line 139
    aget v6, v1, v9

    .line 140
    .line 141
    mul-float v3, v3, v6

    .line 142
    .line 143
    aget v5, v0, v5

    .line 144
    .line 145
    aget v6, v1, v8

    .line 146
    .line 147
    mul-float v5, v5, v6

    .line 148
    .line 149
    add-float/2addr v3, v5

    .line 150
    aget v5, v1, v18

    .line 151
    .line 152
    mul-float v10, v10, v5

    .line 153
    .line 154
    add-float/2addr v3, v10

    .line 155
    aput v3, v2, v9

    .line 156
    .line 157
    aget v3, v1, v9

    .line 158
    .line 159
    mul-float v4, v4, v3

    .line 160
    .line 161
    aget v7, v0, v14

    .line 162
    .line 163
    mul-float v7, v7, v6

    .line 164
    .line 165
    add-float/2addr v4, v7

    .line 166
    mul-float v16, v16, v5

    .line 167
    .line 168
    add-float v4, v4, v16

    .line 169
    .line 170
    aput v4, v2, v8

    .line 171
    .line 172
    mul-float v11, v11, v3

    .line 173
    .line 174
    aget v0, v0, v13

    .line 175
    .line 176
    aget v1, v1, v8

    .line 177
    .line 178
    mul-float v0, v0, v1

    .line 179
    .line 180
    add-float/2addr v11, v0

    .line 181
    mul-float v19, v19, v5

    .line 182
    .line 183
    add-float v11, v11, v19

    .line 184
    .line 185
    aput v11, v2, v18

    .line 186
    .line 187
    return-object v2
.end method

.method public static final mul3x3Diag([F[F)[F
    .locals 6
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rhs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v2, p0, v1

    .line 17
    .line 18
    aget v3, p1, v1

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget v3, p0, v2

    .line 26
    .line 27
    aget v4, p1, v2

    .line 28
    .line 29
    mul-float v3, v3, v4

    .line 30
    .line 31
    aput v3, v0, v2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aget v4, p0, v3

    .line 35
    .line 36
    aget v5, p1, v3

    .line 37
    .line 38
    mul-float v4, v4, v5

    .line 39
    .line 40
    aput v4, v0, v3

    .line 41
    .line 42
    aget v1, p0, v1

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aget v5, p1, v4

    .line 46
    .line 47
    mul-float v5, v5, v1

    .line 48
    .line 49
    aput v5, v0, v4

    .line 50
    .line 51
    aget v2, p0, v2

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    aget v5, p1, v4

    .line 55
    .line 56
    mul-float v5, v5, v2

    .line 57
    .line 58
    aput v5, v0, v4

    .line 59
    .line 60
    aget p0, p0, v3

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    aget v4, p1, v3

    .line 64
    .line 65
    mul-float v4, v4, p0

    .line 66
    .line 67
    aput v4, v0, v3

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    aget v4, p1, v3

    .line 71
    .line 72
    mul-float v1, v1, v4

    .line 73
    .line 74
    aput v1, v0, v3

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    aget v3, p1, v1

    .line 78
    .line 79
    mul-float v2, v2, v3

    .line 80
    .line 81
    aput v2, v0, v1

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    aget p1, p1, v1

    .line 86
    .line 87
    mul-float p0, p0, p1

    .line 88
    .line 89
    aput p0, v0, v1

    .line 90
    .line 91
    return-object v0
.end method

.method public static final mul3x3Float3([F[F)[F
    .locals 8
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rhs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget v5, p1, v4

    .line 19
    .line 20
    aget v6, p0, v0

    .line 21
    .line 22
    mul-float v6, v6, v1

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    aget v7, p0, v7

    .line 26
    .line 27
    mul-float v7, v7, v3

    .line 28
    .line 29
    add-float/2addr v6, v7

    .line 30
    const/4 v7, 0x6

    .line 31
    aget v7, p0, v7

    .line 32
    .line 33
    mul-float v7, v7, v5

    .line 34
    .line 35
    add-float/2addr v6, v7

    .line 36
    aput v6, p1, v0

    .line 37
    .line 38
    aget v0, p0, v2

    .line 39
    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    aget v6, p0, v6

    .line 44
    .line 45
    mul-float v6, v6, v3

    .line 46
    .line 47
    add-float/2addr v0, v6

    .line 48
    const/4 v6, 0x7

    .line 49
    aget v6, p0, v6

    .line 50
    .line 51
    mul-float v6, v6, v5

    .line 52
    .line 53
    add-float/2addr v0, v6

    .line 54
    aput v0, p1, v2

    .line 55
    .line 56
    aget v0, p0, v4

    .line 57
    .line 58
    mul-float v0, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aget v1, p0, v1

    .line 62
    .line 63
    mul-float v1, v1, v3

    .line 64
    .line 65
    add-float/2addr v0, v1

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    aget p0, p0, v1

    .line 69
    .line 70
    mul-float p0, p0, v5

    .line 71
    .line 72
    add-float/2addr v0, p0

    .line 73
    aput v0, p1, v4

    .line 74
    .line 75
    return-object p1
.end method

.method public static final rcpResponse(DDDDDD)D
    .locals 1

    mul-double p8, p8, p6

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    div-double/2addr p6, p10

    .line 1
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, p2

    goto :goto_0

    :cond_0
    div-double/2addr p0, p6

    :goto_0
    return-wide p0
.end method

.method public static final rcpResponse(DDDDDDDD)D
    .locals 4

    mul-double v0, p8, p6

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    sub-double v0, p0, p10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v2, v2, p14

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, p4

    div-double/2addr v0, p2

    goto :goto_0

    :cond_0
    sub-double v0, p0, p12

    div-double/2addr v0, p6

    :goto_0
    return-wide v0
.end method

.method public static final response(DDDDDD)D
    .locals 1

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    mul-double p2, p2, p0

    add-double/2addr p2, p4

    .line 1
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    mul-double p0, p0, p6

    :goto_0
    return-wide p0
.end method

.method public static final response(DDDDDDDD)D
    .locals 4

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    mul-double v0, p2, p0

    add-double/2addr v0, p4

    move-wide/from16 v2, p14

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, p10

    goto :goto_0

    :cond_0
    mul-double v0, p6, p0

    add-double v0, v0, p12

    :goto_0
    return-wide v0
.end method
