.class public Lcom/applovin/impl/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/oi;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Lcom/applovin/impl/hd;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/applovin/impl/i6;->b:I

    .line 8
    .line 9
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/applovin/impl/i6;->c:J

    .line 12
    .line 13
    sget-object p1, Lcom/applovin/impl/hd;->a:Lcom/applovin/impl/hd;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/i6;->e:Lcom/applovin/impl/hd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ZZZ)Lcom/applovin/impl/q1;
    .locals 7

    .line 78
    new-instance v6, Lcom/applovin/impl/q5;

    .line 79
    invoke-static {p1}, Lcom/applovin/impl/m1;->a(Landroid/content/Context;)Lcom/applovin/impl/m1;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/q5$d;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/applovin/impl/o1;

    invoke-direct {v2, p1}, Lcom/applovin/impl/q5$d;-><init>([Lcom/applovin/impl/o1;)V

    move-object v0, v6

    move v3, p2

    move v4, p3

    move v5, p4

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/q5;-><init>(Lcom/applovin/impl/m1;Lcom/applovin/impl/q5$b;ZZI)V

    return-object v6
.end method

.method protected a(Landroid/content/Context;ILcom/applovin/impl/hd;ZLandroid/os/Handler;Lcom/applovin/impl/xq;JLjava/util/ArrayList;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v11, p9

    const-string v12, "DefaultRenderersFactory"

    .line 30
    const-class v13, Lcom/applovin/impl/xq;

    const-class v14, Landroid/os/Handler;

    .line 31
    new-instance v15, Lcom/applovin/impl/kd;

    const/16 v10, 0x32

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/kd;-><init>(Landroid/content/Context;Lcom/applovin/impl/hd;JZLandroid/os/Handler;Lcom/applovin/impl/xq;I)V

    .line 32
    iget-boolean v2, v1, Lcom/applovin/impl/i6;->f:Z

    invoke-virtual {v15, v2}, Lcom/applovin/impl/gd;->a(Z)V

    .line 33
    iget-boolean v2, v1, Lcom/applovin/impl/i6;->g:Z

    invoke-virtual {v15, v2}, Lcom/applovin/impl/gd;->b(Z)V

    .line 34
    iget-boolean v2, v1, Lcom/applovin/impl/i6;->h:Z

    invoke-virtual {v15, v2}, Lcom/applovin/impl/gd;->c(Z)V

    .line 35
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 v0, 0x32

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    :try_start_0
    const-string v8, "com.applovin.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 37
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    .line 38
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    aput-object v14, v9, v7

    aput-object v13, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    .line 40
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object p5, v9, v7

    aput-object p6, v9, v3

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/li;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v9, v2, 0x1

    .line 43
    :try_start_1
    invoke-virtual {v11, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 44
    invoke-static {v12, v2}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v9

    goto :goto_0

    :catch_1
    move-exception v0

    .line 45
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v9, v2

    :goto_1
    :try_start_2
    const-string v2, "com.applovin.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 46
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    .line 47
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    aput-object v14, v8, v7

    aput-object v13, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    .line 48
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    .line 49
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v5

    aput-object p5, v8, v7

    aput-object p6, v8, v3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/li;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v8, v9, 0x1

    .line 52
    :try_start_3
    invoke-virtual {v11, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded Libgav1VideoRenderer."

    .line 53
    invoke-static {v12, v2}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v9, v8

    goto :goto_2

    :catch_4
    move-exception v0

    .line 54
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    :goto_2
    move v8, v9

    :goto_3
    :try_start_4
    const-string v2, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegVideoRenderer"

    .line 55
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Class;

    .line 56
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    aput-object v14, v9, v7

    aput-object v13, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    .line 57
    invoke-virtual {v2, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v5

    aput-object p5, v6, v7

    aput-object p6, v6, v3

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/li;

    .line 61
    invoke-virtual {v11, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 62
    invoke-static {v12, v0}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 63
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_4
    return-void
.end method

.method protected a(Landroid/content/Context;ILcom/applovin/impl/hd;ZLcom/applovin/impl/q1;Landroid/os/Handler;Lcom/applovin/impl/p1;Ljava/util/ArrayList;)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p2

    move-object/from16 v9, p8

    const-string v10, "DefaultRenderersFactory"

    .line 2
    const-class v11, Lcom/applovin/impl/q1;

    const-class v12, Lcom/applovin/impl/p1;

    const-class v13, Landroid/os/Handler;

    .line 3
    new-instance v14, Lcom/applovin/impl/dd;

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/dd;-><init>(Landroid/content/Context;Lcom/applovin/impl/hd;ZLandroid/os/Handler;Lcom/applovin/impl/p1;Lcom/applovin/impl/q1;)V

    .line 4
    iget-boolean v2, v1, Lcom/applovin/impl/i6;->f:Z

    invoke-virtual {v14, v2}, Lcom/applovin/impl/gd;->a(Z)V

    .line 5
    iget-boolean v2, v1, Lcom/applovin/impl/i6;->g:Z

    invoke-virtual {v14, v2}, Lcom/applovin/impl/gd;->b(Z)V

    .line 6
    iget-boolean v2, v1, Lcom/applovin/impl/i6;->h:Z

    invoke-virtual {v14, v2}, Lcom/applovin/impl/gd;->c(Z)V

    .line 7
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "com.applovin.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v13, v7, v0

    aput-object v12, v7, v5

    aput-object v11, v7, v3

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p6, v7, v0

    aput-object p7, v7, v5

    aput-object p5, v7, v3

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/li;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v7, v2, 0x1

    .line 12
    :try_start_1
    invoke-virtual {v9, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibopusAudioRenderer."

    .line 13
    invoke-static {v10, v2}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v7

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v7, v2

    :goto_1
    :try_start_2
    const-string v2, "com.applovin.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v13, v6, v0

    aput-object v12, v6, v5

    aput-object v11, v6, v3

    .line 16
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p6, v6, v0

    aput-object p7, v6, v5

    aput-object p5, v6, v3

    .line 17
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/li;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v6, v7, 0x1

    .line 18
    :try_start_3
    invoke-virtual {v9, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibflacAudioRenderer."

    .line 19
    invoke-static {v10, v2}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v7, v6

    goto :goto_2

    :catch_4
    move-exception v0

    .line 20
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    :goto_2
    move v6, v7

    :goto_3
    :try_start_4
    const-string v2, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 21
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v13, v7, v0

    aput-object v12, v7, v5

    aput-object v11, v7, v3

    .line 22
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p6, v4, v0

    aput-object p7, v4, v5

    aput-object p5, v4, v3

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/li;

    .line 24
    invoke-virtual {v9, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 25
    invoke-static {v10, v0}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 26
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_4
    return-void
.end method

.method protected a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    .line 27
    new-instance p1, Lcom/applovin/impl/u2;

    invoke-direct {p1}, Lcom/applovin/impl/u2;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/applovin/impl/af;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    .line 28
    new-instance p1, Lcom/applovin/impl/bf;

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/bf;-><init>(Lcom/applovin/impl/af;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/applovin/impl/bo;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    .line 29
    new-instance p1, Lcom/applovin/impl/co;

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/co;-><init>(Lcom/applovin/impl/bo;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/impl/xq;Lcom/applovin/impl/p1;Lcom/applovin/impl/bo;Lcom/applovin/impl/af;)[Lcom/applovin/impl/li;
    .locals 12

    move-object v10, p0

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, v10, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    iget v2, v10, Lcom/applovin/impl/i6;->b:I

    iget-object v3, v10, Lcom/applovin/impl/i6;->e:Lcom/applovin/impl/hd;

    iget-boolean v4, v10, Lcom/applovin/impl/i6;->d:Z

    iget-wide v7, v10, Lcom/applovin/impl/i6;->c:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;ILcom/applovin/impl/hd;ZLandroid/os/Handler;Lcom/applovin/impl/xq;JLjava/util/ArrayList;)V

    .line 66
    iget-object v0, v10, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lcom/applovin/impl/i6;->i:Z

    iget-boolean v2, v10, Lcom/applovin/impl/i6;->j:Z

    iget-boolean v3, v10, Lcom/applovin/impl/i6;->k:Z

    .line 67
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;ZZZ)Lcom/applovin/impl/q1;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 68
    iget-object v1, v10, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    iget v2, v10, Lcom/applovin/impl/i6;->b:I

    iget-object v3, v10, Lcom/applovin/impl/i6;->e:Lcom/applovin/impl/hd;

    iget-boolean v4, v10, Lcom/applovin/impl/i6;->d:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;ILcom/applovin/impl/hd;ZLcom/applovin/impl/q1;Landroid/os/Handler;Lcom/applovin/impl/p1;Ljava/util/ArrayList;)V

    .line 69
    :cond_0
    iget-object v1, v10, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/applovin/impl/i6;->b:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;Lcom/applovin/impl/bo;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 72
    iget-object v1, v10, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/applovin/impl/i6;->b:I

    move-object/from16 v2, p5

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;Lcom/applovin/impl/af;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 75
    iget-object v0, v10, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    iget v1, v10, Lcom/applovin/impl/i6;->b:I

    invoke-virtual {p0, v0, v1, v11}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 76
    iget-object v0, v10, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    iget v1, v10, Lcom/applovin/impl/i6;->b:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/impl/li;

    .line 77
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/li;

    return-object v0
.end method
