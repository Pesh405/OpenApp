.class final Lcom/applovin/impl/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/go$b;

.field private final b:Lcom/applovin/impl/go$d;

.field private final c:Lcom/applovin/impl/r0;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/applovin/impl/sd;

.field private i:Lcom/applovin/impl/sd;

.field private j:Lcom/applovin/impl/sd;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/vd;->c:Lcom/applovin/impl/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/vd;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lcom/applovin/impl/go$b;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/applovin/impl/go$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    .line 14
    .line 15
    new-instance p1, Lcom/applovin/impl/go$d;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/applovin/impl/go$d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    .line 21
    .line 22
    return-void
.end method

.method private a(Lcom/applovin/impl/go;Ljava/lang/Object;)J
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$b;->c:I

    .line 156
    iget-object v1, p0, Lcom/applovin/impl/vd;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p1, v1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 158
    iget-object v3, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, v1, v3}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget v1, v1, Lcom/applovin/impl/go$b;->c:I

    if-ne v1, v0, :cond_0

    .line 159
    iget-wide p1, p0, Lcom/applovin/impl/vd;->m:J

    return-wide p1

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    :goto_0
    if-eqz v1, :cond_2

    .line 161
    iget-object v3, v1, Lcom/applovin/impl/sd;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    iget-object p1, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object p1, p1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-wide p1, p1, Lcom/applovin/impl/td;->d:J

    return-wide p1

    .line 163
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v1

    goto :goto_0

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    :goto_1
    if-eqz v1, :cond_4

    .line 165
    iget-object v3, v1, Lcom/applovin/impl/sd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 166
    iget-object v4, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, v3, v4}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v3

    iget v3, v3, Lcom/applovin/impl/go$b;->c:I

    if-ne v3, v0, :cond_3

    .line 167
    iget-object p1, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object p1, p1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-wide p1, p1, Lcom/applovin/impl/td;->d:J

    return-wide p1

    .line 168
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v1

    goto :goto_1

    .line 169
    :cond_4
    iget-wide v0, p0, Lcom/applovin/impl/vd;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/vd;->e:J

    .line 170
    iget-object p1, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    if-nez p1, :cond_5

    .line 171
    iput-object p2, p0, Lcom/applovin/impl/vd;->l:Ljava/lang/Object;

    .line 172
    iput-wide v0, p0, Lcom/applovin/impl/vd;->m:J

    :cond_5
    return-wide v0
.end method

.method private a(Lcom/applovin/impl/go;Ljava/lang/Object;I)J
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 102
    iget-object p1, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/go$b;->b(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 103
    iget-object p1, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget-wide p1, p1, Lcom/applovin/impl/go$b;->d:J

    return-wide p1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/go$b;->c(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/sd;J)Lcom/applovin/impl/ud;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 28
    iget-object v11, v10, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sd;->f()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/applovin/impl/ud;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 30
    iget-boolean v0, v11, Lcom/applovin/impl/ud;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, v11, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-object v0, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    .line 32
    iget-object v2, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget-object v3, v9, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    iget v0, v9, Lcom/applovin/impl/vd;->f:I

    iget-boolean v5, v9, Lcom/applovin/impl/vd;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Lcom/applovin/impl/go$d;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    .line 34
    :cond_0
    iget-object v1, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v8, v0, v1, v2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget v3, v1, Lcom/applovin/impl/go$b;->c:I

    .line 36
    iget-object v1, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget-object v1, v1, Lcom/applovin/impl/go$b;->b:Ljava/lang/Object;

    .line 37
    iget-object v2, v11, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-wide v4, v2, Lcom/applovin/impl/td;->d:J

    .line 38
    iget-object v2, v9, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    invoke-virtual {v8, v3, v2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/go$d;->p:I

    if-ne v2, v0, :cond_3

    .line 39
    iget-object v1, v9, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    iget-object v2, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    .line 40
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 41
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 42
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v4, v0, Lcom/applovin/impl/sd;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 46
    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v0, v0, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-wide v4, v0, Lcom/applovin/impl/td;->d:J

    goto :goto_0

    .line 47
    :cond_2
    iget-wide v4, v9, Lcom/applovin/impl/vd;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/applovin/impl/vd;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    .line 48
    :goto_1
    iget-object v6, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;JJLcom/applovin/impl/go$b;)Lcom/applovin/impl/wd$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJ)Lcom/applovin/impl/ud;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    .line 51
    iget-object v10, v11, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 52
    iget-object v0, v10, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v8, v0, v1}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 53
    invoke-virtual {v10}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    iget v3, v10, Lcom/applovin/impl/td;->b:I

    .line 55
    iget-object v0, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/go$b;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    .line 56
    :cond_5
    iget-object v1, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget v2, v10, Lcom/applovin/impl/td;->c:I

    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/go$b;->b(II)I

    move-result v4

    if-ge v4, v0, :cond_6

    .line 58
    iget-object v2, v10, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/applovin/impl/ud;->c:J

    iget-wide v10, v10, Lcom/applovin/impl/td;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/ud;

    move-result-object v0

    return-object v0

    .line 59
    :cond_6
    iget-wide v0, v11, Lcom/applovin/impl/ud;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    .line 60
    iget-object v1, v9, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    iget-object v2, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget v3, v2, Lcom/applovin/impl/go$b;->c:I

    .line 61
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 62
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/go;->a(Lcom/applovin/impl/go$d;Lcom/applovin/impl/go$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    .line 63
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 64
    :cond_8
    iget-object v2, v10, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/applovin/impl/td;->b:I

    .line 65
    invoke-direct {v9, v8, v2, v3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;I)J

    move-result-wide v2

    .line 66
    iget-object v4, v10, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lcom/applovin/impl/ud;->c:J

    iget-wide v13, v10, Lcom/applovin/impl/td;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    .line 68
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;JJJ)Lcom/applovin/impl/ud;

    move-result-object v0

    return-object v0

    .line 69
    :cond_9
    iget-object v0, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget v1, v10, Lcom/applovin/impl/td;->e:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/go$b;->d(I)I

    move-result v4

    .line 70
    iget-object v0, v9, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget v1, v10, Lcom/applovin/impl/td;->e:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/go$b;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    .line 71
    iget-object v0, v10, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/applovin/impl/td;->e:I

    .line 72
    invoke-direct {v9, v8, v0, v1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;I)J

    move-result-wide v3

    .line 73
    iget-object v2, v10, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/applovin/impl/ud;->e:J

    iget-wide v10, v10, Lcom/applovin/impl/td;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;JJJ)Lcom/applovin/impl/ud;

    move-result-object v0

    return-object v0

    .line 74
    :cond_a
    iget-object v2, v10, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/applovin/impl/td;->e:I

    iget-wide v5, v11, Lcom/applovin/impl/ud;->e:J

    iget-wide v10, v10, Lcom/applovin/impl/td;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/ud;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJ)Lcom/applovin/impl/ud;
    .locals 12

    move-object v0, p2

    .line 75
    iget-object v1, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 76
    invoke-virtual {p2}, Lcom/applovin/impl/td;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v4, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/applovin/impl/td;->b:I

    iget v6, v0, Lcom/applovin/impl/td;->c:I

    iget-wide v9, v0, Lcom/applovin/impl/td;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/ud;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    iget-object v4, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/applovin/impl/td;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;JJJ)Lcom/applovin/impl/ud;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/impl/go;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/ud;
    .locals 18

    move-object/from16 v0, p0

    .line 79
    new-instance v7, Lcom/applovin/impl/wd$a;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/wd$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 80
    iget-object v1, v7, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    move-object/from16 v3, p1

    .line 81
    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v1

    iget v2, v7, Lcom/applovin/impl/td;->b:I

    iget v3, v7, Lcom/applovin/impl/td;->c:I

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/go$b;->a(II)J

    move-result-wide v9

    .line 83
    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/applovin/impl/go$b;->d(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    .line 84
    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v1}, Lcom/applovin/impl/go$b;->b()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 85
    :goto_0
    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget v6, v7, Lcom/applovin/impl/td;->b:I

    .line 86
    invoke-virtual {v1, v6}, Lcom/applovin/impl/go$b;->f(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    .line 87
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 88
    :goto_1
    new-instance v15, Lcom/applovin/impl/ud;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/applovin/impl/ud;-><init>(Lcom/applovin/impl/wd$a;JJJJZZZZ)V

    return-object v15
.end method

.method private a(Lcom/applovin/impl/go;Ljava/lang/Object;JJJ)Lcom/applovin/impl/ud;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 89
    iget-object v5, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v1, v2, v5}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 90
    iget-object v5, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v5, v3, v4}, Lcom/applovin/impl/go$b;->a(J)I

    move-result v5

    .line 91
    new-instance v7, Lcom/applovin/impl/wd$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lcom/applovin/impl/wd$a;-><init>(Ljava/lang/Object;JI)V

    .line 92
    invoke-direct {v0, v7}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/wd$a;)Z

    move-result v2

    .line 93
    invoke-direct {v0, v1, v7}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z

    move-result v18

    .line 94
    invoke-direct {v0, v1, v7, v2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    .line 95
    iget-object v6, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    .line 96
    invoke-virtual {v6, v5}, Lcom/applovin/impl/go$b;->f(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_1

    .line 97
    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v1, v5}, Lcom/applovin/impl/go$b;->b(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_1

    :cond_1
    move-wide v12, v8

    :goto_1
    cmp-long v1, v12, v8

    if-eqz v1, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v14, v12

    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget-wide v5, v1, Lcom/applovin/impl/go$b;->d:J

    move-wide v14, v5

    :goto_3
    cmp-long v1, v14, v8

    if-eqz v1, :cond_4

    cmp-long v1, v3, v14

    if-ltz v1, :cond_4

    const-wide/16 v3, 0x1

    sub-long v3, v14, v3

    const-wide/16 v5, 0x0

    .line 99
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v8, v3

    .line 100
    new-instance v1, Lcom/applovin/impl/ud;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Lcom/applovin/impl/ud;-><init>(Lcom/applovin/impl/wd$a;JJJJZZZZ)V

    return-object v1
.end method

.method private a(Lcom/applovin/impl/lh;)Lcom/applovin/impl/ud;
    .locals 7

    .line 27
    iget-object v1, p1, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    iget-object v2, p1, Lcom/applovin/impl/lh;->b:Lcom/applovin/impl/wd$a;

    iget-wide v3, p1, Lcom/applovin/impl/lh;->c:J

    iget-wide v5, p1, Lcom/applovin/impl/lh;->s:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;JJ)Lcom/applovin/impl/ud;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/applovin/impl/go;Ljava/lang/Object;JJLcom/applovin/impl/go$b;)Lcom/applovin/impl/wd$a;
    .locals 6

    .line 149
    invoke-virtual {p0, p1, p6}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 150
    invoke-virtual {p6, p2, p3}, Lcom/applovin/impl/go$b;->b(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    .line 151
    invoke-virtual {p6, p2, p3}, Lcom/applovin/impl/go$b;->a(J)I

    move-result p0

    .line 152
    new-instance p2, Lcom/applovin/impl/wd$a;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/applovin/impl/wd$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 153
    :cond_0
    invoke-virtual {p6, v2}, Lcom/applovin/impl/go$b;->d(I)I

    move-result v3

    .line 154
    new-instance p0, Lcom/applovin/impl/wd$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/wd$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private synthetic a(Lcom/applovin/impl/ab$a;Lcom/applovin/impl/wd$a;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/applovin/impl/vd;->c:Lcom/applovin/impl/r0;

    invoke-virtual {p1}, Lcom/applovin/impl/ab$a;->a()Lcom/applovin/impl/ab;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r0;->a(Ljava/util/List;Lcom/applovin/impl/wd$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/vd;Lcom/applovin/impl/ab$a;Lcom/applovin/impl/wd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/ab$a;Lcom/applovin/impl/wd$a;)V

    return-void
.end method

.method private a(JJ)Z
    .locals 3

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Lcom/applovin/impl/go;)Z
    .locals 8

    .line 173
    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 174
    :cond_0
    iget-object v2, v0, Lcom/applovin/impl/sd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 175
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget-object v5, p0, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    iget v6, p0, Lcom/applovin/impl/vd;->f:I

    iget-boolean v7, p0, Lcom/applovin/impl/vd;->g:Z

    move-object v2, p1

    .line 176
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;Lcom/applovin/impl/go$d;IZ)I

    move-result v3

    .line 177
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-boolean v2, v2, Lcom/applovin/impl/ud;->g:Z

    if-nez v2, :cond_1

    .line 178
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 180
    :cond_2
    iget-object v4, v2, Lcom/applovin/impl/sd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 181
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    move-result v2

    .line 182
    iget-object v3, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/ud;)Lcom/applovin/impl/ud;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z
    .locals 3

    .line 128
    invoke-direct {p0, p2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/wd$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/go$b;->c:I

    .line 130
    iget-object p2, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result p2

    .line 131
    iget-object v2, p0, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/go$d;->q:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Z)Z
    .locals 6

    .line 124
    iget-object p2, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v1

    .line 125
    iget-object p2, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/go$b;->c:I

    .line 126
    iget-object v0, p0, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object p2

    iget-boolean p2, p2, Lcom/applovin/impl/go$d;->j:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget-object v3, p0, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/go$d;

    iget v4, p0, Lcom/applovin/impl/vd;->f:I

    iget-boolean v5, p0, Lcom/applovin/impl/vd;->g:Z

    move-object v0, p1

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/go;->b(ILcom/applovin/impl/go$b;Lcom/applovin/impl/go$d;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/impl/ud;Lcom/applovin/impl/ud;)Z
    .locals 5

    .line 14
    iget-wide v0, p1, Lcom/applovin/impl/ud;->b:J

    iget-wide v2, p2, Lcom/applovin/impl/ud;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-object p2, p2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/td;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/impl/wd$a;)Z
    .locals 1

    .line 123
    invoke-virtual {p1}, Lcom/applovin/impl/td;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/applovin/impl/td;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vd;->c:Lcom/applovin/impl/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/ab;->f()Lcom/applovin/impl/ab$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ab$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ab$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v1, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/vd;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, Lcom/applovin/impl/g80;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0, v1}, Lcom/applovin/impl/g80;-><init>(Lcom/applovin/impl/vd;Lcom/applovin/impl/ab$a;Lcom/applovin/impl/wd$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sd;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    invoke-virtual {v0}, Lcom/applovin/impl/sd;->l()V

    .line 7
    iget v0, p0, Lcom/applovin/impl/vd;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/vd;->k:I

    if-nez v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    iget-object v1, v0, Lcom/applovin/impl/sd;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/applovin/impl/vd;->l:Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v0, v0, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-wide v0, v0, Lcom/applovin/impl/td;->d:J

    iput-wide v0, p0, Lcom/applovin/impl/vd;->m:J

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/vd;->g()V

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    return-object v0
.end method

.method public a([Lcom/applovin/impl/mi;Lcom/applovin/impl/wo;Lcom/applovin/impl/n0;Lcom/applovin/impl/ae;Lcom/applovin/impl/ud;Lcom/applovin/impl/xo;)Lcom/applovin/impl/sd;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    .line 15
    iget-object v1, v0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    if-nez v1, :cond_1

    .line 16
    iget-object v1, v8, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {v1}, Lcom/applovin/impl/td;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Lcom/applovin/impl/ud;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/sd;->f()J

    move-result-wide v1

    iget-object v3, v0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    iget-object v3, v3, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v3, v3, Lcom/applovin/impl/ud;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/applovin/impl/ud;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v3, v1

    .line 18
    new-instance v10, Lcom/applovin/impl/sd;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/sd;-><init>([Lcom/applovin/impl/mi;JLcom/applovin/impl/wo;Lcom/applovin/impl/n0;Lcom/applovin/impl/ae;Lcom/applovin/impl/ud;Lcom/applovin/impl/xo;)V

    .line 19
    iget-object v1, v0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1, v10}, Lcom/applovin/impl/sd;->a(Lcom/applovin/impl/sd;)V

    goto :goto_1

    .line 21
    :cond_2
    iput-object v10, v0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    .line 22
    iput-object v10, v0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    :goto_1
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/applovin/impl/vd;->l:Ljava/lang/Object;

    .line 24
    iput-object v10, v0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    .line 25
    iget v1, v0, Lcom/applovin/impl/vd;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/applovin/impl/vd;->k:I

    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/vd;->g()V

    return-object v10
.end method

.method public a(JLcom/applovin/impl/lh;)Lcom/applovin/impl/ud;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0, p3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/lh;)Lcom/applovin/impl/ud;

    move-result-object p1

    goto :goto_0

    .line 107
    :cond_0
    iget-object p3, p3, Lcom/applovin/impl/lh;->a:Lcom/applovin/impl/go;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/sd;J)Lcom/applovin/impl/ud;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/applovin/impl/go;Lcom/applovin/impl/ud;)Lcom/applovin/impl/ud;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 108
    iget-object v3, v2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 109
    invoke-direct {v0, v3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/wd$a;)Z

    move-result v12

    .line 110
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;)Z

    move-result v13

    .line 111
    invoke-direct {v0, v1, v3, v12}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/wd$a;Z)Z

    move-result v14

    .line 112
    iget-object v4, v2, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-object v4, v4, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    .line 113
    invoke-virtual {v3}, Lcom/applovin/impl/td;->a()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/applovin/impl/td;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v7, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v7, v1}, Lcom/applovin/impl/go$b;->b(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    .line 115
    :goto_1
    invoke-virtual {v3}, Lcom/applovin/impl/td;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget v5, v3, Lcom/applovin/impl/td;->b:I

    iget v6, v3, Lcom/applovin/impl/td;->c:I

    invoke-virtual {v1, v5, v6}, Lcom/applovin/impl/go$b;->a(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    .line 117
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    invoke-virtual {v1}, Lcom/applovin/impl/go$b;->c()J

    move-result-wide v5

    goto :goto_2

    .line 118
    :goto_4
    invoke-virtual {v3}, Lcom/applovin/impl/td;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 119
    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    iget v4, v3, Lcom/applovin/impl/td;->b:I

    invoke-virtual {v1, v4}, Lcom/applovin/impl/go$b;->f(I)Z

    move-result v1

    move v11, v1

    goto :goto_5

    .line 120
    :cond_5
    iget v1, v3, Lcom/applovin/impl/td;->e:I

    if-eq v1, v4, :cond_6

    iget-object v4, v0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    .line 121
    invoke-virtual {v4, v1}, Lcom/applovin/impl/go$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 122
    :goto_5
    new-instance v15, Lcom/applovin/impl/ud;

    iget-wide v4, v2, Lcom/applovin/impl/ud;->b:J

    iget-wide v1, v2, Lcom/applovin/impl/ud;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/applovin/impl/ud;-><init>(Lcom/applovin/impl/wd$a;JJJJZZZZ)V

    return-object v15
.end method

.method public a(Lcom/applovin/impl/go;Ljava/lang/Object;J)Lcom/applovin/impl/wd$a;
    .locals 7

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;)J

    move-result-wide v4

    .line 148
    iget-object v6, p0, Lcom/applovin/impl/vd;->a:Lcom/applovin/impl/go$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Ljava/lang/Object;JJLcom/applovin/impl/go$b;)Lcom/applovin/impl/wd$a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sd;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/go;I)Z
    .locals 0

    .line 199
    iput p2, p0, Lcom/applovin/impl/vd;->f:I

    .line 200
    invoke-direct {p0, p1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/go;JJ)Z
    .locals 8

    .line 183
    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 184
    iget-object v3, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    if-nez v1, :cond_0

    .line 185
    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/ud;)Lcom/applovin/impl/ud;

    move-result-object v1

    goto :goto_2

    .line 186
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/sd;J)Lcom/applovin/impl/ud;

    move-result-object v4

    if-nez v4, :cond_1

    .line 187
    invoke-virtual {p0, v1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    move-result p1

    :goto_1
    xor-int/2addr p1, v2

    return p1

    .line 188
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/ud;Lcom/applovin/impl/ud;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 189
    invoke-virtual {p0, v1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 190
    :goto_2
    iget-wide v4, v3, Lcom/applovin/impl/ud;->c:J

    .line 191
    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/ud;->a(J)Lcom/applovin/impl/ud;

    move-result-object v4

    iput-object v4, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 192
    iget-wide v3, v3, Lcom/applovin/impl/ud;->e:J

    iget-wide v5, v1, Lcom/applovin/impl/ud;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/applovin/impl/vd;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 193
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->m()V

    .line 194
    iget-wide p1, v1, Lcom/applovin/impl/ud;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sd;->e(J)J

    move-result-wide p1

    .line 196
    :goto_3
    iget-object p3, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-boolean p3, p3, Lcom/applovin/impl/ud;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p3, p4, p1

    if-ltz p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 197
    :goto_4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/sd;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    return v2

    .line 198
    :cond_7
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public a(Lcom/applovin/impl/go;Z)Z
    .locals 0

    .line 201
    iput-boolean p2, p0, Lcom/applovin/impl/vd;->g:Z

    .line 202
    invoke-direct {p0, p1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/go;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/rd;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/applovin/impl/sd;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 136
    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/a1;->b(Z)V

    .line 137
    iget-object v2, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 138
    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    .line 139
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 140
    invoke-virtual {p1}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    move-result-object p1

    .line 141
    iget-object v2, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    if-ne p1, v2, :cond_2

    .line 142
    iget-object v1, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    iput-object v1, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    const/4 v1, 0x1

    .line 143
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sd;->l()V

    .line 144
    iget v2, p0, Lcom/applovin/impl/vd;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/applovin/impl/vd;->k:I

    goto :goto_1

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sd;->a(Lcom/applovin/impl/sd;)V

    .line 146
    invoke-direct {p0}, Lcom/applovin/impl/vd;->g()V

    return v1
.end method

.method public b()Lcom/applovin/impl/sd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/vd;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    .line 29
    .line 30
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/vd;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/applovin/impl/sd;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/applovin/impl/sd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/applovin/impl/vd;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/applovin/impl/td;->d:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/applovin/impl/vd;->m:J

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->d()Lcom/applovin/impl/sd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/applovin/impl/vd;->k:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/applovin/impl/vd;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d()Lcom/applovin/impl/sd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/applovin/impl/sd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/sd;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/applovin/impl/sd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vd;->i:Lcom/applovin/impl/sd;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/applovin/impl/ud;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sd;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/sd;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/applovin/impl/ud;->e:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/applovin/impl/vd;->k:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method
