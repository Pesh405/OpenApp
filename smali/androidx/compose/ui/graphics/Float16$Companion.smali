.class public final Landroidx/compose/ui/graphics/Float16$Companion;
.super Ljava/lang/Object;
.source "Float16.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Float16;
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
    invoke-direct {p0}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$floatToHalf(Landroidx/compose/ui/graphics/Float16$Companion;F)S
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/Float16$Companion;->floatToHalf(F)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toCompareValue(Landroidx/compose/ui/graphics/Float16$Companion;S)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/Float16$Companion;->toCompareValue(S)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final floatToHalf(F)S
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    ushr-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v1, p1, 0x17

    .line 8
    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    const v3, 0x7fffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p1, v3

    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    const/16 p1, 0x200

    .line 24
    .line 25
    const/16 v4, 0x200

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x7f

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0xf

    .line 31
    .line 32
    if-lt v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x31

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-gtz v1, :cond_4

    .line 38
    .line 39
    const/16 v2, -0xa

    .line 40
    .line 41
    if-lt v1, v2, :cond_3

    .line 42
    .line 43
    const/high16 v2, 0x800000

    .line 44
    .line 45
    or-int/2addr p1, v2

    .line 46
    rsub-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    shr-int/2addr p1, v1

    .line 49
    and-int/lit16 v1, p1, 0x1000

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    add-int/lit16 p1, p1, 0x2000

    .line 54
    .line 55
    :cond_2
    shr-int/lit8 p1, p1, 0xd

    .line 56
    .line 57
    move v4, p1

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    shr-int/lit8 v4, p1, 0xd

    .line 61
    .line 62
    and-int/lit16 p1, p1, 0x1000

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    shl-int/lit8 p1, v1, 0xa

    .line 67
    .line 68
    or-int/2addr p1, v4

    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0xf

    .line 72
    .line 73
    or-int/2addr p1, v0

    .line 74
    :goto_0
    int-to-short p1, p1

    .line 75
    return p1

    .line 76
    :cond_5
    move v3, v1

    .line 77
    :cond_6
    :goto_1
    shl-int/lit8 p1, v0, 0xf

    .line 78
    .line 79
    shl-int/lit8 v0, v3, 0xa

    .line 80
    .line 81
    or-int/2addr p1, v0

    .line 82
    or-int/2addr p1, v4

    .line 83
    goto :goto_0
.end method

.method private final toCompareValue(S)I
    .locals 3

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    const v2, 0xffff

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    and-int/2addr p1, v2

    .line 12
    sub-int/2addr v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    and-int v0, p1, v2

    .line 15
    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public final getEpsilon-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getEpsilon$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getLowestValue-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getLowestValue$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMaxValue-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getMaxValue$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMinNormal-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getMinNormal$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMinValue-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getMinValue$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNaN-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getNaN$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNegativeInfinity-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getNegativeInfinity$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNegativeZero-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getNegativeZero$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPositiveInfinity-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getPositiveInfinity$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPositiveZero-slo4al4()S
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/Float16;->access$getPositiveZero$cp()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
