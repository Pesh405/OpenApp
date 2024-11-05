.class public final Lc4/b;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/b$c;,
        Lc4/b$b;
    }
.end annotation


# instance fields
.field private final a:Lj5/d0;

.field private final b:Lc4/b$c;

.field private c:I

.field private d:La4/n;

.field private e:Lc4/c;

.field private f:J

.field private g:[Lc4/e;

.field private h:J

.field private i:Lc4/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5/d0;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj5/d0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc4/b;->a:Lj5/d0;

    .line 12
    .line 13
    new-instance v0, Lc4/b$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lc4/b$c;-><init>(Lc4/b$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc4/b;->b:Lc4/b$c;

    .line 20
    .line 21
    new-instance v0, La4/j;

    .line 22
    .line 23
    invoke-direct {v0}, La4/j;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc4/b;->d:La4/n;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lc4/e;

    .line 30
    .line 31
    iput-object v0, p0, Lc4/b;->g:[Lc4/e;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lc4/b;->k:J

    .line 36
    .line 37
    iput-wide v0, p0, Lc4/b;->l:J

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lc4/b;->j:I

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lc4/b;->f:J

    .line 48
    .line 49
    return-void
.end method

.method static synthetic d(Lc4/b;)[Lc4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/b;->g:[Lc4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static e(La4/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La4/m;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, La4/m;->skipFully(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private f(I)Lc4/e;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/b;->g:[Lc4/e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lc4/e;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private g(Lj5/d0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0x6c726468

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lc4/f;->c(ILj5/d0;)Lc4/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lc4/f;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    const-class v0, Lc4/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lc4/f;->b(Ljava/lang/Class;)Lc4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc4/c;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-object v0, p0, Lc4/b;->e:Lc4/c;

    .line 26
    .line 27
    iget v1, v0, Lc4/c;->c:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    iget v0, v0, Lc4/c;->a:I

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    mul-long v1, v1, v3

    .line 34
    .line 35
    iput-wide v1, p0, Lc4/b;->f:J

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lc4/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lc4/a;

    .line 61
    .line 62
    invoke-interface {v3}, Lc4/a;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const v5, 0x6c727473

    .line 67
    .line 68
    .line 69
    if-ne v4, v5, :cond_0

    .line 70
    .line 71
    check-cast v3, Lc4/f;

    .line 72
    .line 73
    add-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    invoke-direct {p0, v3, v2}, Lc4/b;->j(Lc4/f;I)Lc4/e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    move v2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-array p1, v1, [Lc4/e;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Lc4/e;

    .line 93
    .line 94
    iput-object p1, p0, Lc4/b;->g:[Lc4/e;

    .line 95
    .line 96
    iget-object p1, p0, Lc4/b;->d:La4/n;

    .line 97
    .line 98
    invoke-interface {p1}, La4/n;->endTracks()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string p1, "AviHeader not found"

    .line 103
    .line 104
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "Unexpected header list type "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lc4/f;->getType()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1
.end method

.method private h(Lj5/d0;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lc4/b;->i(Lj5/d0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lj5/d0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    if-lt v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lj5/d0;->u()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lj5/d0;->u()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lj5/d0;->u()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    invoke-virtual {p1}, Lj5/d0;->u()I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lc4/b;->f(I)Lc4/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    and-int/2addr v4, v3

    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, Lc4/e;->b(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Lc4/e;->k()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lc4/b;->g:[Lc4/e;

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    aget-object v2, p1, v1

    .line 54
    .line 55
    invoke-virtual {v2}, Lc4/e;->c()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lc4/b;->n:Z

    .line 63
    .line 64
    iget-object p1, p0, Lc4/b;->d:La4/n;

    .line 65
    .line 66
    new-instance v0, Lc4/b$b;

    .line 67
    .line 68
    iget-wide v1, p0, Lc4/b;->f:J

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, v2}, Lc4/b$b;-><init>(Lc4/b;J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, La4/n;->g(La4/b0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private i(Lj5/d0;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj5/d0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lj5/d0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lj5/d0;->V(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lj5/d0;->u()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    iget-wide v6, p0, Lc4/b;->k:J

    .line 27
    .line 28
    cmp-long v1, v4, v6

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v1, 0x8

    .line 34
    .line 35
    add-long v2, v6, v1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lj5/d0;->U(I)V

    .line 38
    .line 39
    .line 40
    return-wide v2
.end method

.method private j(Lc4/f;I)Lc4/e;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lc4/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc4/f;->b(Ljava/lang/Class;)Lc4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc4/d;

    .line 8
    .line 9
    const-class v1, Lc4/g;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lc4/f;->b(Ljava/lang/Class;)Lc4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc4/g;

    .line 16
    .line 17
    const-string v2, "AviExtractor"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "Missing Stream Header"

    .line 23
    .line 24
    invoke-static {v2, p1}, Lj5/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string p1, "Missing Stream Format"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lj5/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-virtual {v0}, Lc4/d;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    iget-object v1, v1, Lc4/g;->a:Lcom/google/android/exoplayer2/p1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p1;->b()Lcom/google/android/exoplayer2/p1$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/p1$b;->T(I)Lcom/google/android/exoplayer2/p1$b;

    .line 47
    .line 48
    .line 49
    iget v4, v0, Lc4/d;->f:I

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/p1$b;->Y(I)Lcom/google/android/exoplayer2/p1$b;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-class v4, Lc4/h;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lc4/f;->b(Ljava/lang/Class;)Lc4/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lc4/h;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lc4/h;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/p1$b;->W(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, v1, Lcom/google/android/exoplayer2/p1;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lj5/v;->i(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 p1, 0x1

    .line 78
    if-eq v6, p1, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    if-ne v6, p1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v3

    .line 85
    :cond_5
    :goto_0
    iget-object p1, p0, Lc4/b;->d:La4/n;

    .line 86
    .line 87
    invoke-interface {p1, p2, v6}, La4/n;->track(II)La4/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p1$b;->G()Lcom/google/android/exoplayer2/p1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v10, p1}, La4/e0;->b(Lcom/google/android/exoplayer2/p1;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lc4/e;

    .line 99
    .line 100
    iget v9, v0, Lc4/d;->e:I

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    move v5, p2

    .line 104
    move-wide v7, v11

    .line 105
    invoke-direct/range {v4 .. v10}, Lc4/e;-><init>(IIJILa4/e0;)V

    .line 106
    .line 107
    .line 108
    iput-wide v11, p0, Lc4/b;->f:J

    .line 109
    .line 110
    return-object p1
.end method

.method private k(La4/m;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, La4/m;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lc4/b;->l:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lc4/b;->i:Lc4/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lc4/e;->m(La4/m;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lc4/b;->i:Lc4/e;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lc4/b;->e(La4/m;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc4/b;->a:Lj5/d0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj5/d0;->e()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, La4/m;->peekFully([BII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lc4/b;->a:Lj5/d0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj5/d0;->U(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lc4/b;->a:Lj5/d0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj5/d0;->u()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v3, 0x5453494c

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lc4/b;->a:Lj5/d0;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lj5/d0;->U(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lc4/b;->a:Lj5/d0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lj5/d0;->u()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v3, 0x69766f6d

    .line 72
    .line 73
    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v2, 0x8

    .line 78
    .line 79
    :goto_0
    invoke-interface {p1, v2}, La4/m;->skipFully(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, La4/m;->resetPeekPosition()V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    iget-object v2, p0, Lc4/b;->a:Lj5/d0;

    .line 87
    .line 88
    invoke-virtual {v2}, Lj5/d0;->u()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 93
    .line 94
    .line 95
    if-ne v0, v3, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, La4/m;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    int-to-long v5, v2

    .line 102
    add-long/2addr v3, v5

    .line 103
    const-wide/16 v5, 0x8

    .line 104
    .line 105
    add-long/2addr v3, v5

    .line 106
    iput-wide v3, p0, Lc4/b;->h:J

    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    invoke-interface {p1, v4}, La4/m;->skipFully(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, La4/m;->resetPeekPosition()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Lc4/b;->f(I)Lc4/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, La4/m;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    int-to-long v5, v2

    .line 126
    add-long/2addr v3, v5

    .line 127
    iput-wide v3, p0, Lc4/b;->h:J

    .line 128
    .line 129
    return v1

    .line 130
    :cond_5
    invoke-virtual {v0, v2}, Lc4/e;->n(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lc4/b;->i:Lc4/e;

    .line 134
    .line 135
    :cond_6
    :goto_1
    return v1
.end method

.method private l(La4/m;La4/a0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lc4/b;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, La4/m;->getPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lc4/b;->h:J

    .line 14
    .line 15
    cmp-long v6, v4, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    const-wide/32 v6, 0x40000

    .line 20
    .line 21
    .line 22
    add-long/2addr v6, v0

    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-lez v8, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr v4, v0

    .line 29
    long-to-int p2, v4

    .line 30
    invoke-interface {p1, p2}, La4/m;->skipFully(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iput-wide v4, p2, La4/a0;->a:J

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    :goto_2
    iput-wide v2, p0, Lc4/b;->h:J

    .line 40
    .line 41
    return p1
.end method


# virtual methods
.method public a(La4/m;La4/a0;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc4/b;->l(La4/m;La4/a0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p2, p0, Lc4/b;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x4

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    invoke-direct {p0, p1}, Lc4/b;->k(La4/m;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    new-instance p2, Lj5/d0;

    .line 32
    .line 33
    iget v0, p0, Lc4/b;->m:I

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lj5/d0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lj5/d0;->e()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lc4/b;->m:I

    .line 43
    .line 44
    invoke-interface {p1, v0, v5, v1}, La4/m;->readFully([BII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lc4/b;->h(Lj5/d0;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lc4/b;->c:I

    .line 51
    .line 52
    iget-wide p1, p0, Lc4/b;->k:J

    .line 53
    .line 54
    iput-wide p1, p0, Lc4/b;->h:J

    .line 55
    .line 56
    return v5

    .line 57
    :pswitch_2
    iget-object p2, p0, Lc4/b;->a:Lj5/d0;

    .line 58
    .line 59
    invoke-virtual {p2}, Lj5/d0;->e()[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-interface {p1, p2, v5, v0}, La4/m;->readFully([BII)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lc4/b;->a:Lj5/d0;

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Lj5/d0;->U(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lc4/b;->a:Lj5/d0;

    .line 74
    .line 75
    invoke-virtual {p2}, Lj5/d0;->u()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Lc4/b;->a:Lj5/d0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lj5/d0;->u()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const v1, 0x31786469

    .line 86
    .line 87
    .line 88
    if-ne p2, v1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    iput p1, p0, Lc4/b;->c:I

    .line 92
    .line 93
    iput v0, p0, Lc4/b;->m:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {p1}, La4/m;->getPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    int-to-long v0, v0

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lc4/b;->h:J

    .line 103
    .line 104
    :goto_0
    return v5

    .line 105
    :pswitch_3
    iget-wide v6, p0, Lc4/b;->k:J

    .line 106
    .line 107
    const-wide/16 v8, -0x1

    .line 108
    .line 109
    cmp-long p2, v6, v8

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, La4/m;->getPosition()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    iget-wide v8, p0, Lc4/b;->k:J

    .line 118
    .line 119
    cmp-long p2, v6, v8

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iput-wide v8, p0, Lc4/b;->h:J

    .line 124
    .line 125
    return v5

    .line 126
    :cond_2
    iget-object p2, p0, Lc4/b;->a:Lj5/d0;

    .line 127
    .line 128
    invoke-virtual {p2}, Lj5/d0;->e()[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2, v5, v4}, La4/m;->peekFully([BII)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, La4/m;->resetPeekPosition()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lc4/b;->a:Lj5/d0;

    .line 139
    .line 140
    invoke-virtual {p2, v5}, Lj5/d0;->U(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lc4/b;->b:Lc4/b$c;

    .line 144
    .line 145
    iget-object v1, p0, Lc4/b;->a:Lj5/d0;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lc4/b$c;->a(Lj5/d0;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lc4/b;->a:Lj5/d0;

    .line 151
    .line 152
    invoke-virtual {p2}, Lj5/d0;->u()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object v1, p0, Lc4/b;->b:Lc4/b$c;

    .line 157
    .line 158
    iget v1, v1, Lc4/b$c;->a:I

    .line 159
    .line 160
    const v6, 0x46464952

    .line 161
    .line 162
    .line 163
    if-ne v1, v6, :cond_3

    .line 164
    .line 165
    invoke-interface {p1, v4}, La4/m;->skipFully(I)V

    .line 166
    .line 167
    .line 168
    return v5

    .line 169
    :cond_3
    const v4, 0x5453494c

    .line 170
    .line 171
    .line 172
    const-wide/16 v6, 0x8

    .line 173
    .line 174
    if-ne v1, v4, :cond_7

    .line 175
    .line 176
    const v1, 0x69766f6d

    .line 177
    .line 178
    .line 179
    if-eq p2, v1, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-interface {p1}, La4/m;->getPosition()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iput-wide v8, p0, Lc4/b;->k:J

    .line 187
    .line 188
    iget-object p2, p0, Lc4/b;->b:Lc4/b$c;

    .line 189
    .line 190
    iget p2, p2, Lc4/b$c;->b:I

    .line 191
    .line 192
    int-to-long v10, p2

    .line 193
    add-long/2addr v8, v10

    .line 194
    add-long/2addr v8, v6

    .line 195
    iput-wide v8, p0, Lc4/b;->l:J

    .line 196
    .line 197
    iget-boolean p2, p0, Lc4/b;->n:Z

    .line 198
    .line 199
    if-nez p2, :cond_6

    .line 200
    .line 201
    iget-object p2, p0, Lc4/b;->e:Lc4/c;

    .line 202
    .line 203
    invoke-static {p2}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lc4/c;

    .line 208
    .line 209
    invoke-virtual {p2}, Lc4/c;->a()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    iput v3, p0, Lc4/b;->c:I

    .line 216
    .line 217
    iget-wide p1, p0, Lc4/b;->l:J

    .line 218
    .line 219
    iput-wide p1, p0, Lc4/b;->h:J

    .line 220
    .line 221
    return v5

    .line 222
    :cond_5
    iget-object p2, p0, Lc4/b;->d:La4/n;

    .line 223
    .line 224
    new-instance v1, La4/b0$b;

    .line 225
    .line 226
    iget-wide v3, p0, Lc4/b;->f:J

    .line 227
    .line 228
    invoke-direct {v1, v3, v4}, La4/b0$b;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v1}, La4/n;->g(La4/b0;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v0, p0, Lc4/b;->n:Z

    .line 235
    .line 236
    :cond_6
    invoke-interface {p1}, La4/m;->getPosition()J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    const-wide/16 v0, 0xc

    .line 241
    .line 242
    add-long/2addr p1, v0

    .line 243
    iput-wide p1, p0, Lc4/b;->h:J

    .line 244
    .line 245
    iput v2, p0, Lc4/b;->c:I

    .line 246
    .line 247
    return v5

    .line 248
    :cond_7
    :goto_1
    invoke-interface {p1}, La4/m;->getPosition()J

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    iget-object v0, p0, Lc4/b;->b:Lc4/b$c;

    .line 253
    .line 254
    iget v0, v0, Lc4/b$c;->b:I

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    add-long/2addr p1, v0

    .line 258
    add-long/2addr p1, v6

    .line 259
    iput-wide p1, p0, Lc4/b;->h:J

    .line 260
    .line 261
    return v5

    .line 262
    :pswitch_4
    iget p2, p0, Lc4/b;->j:I

    .line 263
    .line 264
    sub-int/2addr p2, v3

    .line 265
    new-instance v0, Lj5/d0;

    .line 266
    .line 267
    invoke-direct {v0, p2}, Lj5/d0;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lj5/d0;->e()[B

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {p1, v1, v5, p2}, La4/m;->readFully([BII)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v0}, Lc4/b;->g(Lj5/d0;)V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x3

    .line 281
    iput p1, p0, Lc4/b;->c:I

    .line 282
    .line 283
    return v5

    .line 284
    :pswitch_5
    iget-object p2, p0, Lc4/b;->a:Lj5/d0;

    .line 285
    .line 286
    invoke-virtual {p2}, Lj5/d0;->e()[B

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p1, p2, v5, v4}, La4/m;->readFully([BII)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lc4/b;->a:Lj5/d0;

    .line 294
    .line 295
    invoke-virtual {p1, v5}, Lj5/d0;->U(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lc4/b;->b:Lc4/b$c;

    .line 299
    .line 300
    iget-object p2, p0, Lc4/b;->a:Lj5/d0;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lc4/b$c;->b(Lj5/d0;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lc4/b;->b:Lc4/b$c;

    .line 306
    .line 307
    iget p2, p1, Lc4/b$c;->c:I

    .line 308
    .line 309
    const v0, 0x6c726468

    .line 310
    .line 311
    .line 312
    if-ne p2, v0, :cond_8

    .line 313
    .line 314
    iget p1, p1, Lc4/b$c;->b:I

    .line 315
    .line 316
    iput p1, p0, Lc4/b;->j:I

    .line 317
    .line 318
    const/4 p1, 0x2

    .line 319
    iput p1, p0, Lc4/b;->c:I

    .line 320
    .line 321
    return v5

    .line 322
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string p2, "hdrl expected, found: "

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lc4/b;->b:Lc4/b$c;

    .line 333
    .line 334
    iget p2, p2, Lc4/b$c;->c:I

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    throw p1

    .line 348
    :pswitch_6
    invoke-virtual {p0, p1}, Lc4/b;->b(La4/m;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_9

    .line 353
    .line 354
    invoke-interface {p1, v4}, La4/m;->skipFully(I)V

    .line 355
    .line 356
    .line 357
    iput v0, p0, Lc4/b;->c:I

    .line 358
    .line 359
    return v5

    .line 360
    :cond_9
    const-string p1, "AVI Header List not found"

    .line 361
    .line 362
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(La4/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/b;->a:Lj5/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/d0;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, La4/m;->peekFully([BII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc4/b;->a:Lj5/d0;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lj5/d0;->U(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lc4/b;->a:Lj5/d0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj5/d0;->u()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x46464952

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object p1, p0, Lc4/b;->a:Lj5/d0;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Lj5/d0;->V(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lc4/b;->a:Lj5/d0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lj5/d0;->u()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x20495641

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_1
    return v2
.end method

.method public c(La4/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc4/b;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lc4/b;->d:La4/n;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lc4/b;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lc4/b;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lc4/b;->i:Lc4/e;

    .line 7
    .line 8
    iget-object p3, p0, Lc4/b;->g:[Lc4/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lc4/e;->o(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long v1, p1, p3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lc4/b;->g:[Lc4/e;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput v0, p0, Lc4/b;->c:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lc4/b;->c:I

    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x6

    .line 42
    iput p1, p0, Lc4/b;->c:I

    .line 43
    .line 44
    return-void
.end method
