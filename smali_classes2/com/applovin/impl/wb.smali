.class public final Lcom/applovin/impl/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o7;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/yg;

.field private final c:Lcom/applovin/impl/xg;

.field private d:Lcom/applovin/impl/ro;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/impl/d9;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/wb;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/yg;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/applovin/impl/yg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/yg;

    .line 14
    .line 15
    new-instance v0, Lcom/applovin/impl/xg;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/applovin/impl/xg;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/wb;->c:Lcom/applovin/impl/xg;

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/applovin/impl/wb;->k:J

    .line 32
    .line 33
    return-void
.end method

.method private static a(Lcom/applovin/impl/xg;)J
    .locals 2

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lcom/applovin/impl/xg;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 27
    invoke-virtual {p0, v0}, Lcom/applovin/impl/xg;->a(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private a(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yg;->d(I)V

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/wb;->c:Lcom/applovin/impl/xg;

    iget-object v0, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->a([B)V

    return-void
.end method

.method private a(Lcom/applovin/impl/xg;I)V
    .locals 8

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/xg;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/yg;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->f(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/xg;->a([BII)V

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/yg;->f(I)V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/wb;->d:Lcom/applovin/impl/ro;

    iget-object v0, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/yg;

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    .line 34
    iget-wide v2, p0, Lcom/applovin/impl/wb;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/applovin/impl/wb;->d:Lcom/applovin/impl/ro;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    .line 36
    iget-wide p1, p0, Lcom/applovin/impl/wb;->k:J

    iget-wide v0, p0, Lcom/applovin/impl/wb;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/wb;->k:J

    :cond_1
    return-void
.end method

.method private b(Lcom/applovin/impl/xg;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/xg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/wb;->l:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/wb;->f(Lcom/applovin/impl/xg;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/wb;->l:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/applovin/impl/wb;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 7
    iget v0, p0, Lcom/applovin/impl/wb;->n:I

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/wb;->e(Lcom/applovin/impl/xg;)I

    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/wb;->a(Lcom/applovin/impl/xg;I)V

    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/wb;->p:Z

    if-eqz v0, :cond_2

    .line 11
    iget-wide v0, p0, Lcom/applovin/impl/wb;->q:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/applovin/impl/xg;->d(I)V

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-static {v1, v1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1

    .line 13
    :cond_4
    invoke-static {v1, v1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/applovin/impl/xg;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/xg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/applovin/impl/a;->a(Lcom/applovin/impl/xg;Z)Lcom/applovin/impl/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/applovin/impl/wb;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, Lcom/applovin/impl/a$b;->a:I

    .line 15
    .line 16
    iput v2, p0, Lcom/applovin/impl/wb;->r:I

    .line 17
    .line 18
    iget v1, v1, Lcom/applovin/impl/a$b;->b:I

    .line 19
    .line 20
    iput v1, p0, Lcom/applovin/impl/wb;->t:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/xg;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private d(Lcom/applovin/impl/xg;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lcom/applovin/impl/wb;->o:I

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/applovin/impl/xg;->d(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v3}, Lcom/applovin/impl/xg;->d(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private e(Lcom/applovin/impl/xg;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/wb;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/applovin/impl/xg;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method private f(Lcom/applovin/impl/xg;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iput v3, p0, Lcom/applovin/impl/wb;->m:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/impl/wb;->a(Lcom/applovin/impl/xg;)J

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/xg;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v3}, Lcom/applovin/impl/xg;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lcom/applovin/impl/wb;->n:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {p1, v3}, Lcom/applovin/impl/xg;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v5}, Lcom/applovin/impl/xg;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v3, :cond_7

    .line 49
    .line 50
    if-nez v5, :cond_7

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/xg;->e()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {p0, p1}, Lcom/applovin/impl/wb;->c(Lcom/applovin/impl/xg;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v4}, Lcom/applovin/impl/xg;->c(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v5, 0x7

    .line 68
    .line 69
    div-int/2addr v4, v3

    .line 70
    new-array v4, v4, [B

    .line 71
    .line 72
    invoke-virtual {p1, v4, v2, v5}, Lcom/applovin/impl/xg;->a([BII)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/applovin/impl/d9$b;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/applovin/impl/d9$b;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/applovin/impl/wb;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v5, "audio/mp4a-latm"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p0, Lcom/applovin/impl/wb;->u:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lcom/applovin/impl/d9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v5, p0, Lcom/applovin/impl/wb;->t:I

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v5, p0, Lcom/applovin/impl/wb;->r:I

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v4, p0, Lcom/applovin/impl/wb;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p0, Lcom/applovin/impl/wb;->f:Lcom/applovin/impl/d9;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    iput-object v2, p0, Lcom/applovin/impl/wb;->f:Lcom/applovin/impl/d9;

    .line 137
    .line 138
    iget v4, v2, Lcom/applovin/impl/d9;->A:I

    .line 139
    .line 140
    int-to-long v4, v4

    .line 141
    const-wide/32 v6, 0x3d090000

    .line 142
    .line 143
    .line 144
    div-long/2addr v6, v4

    .line 145
    iput-wide v6, p0, Lcom/applovin/impl/wb;->s:J

    .line 146
    .line 147
    iget-object v4, p0, Lcom/applovin/impl/wb;->d:Lcom/applovin/impl/ro;

    .line 148
    .line 149
    invoke-interface {v4, v2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/wb;->a(Lcom/applovin/impl/xg;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    long-to-int v2, v4

    .line 158
    invoke-direct {p0, p1}, Lcom/applovin/impl/wb;->c(Lcom/applovin/impl/xg;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v2, v4

    .line 163
    invoke-virtual {p1, v2}, Lcom/applovin/impl/xg;->d(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/wb;->d(Lcom/applovin/impl/xg;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/applovin/impl/xg;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput-boolean v2, p0, Lcom/applovin/impl/wb;->p:Z

    .line 174
    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    iput-wide v4, p0, Lcom/applovin/impl/wb;->q:J

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    if-ne v1, v0, :cond_4

    .line 182
    .line 183
    invoke-static {p1}, Lcom/applovin/impl/wb;->a(Lcom/applovin/impl/xg;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lcom/applovin/impl/wb;->q:J

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/xg;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-wide v1, p0, Lcom/applovin/impl/wb;->q:J

    .line 195
    .line 196
    shl-long/2addr v1, v3

    .line 197
    invoke-virtual {p1, v3}, Lcom/applovin/impl/xg;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    add-long/2addr v1, v4

    .line 203
    iput-wide v1, p0, Lcom/applovin/impl/wb;->q:J

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/xg;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lcom/applovin/impl/xg;->d(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void

    .line 217
    :cond_7
    invoke-static {v4, v4}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    throw p1

    .line 222
    :cond_8
    invoke-static {v4, v4}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_9
    invoke-static {v4, v4}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/applovin/impl/wb;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    iput-wide v1, p0, Lcom/applovin/impl/wb;->k:J

    .line 41
    iput-boolean v0, p0, Lcom/applovin/impl/wb;->l:Z

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 28
    iput-wide p1, p0, Lcom/applovin/impl/wb;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 2

    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    .line 24
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/wb;->d:Lcom/applovin/impl/ro;

    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/wb;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wb;->d:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 3
    iget v0, p0, Lcom/applovin/impl/wb;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/wb;->i:I

    iget v2, p0, Lcom/applovin/impl/wb;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/wb;->c:Lcom/applovin/impl/xg;

    iget-object v1, v1, Lcom/applovin/impl/xg;->a:[B

    iget v2, p0, Lcom/applovin/impl/wb;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/yg;->a([BII)V

    .line 6
    iget v1, p0, Lcom/applovin/impl/wb;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/wb;->h:I

    .line 7
    iget v0, p0, Lcom/applovin/impl/wb;->i:I

    if-ne v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/wb;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/xg;->c(I)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/wb;->c:Lcom/applovin/impl/xg;

    invoke-direct {p0, v0}, Lcom/applovin/impl/wb;->b(Lcom/applovin/impl/xg;)V

    .line 10
    iput v4, p0, Lcom/applovin/impl/wb;->g:I

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_2
    iget v0, p0, Lcom/applovin/impl/wb;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/wb;->i:I

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 14
    iget v0, p0, Lcom/applovin/impl/wb;->i:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/wb;->a(I)V

    .line 15
    :cond_3
    iput v4, p0, Lcom/applovin/impl/wb;->h:I

    .line 16
    iput v1, p0, Lcom/applovin/impl/wb;->g:I

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    .line 18
    iput v0, p0, Lcom/applovin/impl/wb;->j:I

    .line 19
    iput v3, p0, Lcom/applovin/impl/wb;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    .line 20
    iput v4, p0, Lcom/applovin/impl/wb;->g:I

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 22
    iput v2, p0, Lcom/applovin/impl/wb;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
