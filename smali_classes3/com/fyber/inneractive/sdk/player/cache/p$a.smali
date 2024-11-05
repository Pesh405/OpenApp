.class public final Lcom/fyber/inneractive/sdk/player/cache/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/cache/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/p$a;->a:Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/p$a;->a:Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/p;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "fyb.vamp.vid.cache"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v2, "VideoCache opening the cache in directory - %s"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v4, v1

    .line 20
    .line 21
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/p$a;->a:Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->b(Ljava/io/File;)Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/p;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/p$a;->a:Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/p;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-array v4, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "DiskLruCache delete cache"

    .line 42
    .line 43
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->close()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Ljava/io/File;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/o;->a(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/p$a;->a:Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->b(Ljava/io/File;)Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/p;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 61
    .line 62
    const-string v2, "VideoCache opened the cache in directory - %s current size is %d"

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v4, v1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/p$a;->a:Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/p;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 72
    .line 73
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    monitor-exit v0

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v4, v3

    .line 82
    .line 83
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/p$a;->a:Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/p;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 89
    .line 90
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/c;->l:Lcom/fyber/inneractive/sdk/player/cache/c$e;

    .line 91
    .line 92
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/cache/p;->c:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    monitor-exit v0

    .line 97
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "Failed to open cache directory"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v3, v2, v4, v4}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 107
    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v2, "Failed to open cache directory"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_0
    return-void
.end method
