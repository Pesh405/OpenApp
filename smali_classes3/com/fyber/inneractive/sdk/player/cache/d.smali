.class public final Lcom/fyber/inneractive/sdk/player/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/cache/d$c;,
        Lcom/fyber/inneractive/sdk/player/cache/d$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/player/cache/a;

.field public c:Lcom/fyber/inneractive/sdk/player/cache/j;

.field public d:Landroid/net/Uri;

.field public e:J

.field public f:Ljava/io/FileInputStream;

.field public g:Ljava/io/FileInputStream;

.field public h:Lcom/fyber/inneractive/sdk/player/cache/d$b;

.field public i:Lcom/fyber/inneractive/sdk/player/cache/d$c;

.field public j:I

.field public k:Lcom/fyber/inneractive/sdk/config/global/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 55
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->b:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 57
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    long-to-int v3, v2

    .line 58
    sget-object v2, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 59
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    const/16 v2, 0x4000

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 62
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "Range"

    .line 64
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "bytes=%d-"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xce

    if-ne v3, v6, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 69
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    .line 70
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 74
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Server did not reply with proper range."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-object v10, v5

    move-object v5, v0

    move-object v0, v10

    goto :goto_1

    :catch_0
    move-exception p1

    move-object p2, v5

    move-object v5, v0

    goto :goto_4

    :catchall_1
    move-object v0, v5

    :goto_1
    if-eqz v5, :cond_3

    .line 75
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    move-object v5, v0

    .line 76
    :catch_2
    :goto_3
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 77
    :catch_3
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3

    :catch_4
    move-exception p1

    move-object p2, v5

    .line 78
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v5, :cond_5

    .line 79
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    nop

    :cond_5
    :goto_5
    if-eqz p2, :cond_6

    .line 80
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 81
    :catch_6
    :cond_6
    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-nez v2, :cond_9

    .line 2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/util/i;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/util/i;-><init>()V

    .line 5
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Landroid/net/Uri;

    .line 6
    sget-object v7, Lcom/fyber/inneractive/sdk/player/cache/p;->f:Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 7
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->j:I

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->k:Lcom/fyber/inneractive/sdk/config/global/s;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/cache/d$a;

    invoke-direct {v6, v1, v5, v4, v2}, Lcom/fyber/inneractive/sdk/player/cache/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/d;Lcom/fyber/inneractive/sdk/util/i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/cache/p;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 9
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 10
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-string v11, "validateHasVideoTracks"

    const/4 v14, 0x0

    .line 11
    invoke-virtual {v8, v14, v11}, Lcom/fyber/inneractive/sdk/config/k;->a(ZLjava/lang/String;)Z

    move-result v8

    if-nez v13, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    .line 12
    :cond_0
    const-class v11, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v13, v11}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/config/global/features/r;

    :goto_0
    if-eqz v11, :cond_5

    .line 13
    sget-object v15, Lcom/fyber/inneractive/sdk/player/cache/j$b;->a:[I

    .line 14
    sget-object v14, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->LEGACY:Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    .line 15
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->key:Ljava/lang/String;

    move-object/from16 v17, v14

    const-string v14, "v_type"

    invoke-virtual {v11, v14, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->values()[Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    move-result-object v11

    array-length v14, v11

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v14, :cond_2

    move/from16 v16, v14

    aget-object v14, v11, v0

    move-object/from16 v18, v11

    .line 17
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->key:Ljava/lang/String;

    move-object/from16 v19, v14

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v14, v19

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v16

    move-object/from16 v11, v18

    goto :goto_1

    :cond_2
    move-object/from16 v14, v17

    .line 18
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v15, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/l;

    invoke-direct {v0, v8}, Lcom/fyber/inneractive/sdk/player/cache/l;-><init>(Z)V

    goto :goto_3

    .line 20
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/k;-><init>()V

    goto :goto_3

    .line 21
    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/m;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/m;-><init>()V

    goto :goto_3

    .line 22
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/l;

    invoke-direct {v0, v8}, Lcom/fyber/inneractive/sdk/player/cache/l;-><init>(Z)V

    :goto_3
    move-object v11, v0

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/j;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/cache/j;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/cache/b;ILcom/fyber/inneractive/sdk/config/global/s;)V

    .line 24
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->g:Lcom/fyber/inneractive/sdk/player/cache/j$g;

    .line 25
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/cache/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 27
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->q:Lcom/fyber/inneractive/sdk/player/cache/j$f;

    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    .line 29
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->i:Landroid/os/HandlerThread;

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 31
    new-instance v3, Lcom/fyber/inneractive/sdk/util/n0;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->i:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lcom/fyber/inneractive/sdk/util/n0;-><init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/util/o0;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    .line 32
    new-instance v5, Lcom/fyber/inneractive/sdk/player/cache/f;

    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/player/cache/f;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_6
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->i:Lcom/fyber/inneractive/sdk/player/cache/d$c;

    if-eqz v0, :cond_7

    .line 34
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Lcom/fyber/inneractive/sdk/player/cache/j;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_7
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    invoke-virtual {v2, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-nez v0, :cond_9

    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 40
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cache has failed to download"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    .line 42
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 43
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    .line 44
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Z)V

    .line 45
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    move-object/from16 v0, p1

    .line 46
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 47
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 48
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z

    if-eqz v2, :cond_a

    .line 49
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    const-string v2, "http.file.length"

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 51
    :cond_a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_c

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 53
    :cond_b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    return-wide v2

    :cond_c
    :goto_5
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->b(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 22
    .line 23
    return-void
.end method

.method public final read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    return p3

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v2, v1

    .line 24
    if-le p2, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/cache/d;->a([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 33
    .line 34
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    :goto_0
    sub-int v1, v2, p2

    .line 43
    .line 44
    if-gtz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x32

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0, v3, v4, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    long-to-int v2, v1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    new-instance v1, Ljava/io/FileInputStream;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 86
    .line 87
    :goto_1
    const/4 v5, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    const-string v1, "%s creating a single instance of fis"

    .line 94
    .line 95
    new-array v7, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-object v8, v7, v5

    .line 102
    .line 103
    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/io/FileInputStream;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->b(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 133
    .line 134
    :cond_6
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 135
    .line 136
    cmp-long v8, v6, v3

    .line 137
    .line 138
    if-lez v8, :cond_8

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 147
    .line 148
    cmp-long v7, v3, v5

    .line 149
    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    const-string p2, "Failed to skip the stream"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    :goto_3
    sub-int/2addr v2, p2

    .line 162
    array-length v3, p1

    .line 163
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 177
    .line 178
    int-to-long v0, p1

    .line 179
    add-long/2addr p2, v0

    .line 180
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 181
    .line 182
    return p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    throw p1
.end method
