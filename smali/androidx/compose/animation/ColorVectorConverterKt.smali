.class public final Landroidx/compose/animation/ColorVectorConverterKt;
.super Ljava/lang/Object;
.source "ColorVectorConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final ColorToVector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final InverseM1:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final M1:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/compose/animation/ColorVectorConverterKt;->M1:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->InverseM1:[F

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x3f4dd6b4
        0x3cdc4faa
        0x3d3bdd61
        0x3ea33ed3
        0x3f6e94f8
        0x3e86a7af
        -0x4216215b
        0x3d511d8a
        0x3f570a1d    # 0.83999807f
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x3f9fcee0
        -0x42f96b04
        -0x4292e928
        -0x41088a6c
        0x3f8d5ea9
        -0x415c76bd
        0x3e4be1d4
        -0x426d607d
        0x3f99dbe4
    .end array-data
.end method

.method public static final synthetic access$getInverseM1$p()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->InverseM1:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getM1$p()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->M1:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$multiplyColumn(IFFF[F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/ColorVectorConverterKt;->multiplyColumn(IFFF[F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/Color$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Color$Companion;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final multiplyColumn(IFFF[F)F
    .locals 1

    .line 1
    aget v0, p4, p0

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    add-int/lit8 v0, p0, 0x3

    .line 6
    .line 7
    aget v0, p4, v0

    .line 8
    .line 9
    mul-float p2, p2, v0

    .line 10
    .line 11
    add-float/2addr p1, p2

    .line 12
    add-int/lit8 p0, p0, 0x6

    .line 13
    .line 14
    aget p0, p4, p0

    .line 15
    .line 16
    mul-float p3, p3, p0

    .line 17
    .line 18
    add-float/2addr p1, p3

    .line 19
    return p1
.end method
