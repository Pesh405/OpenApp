.class final Lcom/google/android/exoplayer2/audio/v;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/v$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private final a:Lcom/google/android/exoplayer2/audio/v$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/google/android/exoplayer2/audio/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/v$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/audio/v$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/v;->a:Lcom/google/android/exoplayer2/audio/v$a;

    .line 11
    .line 12
    sget p1, Lj5/q0;->a:I

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 19
    .line 20
    const-string v0, "getLatency"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/v;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 30
    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/v;->b:[J

    .line 34
    .line 35
    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/v;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/v;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-static {v0}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/v;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method private b(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/audio/v;->g:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method private e()J
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/v;->y:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long v0, v0, v4

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/audio/v;->j:F

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lj5/q0;->U(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget v2, p0, Lcom/google/android/exoplayer2/audio/v;->g:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    mul-long v0, v0, v2

    .line 31
    .line 32
    const-wide/32 v2, 0xf4240

    .line 33
    .line 34
    .line 35
    div-long/2addr v0, v2

    .line 36
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/v;->B:J

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/v;->A:J

    .line 39
    .line 40
    add-long/2addr v4, v0

    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/v;->s:J

    .line 47
    .line 48
    sub-long v2, v0, v2

    .line 49
    .line 50
    const-wide/16 v4, 0x5

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-ltz v6, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/v;->v(J)V

    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->s:J

    .line 60
    .line 61
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->t:J

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/v;->u:J

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    shl-long/2addr v2, v4

    .line 68
    add-long/2addr v0, v2

    .line 69
    return-wide v0
.end method

.method private f()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/v;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/v;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private l(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/v;->f:Lcom/google/android/exoplayer2/audio/u;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/u;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/u;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/u;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/u;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/v;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    sub-long v1, v5, p1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/32 v7, 0x4c4b40

    .line 35
    .line 36
    .line 37
    cmp-long v11, v1, v7

    .line 38
    .line 39
    if-lez v11, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/v;->a:Lcom/google/android/exoplayer2/audio/v$a;

    .line 42
    .line 43
    move-wide v7, p1

    .line 44
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/v$a;->onSystemTimeUsMismatch(JJJJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/u;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/audio/v;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sub-long/2addr v1, v9

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v11, v1, v7

    .line 61
    .line 62
    if-lez v11, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/v;->a:Lcom/google/android/exoplayer2/audio/v$a;

    .line 65
    .line 66
    move-wide v7, p1

    .line 67
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/v$a;->onPositionFramesMismatch(JJJJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/u;->f()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/u;->a()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private m()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/v;->m:J

    .line 9
    .line 10
    sub-long v2, v0, v2

    .line 11
    .line 12
    const-wide/16 v4, 0x7530

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/v;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/v;->b:[J

    .line 30
    .line 31
    iget v7, p0, Lcom/google/android/exoplayer2/audio/v;->w:I

    .line 32
    .line 33
    iget v8, p0, Lcom/google/android/exoplayer2/audio/v;->j:F

    .line 34
    .line 35
    invoke-static {v2, v3, v8}, Lj5/q0;->Z(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    aput-wide v2, v6, v7

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/exoplayer2/audio/v;->w:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    rem-int/2addr v2, v3

    .line 49
    iput v2, p0, Lcom/google/android/exoplayer2/audio/v;->w:I

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/exoplayer2/audio/v;->x:I

    .line 52
    .line 53
    if-ge v2, v3, :cond_1

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, p0, Lcom/google/android/exoplayer2/audio/v;->x:I

    .line 58
    .line 59
    :cond_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->m:J

    .line 60
    .line 61
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/v;->l:J

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/audio/v;->x:I

    .line 65
    .line 66
    if-ge v2, v3, :cond_2

    .line 67
    .line 68
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/v;->l:J

    .line 69
    .line 70
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/v;->b:[J

    .line 71
    .line 72
    aget-wide v7, v6, v2

    .line 73
    .line 74
    int-to-long v9, v3

    .line 75
    div-long/2addr v7, v9

    .line 76
    add-long/2addr v4, v7

    .line 77
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/v;->l:J

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/v;->h:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/v;->l(J)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/v;->n(J)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private n(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/v;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/v;->n:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/v;->r:J

    .line 10
    .line 11
    sub-long v1, p1, v1

    .line 12
    .line 13
    const-wide/32 v3, 0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-ltz v5, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/v;->c:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-static {v1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    mul-long v0, v0, v2

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/v;->i:J

    .line 51
    .line 52
    sub-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->o:J

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->o:J

    .line 62
    .line 63
    const-wide/32 v4, 0x4c4b40

    .line 64
    .line 65
    .line 66
    cmp-long v6, v0, v4

    .line 67
    .line 68
    if-lez v6, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/v;->a:Lcom/google/android/exoplayer2/audio/v$a;

    .line 71
    .line 72
    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/audio/v$a;->onInvalidLatency(J)V

    .line 73
    .line 74
    .line 75
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/v;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/v;->n:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/v;->r:J

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private static o(I)Z
    .locals 2

    .line 1
    sget v0, Lj5/q0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private r()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/audio/v;->x:I

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/audio/v;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/v;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method private v(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/v;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/v;->h:Z

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/v;->t:J

    .line 42
    .line 43
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/v;->v:J

    .line 44
    .line 45
    :cond_1
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/v;->v:J

    .line 46
    .line 47
    add-long/2addr v2, v6

    .line 48
    :cond_2
    sget v0, Lj5/q0;->a:I

    .line 49
    .line 50
    const/16 v6, 0x1d

    .line 51
    .line 52
    if-gt v0, v6, :cond_5

    .line 53
    .line 54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-wide v8, p0, Lcom/google/android/exoplayer2/audio/v;->t:J

    .line 64
    .line 65
    cmp-long v0, v8, v4

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->z:J

    .line 73
    .line 74
    cmp-long v2, v0, v6

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/v;->z:J

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/v;->z:J

    .line 82
    .line 83
    :cond_5
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/v;->t:J

    .line 84
    .line 85
    cmp-long v0, p1, v2

    .line 86
    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/v;->u:J

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    add-long/2addr p1, v0

    .line 94
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/v;->u:J

    .line 95
    .line 96
    :cond_6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/v;->t:J

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public c(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/v;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/v;->d:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    long-to-int p2, p1

    .line 12
    iget p1, p0, Lcom/google/android/exoplayer2/audio/v;->e:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1
.end method

.method public d(Z)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/v;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-static {v1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/v;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    div-long/2addr v1, v3

    .line 28
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/v;->f:Lcom/google/android/exoplayer2/audio/u;

    .line 29
    .line 30
    invoke-static {v5}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/exoplayer2/audio/u;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/u;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/u;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/audio/v;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/u;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    sub-long v9, v1, v9

    .line 55
    .line 56
    iget v5, v0, Lcom/google/android/exoplayer2/audio/v;->j:F

    .line 57
    .line 58
    invoke-static {v9, v10, v5}, Lj5/q0;->U(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    add-long/2addr v7, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v5, v0, Lcom/google/android/exoplayer2/audio/v;->x:I

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/v;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/v;->l:J

    .line 74
    .line 75
    add-long/2addr v7, v1

    .line 76
    iget v5, v0, Lcom/google/android/exoplayer2/audio/v;->j:F

    .line 77
    .line 78
    invoke-static {v7, v8, v5}, Lj5/q0;->U(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    :goto_0
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/v;->o:J

    .line 85
    .line 86
    sub-long/2addr v7, v9

    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_3
    :goto_1
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/v;->E:Z

    .line 94
    .line 95
    if-eq v5, v6, :cond_4

    .line 96
    .line 97
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/v;->D:J

    .line 98
    .line 99
    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/v;->G:J

    .line 100
    .line 101
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/v;->C:J

    .line 102
    .line 103
    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/v;->F:J

    .line 104
    .line 105
    :cond_4
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/v;->G:J

    .line 106
    .line 107
    sub-long v9, v1, v9

    .line 108
    .line 109
    const-wide/32 v11, 0xf4240

    .line 110
    .line 111
    .line 112
    cmp-long v5, v9, v11

    .line 113
    .line 114
    if-gez v5, :cond_5

    .line 115
    .line 116
    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/v;->F:J

    .line 117
    .line 118
    iget v5, v0, Lcom/google/android/exoplayer2/audio/v;->j:F

    .line 119
    .line 120
    invoke-static {v9, v10, v5}, Lj5/q0;->U(JF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    add-long/2addr v13, v15

    .line 125
    mul-long v9, v9, v3

    .line 126
    .line 127
    div-long/2addr v9, v11

    .line 128
    mul-long v7, v7, v9

    .line 129
    .line 130
    sub-long v9, v3, v9

    .line 131
    .line 132
    mul-long v9, v9, v13

    .line 133
    .line 134
    add-long/2addr v7, v9

    .line 135
    div-long/2addr v7, v3

    .line 136
    :cond_5
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/v;->k:Z

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/v;->C:J

    .line 141
    .line 142
    cmp-long v5, v7, v3

    .line 143
    .line 144
    if-lez v5, :cond_6

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/audio/v;->k:Z

    .line 148
    .line 149
    sub-long v3, v7, v3

    .line 150
    .line 151
    invoke-static {v3, v4}, Lj5/q0;->U0(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    iget v5, v0, Lcom/google/android/exoplayer2/audio/v;->j:F

    .line 156
    .line 157
    invoke-static {v3, v4, v5}, Lj5/q0;->Z(JF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-static {v3, v4}, Lj5/q0;->U0(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    sub-long/2addr v9, v3

    .line 170
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/v;->a:Lcom/google/android/exoplayer2/audio/v$a;

    .line 171
    .line 172
    invoke-interface {v3, v9, v10}, Lcom/google/android/exoplayer2/audio/v$a;->onPositionAdvancing(J)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/v;->D:J

    .line 176
    .line 177
    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/v;->C:J

    .line 178
    .line 179
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/audio/v;->E:Z

    .line 180
    .line 181
    return-wide v7
.end method

.method public g(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/v;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->A:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->y:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/v;->B:J

    .line 18
    .line 19
    return-void
.end method

.method public h(J)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/v;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/v;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/v;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public j(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->z:J

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
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->z:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public k(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/v;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/v;->h:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/v;->p:Z

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/v;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/v;->p:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/v;->h(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/v;->p:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/v;->a:Lcom/google/android/exoplayer2/audio/v$a;

    .line 53
    .line 54
    iget p2, p0, Lcom/google/android/exoplayer2/audio/v;->e:I

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lj5/q0;->U0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/v$a;->onUnderrun(IJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v2
.end method

.method public p()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/v;->r()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->y:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/v;->f:Lcom/google/android/exoplayer2/audio/u;

    .line 16
    .line 17
    invoke-static {v0}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/audio/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/u;->g()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/v;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/v;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/v;->f:Lcom/google/android/exoplayer2/audio/u;

    .line 8
    .line 9
    return-void
.end method

.method public s(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/v;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/exoplayer2/audio/v;->d:I

    .line 4
    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/audio/v;->e:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/audio/u;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/u;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/v;->f:Lcom/google/android/exoplayer2/audio/u;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/audio/v;->g:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/v;->o(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/v;->h:Z

    .line 33
    .line 34
    invoke-static {p3}, Lj5/q0;->p0(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/v;->q:Z

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    div-int/2addr p5, p4

    .line 48
    int-to-long p2, p5

    .line 49
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/v;->b(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-wide p2, v0

    .line 55
    :goto_1
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/v;->i:J

    .line 56
    .line 57
    const-wide/16 p2, 0x0

    .line 58
    .line 59
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/v;->t:J

    .line 60
    .line 61
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/v;->u:J

    .line 62
    .line 63
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/v;->v:J

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/v;->p:Z

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->y:J

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/v;->z:J

    .line 70
    .line 71
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/v;->r:J

    .line 72
    .line 73
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/v;->o:J

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput p1, p0, Lcom/google/android/exoplayer2/audio/v;->j:F

    .line 78
    .line 79
    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/v;->j:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/v;->f:Lcom/google/android/exoplayer2/audio/u;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/u;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/v;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/v;->f:Lcom/google/android/exoplayer2/audio/u;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/u;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
