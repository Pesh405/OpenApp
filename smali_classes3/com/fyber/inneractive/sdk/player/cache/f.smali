.class public final Lcom/fyber/inneractive/sdk/player/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

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
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 5
    .line 6
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 17
    .line 18
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 35
    .line 36
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->n:Z

    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v4, "%s | start | got an editor for %s"

    .line 41
    .line 42
    new-array v5, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 45
    .line 46
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v7, v5, v2

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v5, v1

    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v5, v0, v2

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v0, v1

    .line 77
    .line 78
    const-string v1, "%s | Exception raised starting a new caching process for %s"

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v1, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Exception raised starting a new caching process"

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v1, v0, v2, v2}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->n:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/cache/g;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-void
.end method
