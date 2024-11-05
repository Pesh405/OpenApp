.class public final Lcom/fyber/inneractive/sdk/player/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/cache/j$e;,
        Lcom/fyber/inneractive/sdk/player/cache/j$c;,
        Lcom/fyber/inneractive/sdk/player/cache/j$f;,
        Lcom/fyber/inneractive/sdk/player/cache/j$g;,
        Lcom/fyber/inneractive/sdk/player/cache/j$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/player/cache/c;

.field public c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

.field public final d:Lcom/fyber/inneractive/sdk/player/cache/b;

.field public final e:Ljava/lang/String;

.field public f:Lcom/fyber/inneractive/sdk/player/cache/a;

.field public g:Lcom/fyber/inneractive/sdk/player/cache/j$g;

.field public h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

.field public final i:Landroid/os/HandlerThread;

.field public j:Lcom/fyber/inneractive/sdk/util/n0;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/String;

.field public volatile m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lcom/fyber/inneractive/sdk/player/cache/j$f;

.field public final r:Lcom/fyber/inneractive/sdk/config/global/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/cache/b;ILcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "MediaDownloader-"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->k:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->m:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->n:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->p:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->l:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 68
    .line 69
    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/j$d;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    new-array p3, p2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    aput-object p5, p3, v0

    .line 79
    .line 80
    const-string p5, "MediaDownloader-%s-A"

    .line 81
    .line 82
    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-direct {p1, p0, p3, p4}, Lcom/fyber/inneractive/sdk/player/cache/j$d;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

    .line 90
    .line 91
    new-instance p1, Landroid/os/HandlerThread;

    .line 92
    .line 93
    new-array p2, p2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    aput-object p3, p2, v0

    .line 100
    .line 101
    invoke-static {p5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->i:Landroid/os/HandlerThread;

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->p:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "SHA-1"

    .line 13
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    .line 17
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    .line 18
    aget-byte v7, v4, v6

    and-int/lit16 v7, v7, 0xff

    or-int/lit16 v7, v7, 0x100

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v4, "MD5"

    .line 20
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    :goto_1
    array-length v6, v4

    if-ge v2, v6, :cond_1

    .line 25
    aget-byte v6, v4, v2

    and-int/lit16 v6, v6, 0xff

    or-int/lit16 v6, v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v2, "\\W+"

    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :catch_2
    :goto_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->p:Ljava/lang/String;

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/cache/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->q:Lcom/fyber/inneractive/sdk/player/cache/j$f;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v1

    check-cast v0, Lcom/fyber/inneractive/sdk/util/i;

    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/i;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->q:Lcom/fyber/inneractive/sdk/player/cache/j$f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object p1

    check-cast v0, Lcom/fyber/inneractive/sdk/util/i;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/i;->a(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "failed to remove cache key"

    .line 10
    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->k:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    const-string p1, "%s | reading from cache 1 - %s"

    .line 19
    .line 20
    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/cache/b;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 44
    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/j$c;

    .line 48
    .line 49
    const-string v1, "Failed cache validation"

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/cache/j$c;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, Lcom/fyber/inneractive/sdk/player/cache/i;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/i;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->PARTIAL_CANNOT_VALIDATE:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 69
    .line 70
    if-ne p1, v1, :cond_1

    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->m:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 76
    .line 77
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->f:Z

    .line 78
    .line 79
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/cache/h;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    monitor-exit v0

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 112
    .line 113
    if-ne v0, v4, :cond_4

    .line 114
    .line 115
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    instance-of v0, p1, Ljava/lang/Exception;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Exception;

    .line 122
    .line 123
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/i;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/i;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/j$c;

    .line 135
    .line 136
    const-string v0, "download failed"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/cache/j$c;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/i;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/i;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    if-ne v0, v3, :cond_7

    .line 156
    .line 157
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->m:Z

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->k:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter p1

    .line 164
    :try_start_1
    const-string v0, "%s | reading from cache 2 - %s"

    .line 165
    .line 166
    new-array v1, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 169
    .line 170
    aput-object v5, v1, v2

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    aput-object v5, v1, v4

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/b;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 190
    .line 191
    if-ne v0, v1, :cond_5

    .line 192
    .line 193
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/j$c;

    .line 194
    .line 195
    const-string v1, "Failed cache validation after downloading complete file"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/j$c;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 201
    .line 202
    new-instance v5, Lcom/fyber/inneractive/sdk/player/cache/i;

    .line 203
    .line 204
    invoke-direct {v5, p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/i;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/HashMap;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 231
    .line 232
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/cache/h;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    :goto_2
    monitor-exit p1

    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    throw v0

    .line 245
    :cond_6
    sget-object p1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 246
    .line 247
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/j$a;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/cache/j$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 258
    .line 259
    aput-object v0, p1, v2

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, p1, v4

    .line 266
    .line 267
    const-string v0, "%s | Download success for cache key %s"

    .line 268
    .line 269
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_4
    return-void
.end method
