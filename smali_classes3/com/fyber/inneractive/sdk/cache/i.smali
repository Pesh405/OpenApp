.class public final Lcom/fyber/inneractive/sdk/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/cache/i;->a:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3c

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-ltz v4, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 25
    .line 26
    const-string v2, "use_js_inline"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/config/k;->a(ZLjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "fetchJS() failed context null"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/cache/i;->a:J

    .line 53
    .line 54
    new-instance v2, Lcom/fyber/inneractive/sdk/network/g0;

    .line 55
    .line 56
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/f;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Lcom/fyber/inneractive/sdk/cache/i;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/e;

    .line 62
    .line 63
    const-string v5, "https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js"

    .line 64
    .line 65
    const-string v6, "dt-mraid-video-controller.js"

    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/fyber/inneractive/sdk/network/g0;

    .line 79
    .line 80
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/g;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/cache/g;-><init>(Lcom/fyber/inneractive/sdk/cache/i;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/e;

    .line 86
    .line 87
    const-string v5, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css"

    .line 88
    .line 89
    const-string v6, "centering_v1.css"

    .line 90
    .line 91
    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/fyber/inneractive/sdk/network/g0;

    .line 103
    .line 104
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/h;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/cache/h;-><init>(Lcom/fyber/inneractive/sdk/cache/i;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/e;

    .line 110
    .line 111
    const-string v5, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js"

    .line 112
    .line 113
    const-string v6, "centering_v1.js"

    .line 114
    .line 115
    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method
