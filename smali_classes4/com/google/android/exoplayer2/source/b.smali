.class public final Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/n;
.implements Lcom/google/android/exoplayer2/source/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/n;

.field private c:Lcom/google/android/exoplayer2/source/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:[Lcom/google/android/exoplayer2/source/b$a;

.field private f:J

.field g:J

.field h:J

.field private i:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/n;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/n;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/b$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/b;->g:J

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/b;->h:J

    .line 25
    .line 26
    return-void
.end method

.method private d(JLcom/google/android/exoplayer2/o3;)Lcom/google/android/exoplayer2/o3;
    .locals 11

    .line 1
    iget-wide v0, p3, Lcom/google/android/exoplayer2/o3;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->g:J

    .line 6
    .line 7
    sub-long v4, p1, v4

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lj5/q0;->q(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p3, Lcom/google/android/exoplayer2/o3;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/b;->h:J

    .line 18
    .line 19
    const-wide/high16 v8, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v10, v6, v8

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    const-wide p1, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-wide v6, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-long/2addr v6, p1

    .line 33
    :goto_0
    invoke-static/range {v2 .. v7}, Lj5/q0;->q(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-wide v2, p3, Lcom/google/android/exoplayer2/o3;->a:J

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-wide v2, p3, Lcom/google/android/exoplayer2/o3;->b:J

    .line 44
    .line 45
    cmp-long v4, p1, v2

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    return-object p3

    .line 50
    :cond_1
    new-instance p3, Lcom/google/android/exoplayer2/o3;

    .line 51
    .line 52
    invoke-direct {p3, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/o3;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    return-object p3
.end method

.method private static j(J[Lf5/s;)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    array-length p0, p2

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-ge p1, p0, :cond_1

    .line 11
    .line 12
    aget-object v0, p2, p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lf5/s;->getSelectedFormat()Lcom/google/android/exoplayer2/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/p1;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lj5/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/b0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/b;->h(Lcom/google/android/exoplayer2/source/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b([Lf5/s;[Z[Lt4/r;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [Lcom/google/android/exoplayer2/source/b$a;

    .line 5
    .line 6
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    new-array v9, v2, [Lt4/r;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    .line 18
    .line 19
    aget-object v4, v1, v2

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/exoplayer2/source/b$a;

    .line 22
    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/b$a;->a:Lt4/r;

    .line 28
    .line 29
    :cond_0
    aput-object v11, v9, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/n;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, v9

    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    move-wide/from16 v7, p5

    .line 42
    .line 43
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/n;->b([Lf5/s;[Z[Lt4/r;[ZJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/b;->g:J

    .line 54
    .line 55
    cmp-long v6, p5, v4

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    invoke-static {v4, v5, p1}, Lcom/google/android/exoplayer2/source/b;->j(J[Lf5/s;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move-wide v4, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :goto_1
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 74
    .line 75
    cmp-long v4, v2, p5

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/b;->g:J

    .line 80
    .line 81
    cmp-long v6, v2, v4

    .line 82
    .line 83
    if-ltz v6, :cond_3

    .line 84
    .line 85
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/b;->h:J

    .line 86
    .line 87
    const-wide/high16 v6, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v8, v4, v6

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    cmp-long v6, v2, v4

    .line 94
    .line 95
    if-gtz v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 101
    :goto_3
    invoke-static {v4}, Lj5/a;->g(Z)V

    .line 102
    .line 103
    .line 104
    :goto_4
    array-length v4, v1

    .line 105
    if-ge v10, v4, :cond_8

    .line 106
    .line 107
    aget-object v4, v9, v10

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    .line 112
    .line 113
    aput-object v11, v4, v10

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    .line 117
    .line 118
    aget-object v6, v5, v10

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/b$a;->a:Lt4/r;

    .line 123
    .line 124
    if-eq v6, v4, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v6, Lcom/google/android/exoplayer2/source/b$a;

    .line 127
    .line 128
    invoke-direct {v6, p0, v4}, Lcom/google/android/exoplayer2/source/b$a;-><init>(Lcom/google/android/exoplayer2/source/b;Lt4/r;)V

    .line 129
    .line 130
    .line 131
    aput-object v6, v5, v10

    .line 132
    .line 133
    :cond_7
    :goto_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    .line 134
    .line 135
    aget-object v4, v4, v10

    .line 136
    .line 137
    aput-object v4, v1, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    return-wide v2
.end method

.method public c(Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/source/n$a;

    .line 7
    .line 8
    invoke-static {p1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/source/n$a;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->c(Lcom/google/android/exoplayer2/source/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->continueLoading(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/n;->discardBuffer(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(JLcom/google/android/exoplayer2/o3;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->g:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/b;->d(JLcom/google/android/exoplayer2/o3;)Lcom/google/android/exoplayer2/o3;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/n;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/n;->e(JLcom/google/android/exoplayer2/o3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public f(Lcom/google/android/exoplayer2/source/n$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/source/n$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/n;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/n;->f(Lcom/google/android/exoplayer2/source/n$a;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->h:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->h:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getTrackGroups()Lt4/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->getTrackGroups()Lt4/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/source/n$a;

    .line 2
    .line 3
    invoke-static {p1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/n$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/b0$a;->a(Lcom/google/android/exoplayer2/source/b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->g:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/b;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/n;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->maybeThrowPrepareError()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public readDiscontinuity()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->readDiscontinuity()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-wide v3, v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/n;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->readDiscontinuity()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->g:J

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    cmp-long v6, v3, v0

    .line 42
    .line 43
    if-ltz v6, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->h:J

    .line 52
    .line 53
    const-wide/high16 v6, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v8, v0, v6

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    cmp-long v6, v3, v0

    .line 60
    .line 61
    if-gtz v6, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :cond_5
    :goto_1
    invoke-static {v2}, Lj5/a;->g(Z)V

    .line 66
    .line 67
    .line 68
    return-wide v3
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->d:[Lcom/google/android/exoplayer2/source/b$a;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/b$a;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/n;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->seekToUs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v3, v0, p1

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->g:J

    .line 36
    .line 37
    cmp-long v3, v0, p1

    .line 38
    .line 39
    if-ltz v3, :cond_3

    .line 40
    .line 41
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->h:J

    .line 42
    .line 43
    const-wide/high16 v3, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v5, p1, v3

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    cmp-long v3, v0, p1

    .line 50
    .line 51
    if-gtz v3, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    :cond_3
    invoke-static {v2}, Lj5/a;->g(Z)V

    .line 55
    .line 56
    .line 57
    return-wide v0
.end method
