.class public Lcom/airbnb/lottie/model/layer/b;
.super Lcom/airbnb/lottie/model/layer/a;
.source "CompositionLayer.java"


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/Paint;

.field private z:Ls/a;
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


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->C:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->D:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->s()Lv/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lv/b;->a()Ls/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->z:Ls/a;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Ls/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->z:Ls/a;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ls/a;->a(Ls/a$b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Ls/a;

    .line 55
    .line 56
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/airbnb/lottie/d;->k()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    sub-int/2addr v1, v2

    .line 75
    move-object v3, v0

    .line 76
    :goto_1
    const/4 v4, 0x0

    .line 77
    if-ltz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 84
    .line 85
    invoke-static {v5, p1, p4}, Lcom/airbnb/lottie/model/layer/a;->u(Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/layer/a;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/a;->v()Lcom/airbnb/lottie/model/layer/Layer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/model/layer/a;->E(Lcom/airbnb/lottie/model/layer/a;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lcom/airbnb/lottie/model/layer/b$a;->a:[I

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->f()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aget v4, v4, v5

    .line 126
    .line 127
    if-eq v4, v2, :cond_3

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    if-eq v4, v5, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v3, v6

    .line 134
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ge v4, p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide p3

    .line 147
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/airbnb/lottie/model/layer/a;

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/a;->v()Lcom/airbnb/lottie/model/layer/Layer;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->h()J

    .line 161
    .line 162
    .line 163
    move-result-wide p3

    .line 164
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    .line 169
    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/model/layer/a;->G(Lcom/airbnb/lottie/model/layer/a;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    return-void
.end method


# virtual methods
.method protected D(Lu/d;ILjava/util/List;Lu/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d;",
            "I",
            "Ljava/util/List<",
            "Lu/d;",
            ">;",
            "Lu/d;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->a(Lu/d;ILjava/util/List;Lu/d;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->F(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/a;->F(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public H(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Ls/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->r()Lcom/airbnb/lottie/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->e()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->z:Ls/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ls/a;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->i()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float v1, v1, v2

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    div-float p1, v1, p1

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Ls/a;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->p()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float/2addr p1, v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->t()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "__container"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->t()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-float/2addr p1, v0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    :goto_0
    if-ltz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/a;->H(F)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    :goto_0
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/airbnb/lottie/model/layer/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->B:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;La0/c;)V
    .locals 1
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
    sget-object v0, Lcom/airbnb/lottie/k;->C:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->z:Ls/a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ls/a;->n(La0/c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ls/p;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ls/p;-><init>(La0/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->z:Ls/a;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ls/a;->a(Ls/a$b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->z:Ls/a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ls/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    const-string v0, "CompositionLayer#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->C:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->j()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->i()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->C:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/f;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xff

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-le v1, v3, :cond_0

    .line 49
    .line 50
    if-eq p3, v2, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->D:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->C:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->D:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {p1, v4, v5}, Lz/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/16 p3, 0xff

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v3

    .line 84
    :goto_2
    if-ltz v1, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->C:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->C:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v2, 0x1

    .line 102
    :goto_3
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 111
    .line 112
    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    return-void
.end method
