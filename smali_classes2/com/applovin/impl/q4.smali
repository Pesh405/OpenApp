.class public final Lcom/applovin/impl/q4;
.super Lcom/applovin/impl/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q4$a;,
        Lcom/applovin/impl/q4$b;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/FileInputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/z1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/q4;->e:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/q4;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 40
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/q4;->h:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_3

    return v4

    .line 42
    :cond_3
    iget-wide p2, p0, Lcom/applovin/impl/q4;->i:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 43
    iput-wide p2, p0, Lcom/applovin/impl/q4;->i:J

    .line 44
    :cond_4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/z1;->d(I)V

    return p1

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Lcom/applovin/impl/q4$b;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/q4$b;-><init>(Ljava/io/IOException;I)V

    throw p2
.end method

.method public a(Lcom/applovin/impl/j5;)J
    .locals 14

    const/16 v0, 0x7d0

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/applovin/impl/j5;->a:Landroid/net/Uri;

    .line 2
    iput-object v1, p0, Lcom/applovin/impl/q4;->f:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/z1;->b(Lcom/applovin/impl/j5;)V

    const-string v2, "content"

    .line 4
    iget-object v3, p1, Lcom/applovin/impl/j5;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget v3, Lcom/applovin/impl/yp;->a:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    .line 7
    invoke-static {v2}, Lcom/applovin/impl/q4$a;->a(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/q4;->e:Landroid/content/ContentResolver;

    const-string v4, "*/*"

    .line 9
    invoke-virtual {v3, v1, v4, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/q4;->e:Landroid/content/ContentResolver;

    const-string v3, "r"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 11
    :goto_0
    iput-object v2, p0, Lcom/applovin/impl/q4;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_c

    .line 12
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    .line 13
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 14
    iput-object v1, p0, Lcom/applovin/impl/q4;->h:Ljava/io/FileInputStream;

    const/16 v5, 0x7d8

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-eqz v9, :cond_3

    .line 15
    iget-wide v10, p1, Lcom/applovin/impl/j5;->g:J

    cmp-long v12, v10, v3

    if-gtz v12, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Lcom/applovin/impl/q4$b;

    invoke-direct {p1, v6, v5}, Lcom/applovin/impl/q4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    .line 18
    iget-wide v12, p1, Lcom/applovin/impl/j5;->g:J

    add-long/2addr v12, v10

    .line 19
    invoke-virtual {v1, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 20
    iget-wide v10, p1, Lcom/applovin/impl/j5;->g:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_b

    const-wide/16 v10, 0x0

    if-nez v9, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-nez v4, :cond_4

    .line 23
    iput-wide v7, p0, Lcom/applovin/impl/q4;->i:J

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    sub-long/2addr v2, v12

    iput-wide v2, p0, Lcom/applovin/impl/q4;->i:J

    cmp-long v1, v2, v10

    if-ltz v1, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    new-instance p1, Lcom/applovin/impl/q4$b;

    invoke-direct {p1, v6, v5}, Lcom/applovin/impl/q4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_6
    sub-long/2addr v3, v12

    .line 26
    iput-wide v3, p0, Lcom/applovin/impl/q4;->i:J
    :try_end_0
    .catch Lcom/applovin/impl/q4$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v3, v10

    if-ltz v1, :cond_a

    .line 27
    :goto_2
    iget-wide v0, p1, Lcom/applovin/impl/j5;->h:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_8

    .line 28
    iget-wide v2, p0, Lcom/applovin/impl/q4;->i:J

    cmp-long v4, v2, v7

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Lcom/applovin/impl/q4;->i:J

    :cond_8
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/applovin/impl/q4;->j:Z

    .line 30
    invoke-virtual {p0, p1}, Lcom/applovin/impl/z1;->c(Lcom/applovin/impl/j5;)V

    .line 31
    iget-wide v0, p1, Lcom/applovin/impl/j5;->h:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    iget-wide v0, p0, Lcom/applovin/impl/q4;->i:J

    :goto_4
    return-wide v0

    .line 32
    :cond_a
    :try_start_1
    new-instance p1, Lcom/applovin/impl/q4$b;

    invoke-direct {p1, v6, v5}, Lcom/applovin/impl/q4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Lcom/applovin/impl/q4$b;

    invoke-direct {p1, v6, v5}, Lcom/applovin/impl/q4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 34
    :cond_c
    new-instance p1, Lcom/applovin/impl/q4$b;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not open file descriptor for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lcom/applovin/impl/q4$b;-><init>(Ljava/io/IOException;I)V

    throw p1
    :try_end_1
    .catch Lcom/applovin/impl/q4$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 35
    new-instance v1, Lcom/applovin/impl/q4$b;

    .line 36
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_d

    const/16 v0, 0x7d5

    .line 37
    :cond_d
    invoke-direct {v1, p1, v0}, Lcom/applovin/impl/q4$b;-><init>(Ljava/io/IOException;I)V

    throw v1

    :catch_1
    move-exception p1

    .line 38
    throw p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q4;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/q4;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/q4;->h:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/q4;->h:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/q4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/q4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/applovin/impl/q4;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/applovin/impl/q4;->j:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->g()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_2
    new-instance v4, Lcom/applovin/impl/q4$b;

    .line 39
    .line 40
    invoke-direct {v4, v3, v1}, Lcom/applovin/impl/q4$b;-><init>(Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/q4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/applovin/impl/q4;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/applovin/impl/q4;->j:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->g()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw v1

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v3

    .line 59
    :try_start_3
    new-instance v4, Lcom/applovin/impl/q4$b;

    .line 60
    .line 61
    invoke-direct {v4, v3, v1}, Lcom/applovin/impl/q4$b;-><init>(Ljava/io/IOException;I)V

    .line 62
    .line 63
    .line 64
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_1
    iput-object v0, p0, Lcom/applovin/impl/q4;->h:Ljava/io/FileInputStream;

    .line 66
    .line 67
    :try_start_4
    iget-object v4, p0, Lcom/applovin/impl/q4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object v0, p0, Lcom/applovin/impl/q4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/applovin/impl/q4;->j:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/applovin/impl/q4;->j:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->g()V

    .line 83
    .line 84
    .line 85
    :cond_5
    throw v3

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception v3

    .line 89
    :try_start_5
    new-instance v4, Lcom/applovin/impl/q4$b;

    .line 90
    .line 91
    invoke-direct {v4, v3, v1}, Lcom/applovin/impl/q4$b;-><init>(Ljava/io/IOException;I)V

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :goto_2
    iput-object v0, p0, Lcom/applovin/impl/q4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/applovin/impl/q4;->j:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/applovin/impl/q4;->j:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->g()V

    .line 104
    .line 105
    .line 106
    :cond_6
    throw v1
.end method
