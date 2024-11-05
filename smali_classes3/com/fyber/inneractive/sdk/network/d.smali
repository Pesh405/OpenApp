.class public final Lcom/fyber/inneractive/sdk/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/o0;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:Lorg/json/JSONArray;

.field public final c:Landroid/os/HandlerThread;

.field public d:Lcom/fyber/inneractive/sdk/util/n0;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d;->b:Lorg/json/JSONArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/d;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/d;->g:Z

    .line 22
    .line 23
    new-instance v1, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v2, "EventCollectorHandlerThread"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/d;->c:Landroid/os/HandlerThread;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/d;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d;->c:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/util/n0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/d;->c:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, p0}, Lcom/fyber/inneractive/sdk/util/n0;-><init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/util/o0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/d;->f:Z

    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/d;->e:I

    .line 31
    .line 32
    const v0, 0xbbdf09

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/d;->e:I

    .line 47
    .line 48
    mul-int/lit16 v1, v1, 0x3e8

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v4, Lcom/fyber/inneractive/sdk/network/c;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/d;IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/d$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/network/d$a;-><init>(Lcom/fyber/inneractive/sdk/network/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v0, 0xbbdf09

    .line 4
    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const v1, 0x133783a

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_5

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/d;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_4

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    nop

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->b:Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->b:Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->b:Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    nop

    .line 77
    :goto_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    new-instance v5, Lcom/fyber/inneractive/sdk/network/i0;

    .line 80
    .line 81
    new-instance v6, Lcom/fyber/inneractive/sdk/network/e;

    .line 82
    .line 83
    invoke-direct {v6, v2, p1, v3, v4}, Lcom/fyber/inneractive/sdk/network/e;-><init>(Ljava/lang/String;Lorg/json/JSONArray;J)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/fyber/inneractive/sdk/network/x;->c:Lcom/fyber/inneractive/sdk/network/x;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v5, v6, v2, v1, p1}, Lcom/fyber/inneractive/sdk/network/i0;-><init>(Lcom/fyber/inneractive/sdk/network/e;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->b:Lorg/json/JSONArray;

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/d;->e:I

    .line 117
    .line 118
    mul-int/lit16 p1, p1, 0x3e8

    .line 119
    .line 120
    int-to-long v1, p1

    .line 121
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance v3, Lcom/fyber/inneractive/sdk/network/c;

    .line 126
    .line 127
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/d;IJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method
