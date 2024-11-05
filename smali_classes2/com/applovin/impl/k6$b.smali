.class public final Lcom/applovin/impl/k6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/k6$d;

.field private final d:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/d9;Lcom/applovin/impl/k6$d;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/k6$b;->c:Lcom/applovin/impl/k6$d;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/applovin/impl/d9;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/k6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/k6$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, Lcom/applovin/impl/k6;->a(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput-boolean p3, p0, Lcom/applovin/impl/k6$b;->d:Z

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    iget-object v1, p2, Lcom/applovin/impl/vo;->n:Lcom/applovin/impl/ab;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge p3, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p2, Lcom/applovin/impl/vo;->n:Lcom/applovin/impl/ab;

    .line 34
    .line 35
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/k6;->a(Lcom/applovin/impl/d9;Ljava/lang/String;Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p3, 0x7fffffff

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    iput p3, p0, Lcom/applovin/impl/k6$b;->g:I

    .line 56
    .line 57
    iput v1, p0, Lcom/applovin/impl/k6$b;->f:I

    .line 58
    .line 59
    iget p3, p1, Lcom/applovin/impl/d9;->f:I

    .line 60
    .line 61
    iget v1, p2, Lcom/applovin/impl/vo;->o:I

    .line 62
    .line 63
    and-int/2addr p3, v1

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lcom/applovin/impl/k6$b;->h:I

    .line 69
    .line 70
    iget p3, p1, Lcom/applovin/impl/d9;->d:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    and-int/2addr p3, v1

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p3, 0x0

    .line 79
    :goto_2
    iput-boolean p3, p0, Lcom/applovin/impl/k6$b;->k:Z

    .line 80
    .line 81
    iget p3, p1, Lcom/applovin/impl/d9;->z:I

    .line 82
    .line 83
    iput p3, p0, Lcom/applovin/impl/k6$b;->l:I

    .line 84
    .line 85
    iget v3, p1, Lcom/applovin/impl/d9;->A:I

    .line 86
    .line 87
    iput v3, p0, Lcom/applovin/impl/k6$b;->m:I

    .line 88
    .line 89
    iget v3, p1, Lcom/applovin/impl/d9;->i:I

    .line 90
    .line 91
    iput v3, p0, Lcom/applovin/impl/k6$b;->n:I

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    iget v5, p2, Lcom/applovin/impl/vo;->q:I

    .line 97
    .line 98
    if-gt v3, v5, :cond_4

    .line 99
    .line 100
    :cond_3
    if-eq p3, v4, :cond_5

    .line 101
    .line 102
    iget v3, p2, Lcom/applovin/impl/vo;->p:I

    .line 103
    .line 104
    if-gt p3, v3, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/applovin/impl/k6$b;->a:Z

    .line 109
    .line 110
    invoke-static {}, Lcom/applovin/impl/yp;->e()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_4
    array-length v3, p3

    .line 116
    if-ge v1, v3, :cond_7

    .line 117
    .line 118
    aget-object v3, p3, v1

    .line 119
    .line 120
    invoke-static {p1, v3, v0}, Lcom/applovin/impl/k6;->a(Lcom/applovin/impl/d9;Ljava/lang/String;Z)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lez v3, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const v1, 0x7fffffff

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_5
    iput v1, p0, Lcom/applovin/impl/k6$b;->i:I

    .line 135
    .line 136
    iput v3, p0, Lcom/applovin/impl/k6$b;->j:I

    .line 137
    .line 138
    :goto_6
    iget-object p3, p2, Lcom/applovin/impl/vo;->r:Lcom/applovin/impl/ab;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-ge v0, p3, :cond_9

    .line 145
    .line 146
    iget-object p3, p1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p3, :cond_8

    .line 149
    .line 150
    iget-object v1, p2, Lcom/applovin/impl/vo;->r:Lcom/applovin/impl/ab;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_8

    .line 161
    .line 162
    move v2, v0

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    :goto_7
    iput v2, p0, Lcom/applovin/impl/k6$b;->o:I

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/k6$b;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/k6$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/k6$b;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/k6;->c()Lcom/applovin/impl/tg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/applovin/impl/k6;->c()Lcom/applovin/impl/tg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/tg;->c()Lcom/applovin/impl/tg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/applovin/impl/w3;->e()Lcom/applovin/impl/w3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lcom/applovin/impl/k6$b;->d:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/applovin/impl/k6$b;->d:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/w3;->a(ZZ)Lcom/applovin/impl/w3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lcom/applovin/impl/k6$b;->g:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, Lcom/applovin/impl/k6$b;->g:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/applovin/impl/tg;->a()Lcom/applovin/impl/tg;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/applovin/impl/tg;->c()Lcom/applovin/impl/tg;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/w3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lcom/applovin/impl/k6$b;->f:I

    .line 59
    .line 60
    iget v3, p1, Lcom/applovin/impl/k6$b;->f:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/w3;->a(II)Lcom/applovin/impl/w3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Lcom/applovin/impl/k6$b;->h:I

    .line 67
    .line 68
    iget v3, p1, Lcom/applovin/impl/k6$b;->h:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/w3;->a(II)Lcom/applovin/impl/w3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, p0, Lcom/applovin/impl/k6$b;->a:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/applovin/impl/k6$b;->a:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/w3;->a(ZZ)Lcom/applovin/impl/w3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v2, p0, Lcom/applovin/impl/k6$b;->o:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v3, p1, Lcom/applovin/impl/k6$b;->o:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Lcom/applovin/impl/tg;->a()Lcom/applovin/impl/tg;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/applovin/impl/tg;->c()Lcom/applovin/impl/tg;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/w3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, p0, Lcom/applovin/impl/k6$b;->n:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v3, p1, Lcom/applovin/impl/k6$b;->n:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/applovin/impl/k6$b;->c:Lcom/applovin/impl/k6$d;

    .line 119
    .line 120
    iget-boolean v4, v4, Lcom/applovin/impl/vo;->v:Z

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-static {}, Lcom/applovin/impl/k6;->c()Lcom/applovin/impl/tg;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/applovin/impl/tg;->c()Lcom/applovin/impl/tg;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {}, Lcom/applovin/impl/k6;->d()Lcom/applovin/impl/tg;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/w3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-boolean v2, p0, Lcom/applovin/impl/k6$b;->k:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/applovin/impl/k6$b;->k:Z

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/w3;->a(ZZ)Lcom/applovin/impl/w3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v2, p0, Lcom/applovin/impl/k6$b;->i:I

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v3, p1, Lcom/applovin/impl/k6$b;->i:I

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {}, Lcom/applovin/impl/tg;->a()Lcom/applovin/impl/tg;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/applovin/impl/tg;->c()Lcom/applovin/impl/tg;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/w3;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v2, p0, Lcom/applovin/impl/k6$b;->j:I

    .line 174
    .line 175
    iget v3, p1, Lcom/applovin/impl/k6$b;->j:I

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/w3;->a(II)Lcom/applovin/impl/w3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v2, p0, Lcom/applovin/impl/k6$b;->l:I

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v3, p1, Lcom/applovin/impl/k6$b;->l:I

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/w3;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v2, p0, Lcom/applovin/impl/k6$b;->m:I

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v3, p1, Lcom/applovin/impl/k6$b;->m:I

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/w3;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v2, p0, Lcom/applovin/impl/k6$b;->n:I

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v3, p1, Lcom/applovin/impl/k6$b;->n:I

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, p0, Lcom/applovin/impl/k6$b;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/applovin/impl/k6$b;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    invoke-static {}, Lcom/applovin/impl/k6;->d()Lcom/applovin/impl/tg;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/w3;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/applovin/impl/w3;->d()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/k6$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/k6$b;->a(Lcom/applovin/impl/k6$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
