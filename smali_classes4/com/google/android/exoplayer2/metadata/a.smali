.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lcom/google/android/exoplayer2/f;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final p:Lm4/c;

.field private final q:Lm4/e;

.field private final r:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s:Lm4/d;

.field private final t:Z

.field private u:Lm4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:J

.field private y:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:J


# direct methods
.method public constructor <init>(Lm4/e;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lm4/c;->a:Lm4/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lm4/e;Landroid/os/Looper;Lm4/c;)V

    return-void
.end method

.method public constructor <init>(Lm4/e;Landroid/os/Looper;Lm4/c;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lm4/e;Landroid/os/Looper;Lm4/c;Z)V

    return-void
.end method

.method public constructor <init>(Lm4/e;Landroid/os/Looper;Lm4/c;Z)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 4
    invoke-static {p1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lm4/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lj5/q0;->t(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lm4/c;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Z

    .line 8
    new-instance p1, Lm4/d;

    invoke-direct {p1}, Lm4/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Lm4/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->z:J

    return-void
.end method

.method private A(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lm4/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm4/e;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private B(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->c:J

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/a;->y(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long v0, v2, p1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->z(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Z

    .line 40
    .line 41
    :cond_2
    return p1
.end method

.method private C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Lm4/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->i()Lcom/google/android/exoplayer2/q1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Lm4/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/f;->u(Lcom/google/android/exoplayer2/q1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Lm4/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz3/a;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Lm4/d;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->x:J

    .line 43
    .line 44
    iput-wide v1, v0, Lm4/d;->k:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lm4/b;

    .line 50
    .line 51
    invoke-static {v0}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lm4/b;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Lm4/d;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lm4/b;->a(Lm4/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->f()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/metadata/a;->x(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Lm4/d;

    .line 86
    .line 87
    iget-wide v2, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    .line 88
    .line 89
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/metadata/a;->y(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(JLjava/util/List;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v2, -0x5

    .line 100
    if-ne v1, v2, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/exoplayer2/q1;->b:Lcom/google/android/exoplayer2/p1;

    .line 103
    .line 104
    invoke-static {v0}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/exoplayer2/p1;

    .line 109
    .line 110
    iget-wide v0, v0, Lcom/google/android/exoplayer2/p1;->r:J

    .line 111
    .line 112
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->x:J

    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method private x(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->f()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/p1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lm4/c;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lm4/c;->a(Lcom/google/android/exoplayer2/p1;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lm4/c;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lm4/c;->b(Lcom/google/android/exoplayer2/p1;)Lm4/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Lm4/d;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Lm4/d;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Lm4/d;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v3}, Lj5/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Lm4/d;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Lm4/d;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lm4/b;->a(Lm4/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->x(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method private y(J)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lj5/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/exoplayer2/metadata/a;->z:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->z:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    return-wide p1
.end method

.method private z(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->A(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/p1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lm4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm4/c;->a(Lcom/google/android/exoplayer2/p1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/exoplayer2/p1;->I:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/k3;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/k3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->A(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lm4/b;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->z:J

    .line 12
    .line 13
    return-void
.end method

.method protected p(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Z

    .line 8
    .line 9
    return-void
.end method

.method public render(JJ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    :goto_0
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/a;->C()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/a;->B(J)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method protected t([Lcom/google/android/exoplayer2/p1;JJ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lm4/c;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lm4/c;->b(Lcom/google/android/exoplayer2/p1;)Lm4/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Lm4/b;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide p2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->c:J

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->z:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(J)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->y:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    .line 28
    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/a;->z:J

    .line 29
    .line 30
    return-void
.end method
