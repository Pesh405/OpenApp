.class public Lcom/airbnb/lottie/model/layer/g;
.super Lcom/airbnb/lottie/model/layer/a;
.source "TextLayer.java"


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/graphics/Matrix;

.field private final C:Landroid/graphics/Paint;

.field private final D:Landroid/graphics/Paint;

.field private final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/c;",
            "Ljava/util/List<",
            "Lr/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final F:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ls/n;

.field private final H:Lcom/airbnb/lottie/f;

.field private final I:Lcom/airbnb/lottie/d;

.field private J:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ls/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->z:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->A:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->B:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lcom/airbnb/lottie/model/layer/g$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/g$a;-><init>(Lcom/airbnb/lottie/model/layer/g;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->C:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lcom/airbnb/lottie/model/layer/g$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/g$b;-><init>(Lcom/airbnb/lottie/model/layer/g;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->E:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroidx/collection/LongSparseArray;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->H:Lcom/airbnb/lottie/f;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->I:Lcom/airbnb/lottie/d;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->q()Lv/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lv/j;->d()Ls/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->G:Ls/n;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ls/a;->a(Ls/a$b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ls/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->r()Lv/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p2, p1, Lv/k;->a:Lv/a;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2}, Lv/a;->a()Ls/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->J:Ls/a;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ls/a;->a(Ls/a$b;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->J:Ls/a;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ls/a;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p2, p1, Lv/k;->b:Lv/a;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2}, Lv/a;->a()Ls/a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->L:Ls/a;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ls/a;->a(Ls/a$b;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->L:Ls/a;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ls/a;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p2, p1, Lv/k;->c:Lv/b;

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2}, Lv/b;->a()Ls/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->N:Ls/a;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Ls/a;->a(Ls/a$b;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->N:Ls/a;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ls/a;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p1, Lv/k;->d:Lv/b;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lv/b;->a()Ls/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->P:Ls/a;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ls/a;->a(Ls/a$b;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->P:Ls/a;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ls/a;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method private K(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/g$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-float p1, p3

    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p3

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    neg-float p1, p3

    .line 26
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private L(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/model/layer/g;->X(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroidx/collection/LongSparseArray;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroidx/collection/LongSparseArray;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->z:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge p2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->z:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->z:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroidx/collection/LongSparseArray;

    .line 84
    .line 85
    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method private M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private N(Lu/c;Landroid/graphics/Matrix;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/g;->U(Lu/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr/d;->getPath()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->A:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->B:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->B:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, p4, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 36
    .line 37
    neg-float v4, v4

    .line 38
    invoke-static {}, Lz/j;->e()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-float v4, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->B:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->B:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p4, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->C:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/g;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/g;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/g;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->C:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/g;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method private O(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->C:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/g;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/g;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/g;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->C:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/g;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private P(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/model/layer/g;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-direct {p0, v1, p2, p3}, Lcom/airbnb/lottie/model/layer/g;->O(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->C:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private R(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lu/b;Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p4}, Lu/b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p4}, Lu/b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lu/c;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->I:Lcom/airbnb/lottie/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->c()Landroidx/collection/SparseArrayCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lu/c;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, p3

    .line 42
    move v5, p7

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p5

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/model/layer/g;->N(Lu/c;Landroid/graphics/Matrix;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lu/c;->b()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    mul-float v1, v1, p7

    .line 54
    .line 55
    invoke-static {}, Lz/j;->e()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    mul-float v1, v1, p6

    .line 62
    .line 63
    iget v2, p2, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    const/high16 v3, 0x41200000    # 10.0f

    .line 67
    .line 68
    div-float/2addr v2, v3

    .line 69
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->Q:Ls/a;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Ls/a;->h()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    add-float/2addr v2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->P:Ls/a;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Ls/a;->h()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    mul-float v2, v2, p6

    .line 101
    .line 102
    add-float/2addr v1, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method private S(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lu/b;Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v0, v8, Lcom/airbnb/lottie/model/layer/g;->S:Ls/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ls/a;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v8, Lcom/airbnb/lottie/model/layer/g;->R:Ls/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ls/a;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 38
    .line 39
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float v11, v0, v1

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lz/j;->g(Landroid/graphics/Matrix;)F

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, v9, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 50
    .line 51
    invoke-static {}, Lz/j;->e()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-float v13, v1, v2

    .line 56
    .line 57
    invoke-direct {v8, v0}, Lcom/airbnb/lottie/model/layer/g;->W(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_1
    if-ge v7, v15, :cond_2

    .line 68
    .line 69
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    invoke-direct {v8, v1, v6, v11, v12}, Lcom/airbnb/lottie/model/layer/g;->V(Ljava/lang/String;Lu/b;FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    iget-object v2, v9, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 86
    .line 87
    invoke-direct {v8, v2, v10, v0}, Lcom/airbnb/lottie/model/layer/g;->K(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v15, -0x1

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    mul-float v0, v0, v13

    .line 94
    .line 95
    const/high16 v2, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v0, v2

    .line 98
    int-to-float v2, v7

    .line 99
    mul-float v2, v2, v13

    .line 100
    .line 101
    sub-float/2addr v2, v0

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    move v6, v12

    .line 117
    move/from16 v16, v7

    .line 118
    .line 119
    move v7, v11

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/model/layer/g;->R(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lu/b;Landroid/graphics/Canvas;FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v7, v16, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    return-void
.end method

.method private T(Lcom/airbnb/lottie/model/DocumentData;Lu/b;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lz/j;->g(Landroid/graphics/Matrix;)F

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/g;->H:Lcom/airbnb/lottie/f;

    .line 5
    .line 6
    invoke-virtual {p2}, Lu/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lu/b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3, v0, p2}, Lcom/airbnb/lottie/f;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p3, p1, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->H:Lcom/airbnb/lottie/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->H()Lcom/airbnb/lottie/r;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->C:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->S:Ls/a;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Ls/a;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->R:Ls/a;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Ls/a;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget p2, p1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->C:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {}, Lz/j;->e()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    mul-float v1, v1, p2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->C:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->C:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    iget v0, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 99
    .line 100
    invoke-static {}, Lz/j;->e()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    mul-float v0, v0, v1

    .line 105
    .line 106
    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    const/high16 v2, 0x41200000    # 10.0f

    .line 110
    .line 111
    div-float/2addr v1, v2

    .line 112
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->Q:Ls/a;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Ls/a;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_1
    add-float/2addr v1, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->P:Ls/a;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Ls/a;->h()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_2
    invoke-static {}, Lz/j;->e()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    mul-float v1, v1, v2

    .line 148
    .line 149
    mul-float v1, v1, p2

    .line 150
    .line 151
    const/high16 p2, 0x42c80000    # 100.0f

    .line 152
    .line 153
    div-float/2addr v1, p2

    .line 154
    invoke-direct {p0, p3}, Lcom/airbnb/lottie/model/layer/g;->W(Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_3
    if-ge v2, p3, :cond_5

    .line 164
    .line 165
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-int/lit8 v5, v5, -0x1

    .line 182
    .line 183
    int-to-float v5, v5

    .line 184
    mul-float v5, v5, v1

    .line 185
    .line 186
    add-float/2addr v4, v5

    .line 187
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 188
    .line 189
    .line 190
    iget-object v5, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 191
    .line 192
    invoke-direct {p0, v5, p4, v4}, Lcom/airbnb/lottie/model/layer/g;->K(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, p3, -0x1

    .line 196
    .line 197
    int-to-float v4, v4

    .line 198
    mul-float v4, v4, v0

    .line 199
    .line 200
    const/high16 v5, 0x40000000    # 2.0f

    .line 201
    .line 202
    div-float/2addr v4, v5

    .line 203
    int-to-float v5, v2

    .line 204
    mul-float v5, v5, v0

    .line 205
    .line 206
    sub-float/2addr v5, v4

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {p4, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v3, p1, p4, v1}, Lcom/airbnb/lottie/model/layer/g;->P(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    return-void
.end method

.method private U(Lu/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/c;",
            ")",
            "Ljava/util/List<",
            "Lr/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->E:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lu/c;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lw/i;

    .line 39
    .line 40
    new-instance v5, Lr/d;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/g;->H:Lcom/airbnb/lottie/f;

    .line 43
    .line 44
    invoke-direct {v5, v6, p0, v4}, Lr/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lw/i;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->E:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method private V(Ljava/lang/String;Lu/b;FF)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lu/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lu/b;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Lu/c;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->I:Lcom/airbnb/lottie/d;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->c()Landroidx/collection/SparseArrayCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lu/c;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    float-to-double v3, v0

    .line 41
    invoke-virtual {v2}, Lu/c;->b()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    float-to-double v7, p3

    .line 46
    mul-double v5, v5, v7

    .line 47
    .line 48
    invoke-static {}, Lz/j;->e()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v7, v0

    .line 53
    mul-double v5, v5, v7

    .line 54
    .line 55
    float-to-double v7, p4

    .line 56
    mul-double v5, v5, v7

    .line 57
    .line 58
    add-double/2addr v3, v5

    .line 59
    double-to-float v0, v3

    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v0
.end method

.method private W(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private X(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    return p1
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->I:Lcom/airbnb/lottie/d;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/g;->I:Lcom/airbnb/lottie/d;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(Ljava/lang/Object;La0/c;)V
    .locals 2
    .param p2    # La0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Ljava/lang/Object;La0/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->K:Ls/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->C(Ls/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->K:Ls/a;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ls/p;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ls/p;-><init>(La0/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->K:Ls/a;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ls/a;->a(Ls/a$b;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->K:Ls/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ls/a;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->M:Ls/a;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->C(Ls/a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->M:Ls/a;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    new-instance p1, Ls/p;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ls/p;-><init>(La0/c;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->M:Ls/a;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ls/a;->a(Ls/a$b;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->M:Ls/a;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ls/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/k;->q:Ljava/lang/Float;

    .line 73
    .line 74
    if-ne p1, v0, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->O:Ls/a;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->C(Ls/a;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    if-nez p2, :cond_7

    .line 84
    .line 85
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->O:Ls/a;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    new-instance p1, Ls/p;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ls/p;-><init>(La0/c;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->O:Ls/a;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ls/a;->a(Ls/a$b;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->O:Ls/a;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ls/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/k;->r:Ljava/lang/Float;

    .line 105
    .line 106
    if-ne p1, v0, :cond_b

    .line 107
    .line 108
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->Q:Ls/a;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->C(Ls/a;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    if-nez p2, :cond_a

    .line 116
    .line 117
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->Q:Ls/a;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    new-instance p1, Ls/p;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ls/p;-><init>(La0/c;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->Q:Ls/a;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ls/a;->a(Ls/a$b;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->Q:Ls/a;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ls/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/k;->D:Ljava/lang/Float;

    .line 137
    .line 138
    if-ne p1, v0, :cond_e

    .line 139
    .line 140
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->S:Ls/a;

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->C(Ls/a;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    if-nez p2, :cond_d

    .line 148
    .line 149
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->S:Ls/a;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_d
    new-instance p1, Ls/p;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ls/p;-><init>(La0/c;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->S:Ls/a;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ls/a;->a(Ls/a$b;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->S:Ls/a;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ls/a;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    :goto_0
    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/g;->H:Lcom/airbnb/lottie/f;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/f;->o0()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/g;->G:Ls/n;

    .line 16
    .line 17
    invoke-virtual {p3}, Ls/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/airbnb/lottie/model/DocumentData;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->I:Lcom/airbnb/lottie/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->g()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p3, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lu/b;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->K:Ls/a;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->C:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1}, Ls/a;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->J:Ls/a;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->C:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v1}, Ls/a;->h()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->C:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->M:Ls/a;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v1}, Ls/a;->h()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->L:Ls/a;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v1}, Ls/a;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ls/o;

    .line 138
    .line 139
    invoke-virtual {v1}, Ls/o;->h()Ls/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0x64

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    const/16 v1, 0x64

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ls/o;

    .line 151
    .line 152
    invoke-virtual {v1}, Ls/o;->h()Ls/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ls/a;->h()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 167
    .line 168
    div-int/2addr v1, v2

    .line 169
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->C:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->O:Ls/a;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v1}, Ls/a;->h()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->N:Ls/a;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {v1}, Ls/a;->h()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-static {p2}, Lz/j;->g(Landroid/graphics/Matrix;)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Paint;

    .line 224
    .line 225
    iget v3, p3, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 226
    .line 227
    invoke-static {}, Lz/j;->e()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    mul-float v3, v3, v4

    .line 232
    .line 233
    mul-float v3, v3, v1

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->H:Lcom/airbnb/lottie/f;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->o0()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/airbnb/lottie/model/layer/g;->S(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lu/b;Landroid/graphics/Canvas;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/airbnb/lottie/model/layer/g;->T(Lcom/airbnb/lottie/model/DocumentData;Lu/b;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    .line 255
    .line 256
    return-void
.end method
