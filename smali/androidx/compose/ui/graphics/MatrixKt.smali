.class public final Landroidx/compose/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic access$dot-p89u6pk([FI[FI)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/MatrixKt;->dot-p89u6pk([FI[FI)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final dot-p89u6pk([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/lit8 p1, p1, 0x4

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x0

    .line 5
    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    add-int/2addr v2, p3

    .line 10
    aget v2, p2, v2

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    aget v2, p0, v2

    .line 17
    .line 18
    add-int/2addr v0, p3

    .line 19
    aget v0, p2, v0

    .line 20
    .line 21
    mul-float v2, v2, v0

    .line 22
    .line 23
    add-float/2addr v1, v2

    .line 24
    add-int/lit8 v0, p1, 0x2

    .line 25
    .line 26
    aget v0, p0, v0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    add-int/2addr v2, p3

    .line 31
    aget v2, p2, v2

    .line 32
    .line 33
    mul-float v0, v0, v2

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    add-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    const/16 p1, 0xc

    .line 41
    .line 42
    add-int/2addr p1, p3

    .line 43
    aget p1, p2, p1

    .line 44
    .line 45
    mul-float p0, p0, p1

    .line 46
    .line 47
    add-float/2addr v1, p0

    .line 48
    return v1
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .locals 7
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$isIdentity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    if-ge v4, v2, :cond_3

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_2
    mul-int/lit8 v6, v1, 0x4

    .line 22
    .line 23
    add-int/2addr v6, v4

    .line 24
    aget v6, p0, v6

    .line 25
    .line 26
    cmpg-float v5, v6, v5

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_3
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v3
.end method
