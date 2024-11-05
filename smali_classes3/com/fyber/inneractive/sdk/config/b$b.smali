.class public final Lcom/fyber/inneractive/sdk/config/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$b;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$b;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$b;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$b;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 v1, 0xbb8

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$b;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$b;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/config/b;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "onActivityResumed: restartSession"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/config/b;->b:Z

    .line 34
    .line 35
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/config/j0;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast v0, Lcom/fyber/inneractive/sdk/config/i0;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/f;

    .line 46
    .line 47
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    array-length v4, v3

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    aget-object v6, v3, v5

    .line 56
    .line 57
    sget-object v7, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 58
    .line 59
    if-eq v6, v7, :cond_1

    .line 60
    .line 61
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/cache/session/f;->a:Lcom/fyber/inneractive/sdk/cache/session/f$a;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iget v8, v7, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->d:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v8

    .line 78
    :try_start_0
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    .line 79
    .line 80
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/fyber/inneractive/sdk/cache/session/h;

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/cache/session/h;->a(Lcom/fyber/inneractive/sdk/cache/session/e;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    monitor-exit v8

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 100
    .line 101
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->NEW_SESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 102
    .line 103
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/c;

    .line 104
    .line 105
    invoke-direct {v4, v0, v3, v1}, Lcom/fyber/inneractive/sdk/cache/session/c;-><init>(Lcom/fyber/inneractive/sdk/cache/session/d;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/config/j0;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v0, Lcom/fyber/inneractive/sdk/config/i0;

    .line 122
    .line 123
    const-string v3, "SESSION_STAMP"

    .line 124
    .line 125
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i0;->c:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/config/j0;

    .line 131
    .line 132
    check-cast v0, Lcom/fyber/inneractive/sdk/config/i0;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i0;->b:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/c1;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    .line 144
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    .line 148
    .line 149
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    const v0, 0x73310978

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
