.class public final Lcom/fyber/inneractive/sdk/flow/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/z;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/z;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/z;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 13
    .line 14
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/y$a;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/flow/y$a;-><init>(Lcom/fyber/inneractive/sdk/flow/y;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/z;->o:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:J

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/flow/z;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/fyber/inneractive/sdk/util/c1;

    .line 33
    .line 34
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-direct {v6, v7, v4, v5}, Lcom/fyber/inneractive/sdk/util/c1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/c1;

    .line 40
    .line 41
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/b0;

    .line 42
    .line 43
    invoke-direct {v7, v0}, Lcom/fyber/inneractive/sdk/flow/b0;-><init>(Lcom/fyber/inneractive/sdk/flow/z;)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 47
    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 49
    .line 50
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/util/c1$a;-><init>(Lcom/fyber/inneractive/sdk/util/c1;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 54
    .line 55
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    .line 56
    .line 57
    const v6, 0x73310978

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v0, v3

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v0, v2

    .line 82
    .line 83
    const-string v2, "%sad contains custom close. Will show transparent x in %d"

    .line 84
    .line 85
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v0, v3

    .line 105
    .line 106
    const-string v2, "%sad does not contain custom close. Showing close button"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/flow/z;->e(Z)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;

    .line 130
    .line 131
    :cond_1
    return-void
.end method
