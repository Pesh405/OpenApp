.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final drawContext:Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fillPaint:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private strokePaint:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 26
    .line 27
    return-void
.end method

.method private final configurePaint-2qPWKa0(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->modulate-5vOe2sY(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, p5}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, p6}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p7}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, p7}, Landroidx/compose/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p3
.end method

.method static synthetic configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v8, p7

    .line 14
    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move v7, p6

    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    cmpg-float p1, p1, p3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p2, p4}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p2, p5}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-interface {p2, p6}, Landroidx/compose/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-object p2
.end method

.method static synthetic configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 6
    .line 7
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move v6, p6

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final configureStrokePaint-Q_0CZUI(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->modulate-5vOe2sY(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p8

    .line 17
    if-nez p8, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeWidth()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x1

    .line 63
    const/4 p8, 0x0

    .line 64
    cmpg-float p1, p1, p3

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeMiterLimit()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    cmpg-float p1, p1, p4

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 p2, 0x0

    .line 86
    :goto_1
    if-nez p2, :cond_7

    .line 87
    .line 88
    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1, p11}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_b

    .line 139
    .line 140
    invoke-interface {v0, p11}, Landroidx/compose/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    .line 141
    .line 142
    .line 143
    :cond_b
    return-object v0
.end method

.method static synthetic configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v12, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v12, p11

    .line 16
    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    move-wide v2, p1

    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move/from16 v9, p8

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    move/from16 v11, p10

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final configureStrokePaint-ho4zsrM(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1, v3, v4, v0, p7}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, p1, p7

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, p8}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, p9}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeWidth()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpg-float p1, p1, p2

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 p1, 0x0

    .line 70
    :goto_2
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeMiterLimit()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpg-float p1, p1, p3

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    const/4 v1, 0x0

    .line 85
    :goto_3
    if-nez v1, :cond_8

    .line 86
    .line 87
    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    .line 88
    .line 89
    .line 90
    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1, p4}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 114
    .line 115
    .line 116
    :cond_a
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_c

    .line 138
    .line 139
    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    .line 140
    .line 141
    .line 142
    :cond_c
    return-object v0
.end method

.method static synthetic configureStrokePaint-ho4zsrM$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v11, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v11, p10

    .line 16
    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move/from16 v10, p9

    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ho4zsrM(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static synthetic getDrawParams$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final modulate-5vOe2sY(JF)J
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float v3, v0, p3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-wide v1, p1

    .line 25
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_1
    return-wide p1
.end method

.method private final obtainFillPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/Paint;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/Paint;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainFillPaint()Landroidx/compose/ui/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeMiterLimit()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpg-float v1, v1, v2

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-nez v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    move-object p1, v0

    .line 138
    :goto_2
    return-object p1

    .line 139
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method


# virtual methods
.method public final draw-yzxVdVo(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "canvas"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4, p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public drawArc-illE91I(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    move-object/from16 v3, p10

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float v13, v1, v4

    .line 39
    .line 40
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-float v14, v1, v4

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move/from16 v4, p9

    .line 56
    .line 57
    move-object/from16 v5, p11

    .line 58
    .line 59
    move/from16 v6, p12

    .line 60
    .line 61
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v10

    .line 66
    move v3, v11

    .line 67
    move v4, v12

    .line 68
    move v5, v13

    .line 69
    move v6, v14

    .line 70
    move/from16 v7, p2

    .line 71
    .line 72
    move/from16 v8, p3

    .line 73
    .line 74
    move/from16 v9, p4

    .line 75
    .line 76
    move-object v10, v1

    .line 77
    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 16
    .param p11    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p11

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float v14, v1, v2

    .line 33
    .line 34
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float v15, v1, v2

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-wide/from16 v2, p1

    .line 51
    .line 52
    move/from16 v5, p10

    .line 53
    .line 54
    move-object/from16 v6, p12

    .line 55
    .line 56
    move/from16 v7, p13

    .line 57
    .line 58
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    move-object v2, v11

    .line 63
    move v3, v12

    .line 64
    move v4, v13

    .line 65
    move v5, v14

    .line 66
    move v6, v15

    .line 67
    move/from16 v7, p3

    .line 68
    .line 69
    move/from16 v8, p4

    .line 70
    .line 71
    move/from16 v9, p5

    .line 72
    .line 73
    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    move-object/from16 v5, p7

    .line 29
    .line 30
    move/from16 v6, p8

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move v2, p2

    .line 37
    move-wide v3, p3

    .line 38
    invoke-interface {v10, p3, p4, p2, v1}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12
    .param p7    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-wide v2, p1

    .line 21
    move/from16 v5, p6

    .line 22
    .line 23
    move-object/from16 v6, p8

    .line 24
    .line 25
    move/from16 v7, p9

    .line 26
    .line 27
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move v2, p3

    .line 32
    move-wide/from16 v3, p4

    .line 33
    .line 34
    invoke-interface {v11, v3, v4, p3, v1}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic drawImage-9jGpkUE(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x20

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object/from16 v5, p11

    .line 28
    .line 29
    move/from16 v6, p10

    .line 30
    .line 31
    move-object/from16 v7, p12

    .line 32
    .line 33
    move/from16 v8, p13

    .line 34
    .line 35
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    move-object v1, v12

    .line 40
    move-wide v3, p2

    .line 41
    move-wide/from16 v5, p4

    .line 42
    .line 43
    move-wide/from16 v7, p6

    .line 44
    .line 45
    move-wide/from16 v9, p8

    .line 46
    .line 47
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object/from16 v5, p11

    .line 24
    .line 25
    move/from16 v6, p10

    .line 26
    .line 27
    move-object/from16 v7, p12

    .line 28
    .line 29
    move/from16 v8, p13

    .line 30
    .line 31
    move/from16 v9, p14

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    move-object v1, v10

    .line 38
    move-wide v3, p2

    .line 39
    move-wide/from16 v5, p4

    .line 40
    .line 41
    move-wide/from16 v7, p6

    .line 42
    .line 43
    move-wide/from16 v9, p8

    .line 44
    .line 45
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public drawImage-gbVJVH8(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "image"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "style"

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x20

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v6, p6

    .line 30
    .line 31
    move/from16 v7, p7

    .line 32
    .line 33
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-wide v3, p2

    .line 38
    invoke-interface {v11, p1, p2, p3, v2}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    const/high16 v4, 0x40800000    # 4.0f

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0x200

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move/from16 v3, p6

    .line 29
    .line 30
    move/from16 v5, p7

    .line 31
    .line 32
    move-object/from16 v7, p8

    .line 33
    .line 34
    move/from16 v8, p9

    .line 35
    .line 36
    move-object/from16 v9, p10

    .line 37
    .line 38
    move/from16 v10, p11

    .line 39
    .line 40
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ho4zsrM$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 p6, v14

    .line 45
    .line 46
    move-wide/from16 p7, p2

    .line 47
    .line 48
    move-wide/from16 p9, p4

    .line 49
    .line 50
    move-object/from16 p11, v1

    .line 51
    .line 52
    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 16
    .param p9    # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    const/high16 v4, 0x40800000    # 4.0f

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v12, 0x200

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-wide/from16 v1, p1

    .line 24
    .line 25
    move/from16 v3, p7

    .line 26
    .line 27
    move/from16 v5, p8

    .line 28
    .line 29
    move-object/from16 v7, p9

    .line 30
    .line 31
    move/from16 v8, p10

    .line 32
    .line 33
    move-object/from16 v9, p11

    .line 34
    .line 35
    move/from16 v10, p12

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 p7, v15

    .line 42
    .line 43
    move-wide/from16 p8, p3

    .line 44
    .line 45
    move-wide/from16 p10, p5

    .line 46
    .line 47
    move-object/from16 p12, v0

    .line 48
    .line 49
    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public drawOval-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float v13, v1, v4

    .line 39
    .line 40
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-float v14, v1, v4

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move/from16 v4, p6

    .line 56
    .line 57
    move-object/from16 v5, p8

    .line 58
    .line 59
    move/from16 v6, p9

    .line 60
    .line 61
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object/from16 p1, v10

    .line 66
    .line 67
    move/from16 p2, v11

    .line 68
    .line 69
    move/from16 p3, v12

    .line 70
    .line 71
    move/from16 p4, v13

    .line 72
    .line 73
    move/from16 p5, v14

    .line 74
    .line 75
    move-object/from16 p6, v1

    .line 76
    .line 77
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 16
    .param p8    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float v14, v1, v2

    .line 33
    .line 34
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float v15, v1, v2

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-wide/from16 v2, p1

    .line 51
    .line 52
    move/from16 v5, p7

    .line 53
    .line 54
    move-object/from16 v6, p9

    .line 55
    .line 56
    move/from16 v7, p10

    .line 57
    .line 58
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object/from16 p1, v11

    .line 63
    .line 64
    move/from16 p2, v12

    .line 65
    .line 66
    move/from16 p3, v13

    .line 67
    .line 68
    move/from16 p4, v14

    .line 69
    .line 70
    move/from16 p5, v15

    .line 71
    .line 72
    move-object/from16 p6, v1

    .line 73
    .line 74
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "path"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "brush"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "style"

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move v5, p3

    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    move/from16 v7, p6

    .line 36
    .line 37
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v11, p1, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "path"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "style"

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x20

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-wide v3, p2

    .line 27
    move/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v12, p1, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;IJFI",
            "Landroidx/compose/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "points"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    const/high16 v6, 0x40800000    # 4.0f

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v13, 0x0

    .line 25
    const/16 v14, 0x200

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    move-wide/from16 v3, p3

    .line 32
    .line 33
    move/from16 v5, p5

    .line 34
    .line 35
    move/from16 v7, p6

    .line 36
    .line 37
    move-object/from16 v9, p7

    .line 38
    .line 39
    move/from16 v10, p8

    .line 40
    .line 41
    move-object/from16 v11, p9

    .line 42
    .line 43
    move/from16 v12, p10

    .line 44
    .line 45
    move-object v1, v15

    .line 46
    move-object/from16 v15, v16

    .line 47
    .line 48
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move/from16 v3, p2

    .line 53
    .line 54
    invoke-interface {v1, v3, v0, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;I",
            "Landroidx/compose/ui/graphics/Brush;",
            "FI",
            "Landroidx/compose/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "points"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "brush"

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const/high16 v5, 0x40800000    # 4.0f

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v12, 0x0

    .line 32
    const/16 v13, 0x200

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    move/from16 v4, p4

    .line 38
    .line 39
    move/from16 v6, p5

    .line 40
    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    move/from16 v9, p7

    .line 44
    .line 45
    move-object/from16 v10, p8

    .line 46
    .line 47
    move/from16 v11, p9

    .line 48
    .line 49
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ho4zsrM$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move/from16 v3, p2

    .line 54
    .line 55
    invoke-interface {v15, v3, v0, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float v13, v1, v4

    .line 39
    .line 40
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-float v14, v1, v4

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move/from16 v4, p6

    .line 56
    .line 57
    move-object/from16 v5, p8

    .line 58
    .line 59
    move/from16 v6, p9

    .line 60
    .line 61
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object/from16 p1, v10

    .line 66
    .line 67
    move/from16 p2, v11

    .line 68
    .line 69
    move/from16 p3, v12

    .line 70
    .line 71
    move/from16 p4, v13

    .line 72
    .line 73
    move/from16 p5, v14

    .line 74
    .line 75
    move-object/from16 p6, v1

    .line 76
    .line 77
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 16
    .param p8    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float v14, v1, v2

    .line 33
    .line 34
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float v15, v1, v2

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-wide/from16 v2, p1

    .line 51
    .line 52
    move/from16 v5, p7

    .line 53
    .line 54
    move-object/from16 v6, p9

    .line 55
    .line 56
    move/from16 v7, p10

    .line 57
    .line 58
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object/from16 p1, v11

    .line 63
    .line 64
    move/from16 p2, v12

    .line 65
    .line 66
    move/from16 p3, v13

    .line 67
    .line 68
    move/from16 p4, v14

    .line 69
    .line 70
    move/from16 p5, v15

    .line 71
    .line 72
    move-object/from16 p6, v1

    .line 73
    .line 74
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    move-object/from16 v3, p9

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-float v13, v1, v4

    .line 40
    .line 41
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-float v14, v1, v4

    .line 50
    .line 51
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move/from16 v4, p8

    .line 66
    .line 67
    move-object/from16 v5, p10

    .line 68
    .line 69
    move/from16 v6, p11

    .line 70
    .line 71
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 p1, v10

    .line 76
    .line 77
    move/from16 p2, v11

    .line 78
    .line 79
    move/from16 p3, v12

    .line 80
    .line 81
    move/from16 p4, v13

    .line 82
    .line 83
    move/from16 p5, v14

    .line 84
    .line 85
    move/from16 p6, v15

    .line 86
    .line 87
    move/from16 p7, v16

    .line 88
    .line 89
    move-object/from16 p8, v1

    .line 90
    .line 91
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 18
    .param p9    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p9

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float v14, v1, v2

    .line 33
    .line 34
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float v15, v1, v2

    .line 43
    .line 44
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-wide/from16 v2, p1

    .line 59
    .line 60
    move/from16 v5, p10

    .line 61
    .line 62
    move-object/from16 v6, p11

    .line 63
    .line 64
    move/from16 v7, p12

    .line 65
    .line 66
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object/from16 p1, v11

    .line 71
    .line 72
    move/from16 p2, v12

    .line 73
    .line 74
    move/from16 p3, v13

    .line 75
    .line 76
    move/from16 p4, v14

    .line 77
    .line 78
    move/from16 p5, v15

    .line 79
    .line 80
    move/from16 p6, v16

    .line 81
    .line 82
    move/from16 p7, v17

    .line 83
    .line 84
    move-object/from16 p8, v1

    .line 85
    .line 86
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public synthetic getCenter-F1C5BW0()J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/b;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic getSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->a(Landroidx/compose/ui/unit/Density;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->b(Landroidx/compose/ui/unit/Density;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->c(Landroidx/compose/ui/unit/Density;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->d(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->e(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->f(Landroidx/compose/ui/unit/Density;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->g(Landroidx/compose/ui/unit/Density;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(Landroidx/compose/ui/unit/Density;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->i(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->j(Landroidx/compose/ui/unit/Density;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->k(Landroidx/compose/ui/unit/Density;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->l(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->m(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method
