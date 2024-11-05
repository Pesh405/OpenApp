.class final Lcom/google/android/exoplayer2/mediacodec/b;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/l;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/google/android/exoplayer2/mediacodec/g;

.field private final c:Lcom/google/android/exoplayer2/mediacodec/e;

.field private final d:Z

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/g;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/mediacodec/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/android/exoplayer2/mediacodec/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/mediacodec/l$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/mediacodec/b;->k(Lcom/google/android/exoplayer2/mediacodec/l$c;Landroid/media/MediaCodec;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/mediacodec/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/b;->j(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->h(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->g(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static i(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private j(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/g;->h(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "configureCodec"

    .line 9
    .line 10
    invoke-static {v0}, Lj5/n0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj5/n0;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/e;->q()V

    .line 24
    .line 25
    .line 26
    const-string p1, "startCodec"

    .line 27
    .line 28
    invoke-static {p1}, Lj5/n0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj5/n0;->c()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:I

    .line 41
    .line 42
    return-void
.end method

.method private synthetic k(Lcom/google/android/exoplayer2/mediacodec/l$c;Landroid/media/MediaCodec;JJ)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-wide v2, p3

    .line 4
    move-wide v4, p5

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/l$c;->a(Lcom/google/android/exoplayer2/mediacodec/l;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/e;->r()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IILz3/c;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/e;->n(IILz3/c;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/mediacodec/l$c;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/a;-><init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/mediacodec/l$c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/applovin/impl/qw;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dequeueInputBufferIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/e;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/g;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/e;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->d(Landroid/media/MediaCodec$BufferInfo;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/g;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/g;->g()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public needsReconfiguration()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/e;->m(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/e;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/g;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Z

    .line 42
    .line 43
    :cond_2
    throw v1
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/applovin/impl/pw;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
