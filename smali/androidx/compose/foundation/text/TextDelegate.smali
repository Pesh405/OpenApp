.class public final Landroidx/compose/foundation/text/TextDelegate;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/text/InternalFoundationTextApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/TextDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxLines:I

.field private final overflow:I

.field private paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final softWrap:Z

.field private final style:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextDelegate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/TextDelegate;->Companion:Landroidx/compose/foundation/text/TextDelegate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZI",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 7
    iput p5, p0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lkotlin/collections/q;->n()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 14
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;)V

    return-void
.end method

.method private final getNonNullIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "layoutIntrinsics must be called first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static synthetic layout-NN6Ew-U$default(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextDelegate;->layout-NN6Ew-U(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .locals 10

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-boolean v3, p0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget v3, p0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 53
    .line 54
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget v2, p0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 72
    .line 73
    move v7, v2

    .line 74
    :goto_3
    if-ne p3, v0, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getMaxIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1, p3, v0}, Lkotlin/ranges/g;->n(III)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_4
    move v2, v0

    .line 86
    new-instance p3, Landroidx/compose/ui/text/MultiParagraph;

    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextDelegate;->getNonNullIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x5

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget p1, p0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 105
    .line 106
    sget-object p2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p1, p2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v3, p3

    .line 118
    move-object v4, v0

    .line 119
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    return-object p3
.end method


# virtual methods
.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicsLayoutDirection$foundation_release()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxIntrinsicWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextDelegate;->getNonNullIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinIntrinsicWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextDelegate;->getNonNullIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final getOverflow-gIe3tQ8()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParagraphIntrinsics$foundation_release()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoftWrap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final layout-NN6Ew-U(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 21
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    const-string v1, "layoutDirection"

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v13, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 21
    .line 22
    iget v5, v0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 23
    .line 24
    iget-boolean v6, v0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 25
    .line 26
    iget v7, v0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 27
    .line 28
    iget-object v8, v0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 29
    .line 30
    iget-object v10, v0, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 31
    .line 32
    move-object/from16 v1, p4

    .line 33
    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    move-wide/from16 v11, p1

    .line 37
    .line 38
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->canReuse-7_7YC6M(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v11, Landroidx/compose/ui/text/TextLayoutInput;

    .line 45
    .line 46
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 55
    .line 56
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object v1, v11

    .line 115
    move-object v0, v11

    .line 116
    move-wide/from16 v11, p1

    .line 117
    .line 118
    move-object/from16 v13, v16

    .line 119
    .line 120
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    float-to-double v1, v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    double-to-float v1, v1

    .line 137
    float-to-int v1, v1

    .line 138
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    float-to-double v2, v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    double-to-float v2, v2

    .line 152
    float-to-int v2, v2

    .line 153
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    move-object/from16 v3, p4

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_0
    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/text/TextDelegate;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    float-to-double v1, v1

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    double-to-float v1, v1

    .line 182
    float-to-int v1, v1

    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    float-to-double v2, v2

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    double-to-float v2, v2

    .line 193
    float-to-int v2, v2

    .line 194
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v16

    .line 202
    new-instance v18, Landroidx/compose/ui/text/TextLayoutResult;

    .line 203
    .line 204
    new-instance v19, Landroidx/compose/ui/text/TextLayoutInput;

    .line 205
    .line 206
    move-object/from16 v13, p0

    .line 207
    .line 208
    iget-object v2, v13, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 209
    .line 210
    iget-object v3, v13, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 211
    .line 212
    iget-object v4, v13, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 213
    .line 214
    iget v5, v13, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 215
    .line 216
    iget-boolean v6, v13, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 217
    .line 218
    iget v7, v13, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 219
    .line 220
    iget-object v8, v13, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 221
    .line 222
    iget-object v10, v13, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    move-object/from16 v1, v19

    .line 227
    .line 228
    move-object/from16 v9, p3

    .line 229
    .line 230
    move-wide/from16 v11, p1

    .line 231
    .line 232
    move-object/from16 v13, v20

    .line 233
    .line 234
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    move-object/from16 v1, v18

    .line 239
    .line 240
    move-object/from16 v2, v19

    .line 241
    .line 242
    move-object v3, v0

    .line 243
    move-wide/from16 v4, v16

    .line 244
    .line 245
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    return-object v18
.end method

.method public final layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 43
    .line 44
    return-void
.end method

.method public final setIntrinsicsLayoutDirection$foundation_release(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public final setParagraphIntrinsics$foundation_release(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/MultiParagraphIntrinsics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    return-void
.end method
