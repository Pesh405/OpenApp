.class public Lcom/android/volley/b;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# static fields
.field private static final i:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/android/volley/a;

.field private final f:Lcom/android/volley/k;

.field private volatile g:Z

.field private final h:Lcom/android/volley/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/volley/m;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/volley/b;->i:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/android/volley/a;",
            "Lcom/android/volley/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/b;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/volley/b;->d:Lcom/android/volley/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/volley/b;->f:Lcom/android/volley/k;

    .line 14
    .line 15
    new-instance p1, Lcom/android/volley/n;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/android/volley/n;-><init>(Lcom/android/volley/b;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/k;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/volley/b;->h:Lcom/android/volley/n;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/android/volley/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/Request;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/volley/b;->c(Lcom/android/volley/Request;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method c(Lcom/android/volley/Request;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "cache-queue-take"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "cache-discard-canceled"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/volley/b;->d:Lcom/android/volley/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lcom/android/volley/a;->get(Ljava/lang/String;)Lcom/android/volley/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v0, "cache-miss"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/volley/b;->h:Lcom/android/volley/n;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/android/volley/n;->c(Lcom/android/volley/Request;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/android/volley/a$a;->b(J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const-string v0, "cache-hit-expired"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/volley/b;->h:Lcom/android/volley/n;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/android/volley/n;->c(Lcom/android/volley/Request;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_3
    const-string v5, "cache-hit"

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lcom/android/volley/h;

    .line 101
    .line 102
    iget-object v6, v2, Lcom/android/volley/a$a;->a:[B

    .line 103
    .line 104
    iget-object v7, v2, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    .line 105
    .line 106
    invoke-direct {v5, v6, v7}, Lcom/android/volley/h;-><init>([BLjava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/h;)Lcom/android/volley/j;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "cache-hit-parsed"

    .line 114
    .line 115
    invoke-virtual {p1, v6}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/android/volley/j;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    const-string v2, "cache-parsing-failed"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/android/volley/b;->d:Lcom/android/volley/a;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v2, v3, v0}, Lcom/android/volley/a;->a(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/volley/b;->h:Lcom/android/volley/n;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/android/volley/n;->c(Lcom/android/volley/Request;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lcom/android/volley/a$a;->c(J)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/volley/b;->f:Lcom/android/volley/k;

    .line 166
    .line 167
    invoke-interface {v0, p1, v5}, Lcom/android/volley/k;->a(Lcom/android/volley/Request;Lcom/android/volley/j;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    const-string v3, "cache-hit-refresh-needed"

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    .line 177
    .line 178
    .line 179
    iput-boolean v0, v5, Lcom/android/volley/j;->d:Z

    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/volley/b;->h:Lcom/android/volley/n;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/android/volley/n;->c(Lcom/android/volley/Request;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/volley/b;->f:Lcom/android/volley/k;

    .line 190
    .line 191
    new-instance v2, Lcom/android/volley/b$a;

    .line 192
    .line 193
    invoke-direct {v2, p0, p1}, Lcom/android/volley/b$a;-><init>(Lcom/android/volley/b;Lcom/android/volley/Request;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, p1, v5, v2}, Lcom/android/volley/k;->b(Lcom/android/volley/Request;Lcom/android/volley/j;Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/android/volley/b;->f:Lcom/android/volley/k;

    .line 201
    .line 202
    invoke-interface {v0, p1, v5}, Lcom/android/volley/k;->a(Lcom/android/volley/Request;Lcom/android/volley/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/b;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/volley/b;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/android/volley/m;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/volley/b;->d:Lcom/android/volley/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/volley/a;->initialize()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/b;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/b;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/android/volley/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
