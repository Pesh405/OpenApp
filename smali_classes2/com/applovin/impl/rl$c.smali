.class public Lcom/applovin/impl/rl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/cd$a;)Lcom/applovin/impl/cd;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/rl$c;->b(Lcom/applovin/impl/cd$a;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 6
    :try_start_1
    const-string v2, "configureCodec"

    .line 7
    .line 8
    invoke-static {v2}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/applovin/impl/cd$a;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/applovin/impl/cd$a;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/applovin/impl/cd$a;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    iget v5, p1, Lcom/applovin/impl/cd$a;->f:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/applovin/impl/cd$a;->g:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget p1, Lcom/applovin/impl/yp;->a:I

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-lt p1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/applovin/impl/rl$b;->a(Landroid/media/MediaCodec;)Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Encoding from a surface is only supported on API 18 and up."

    .line 43
    .line 44
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_0
    :try_start_2
    const-string v2, "startCodec"

    .line 50
    .line 51
    invoke-static {v2}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/applovin/impl/rl;

    .line 61
    .line 62
    invoke-direct {v2, v1, p1, v0}, Lcom/applovin/impl/rl;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Lcom/applovin/impl/rl$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :goto_1
    move-object v6, v0

    .line 68
    move-object v0, p1

    .line 69
    move-object p1, v6

    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :catch_4
    move-exception p1

    .line 78
    :goto_2
    move-object v1, v0

    .line 79
    goto :goto_3

    .line 80
    :catch_5
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 90
    .line 91
    .line 92
    :cond_3
    throw p1
.end method

.method protected b(Lcom/applovin/impl/cd$a;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/applovin/impl/cd$a;->a:Lcom/applovin/impl/fd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/applovin/impl/cd$a;->a:Lcom/applovin/impl/fd;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "createCodec:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
