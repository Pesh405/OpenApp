.class public final Lcom/fyber/inneractive/sdk/measurement/b;
.super Lcom/fyber/inneractive/sdk/measurement/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/iab/omid/library/fyber/adsession/Partner;

.field public final f:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

.field public final g:Lcom/fyber/inneractive/sdk/measurement/b$a;

.field public final h:Lcom/fyber/inneractive/sdk/measurement/b$b;

.field public final i:Lcom/fyber/inneractive/sdk/measurement/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/measurement/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/b;->f:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 10
    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/b$a;-><init>(Lcom/fyber/inneractive/sdk/measurement/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/b;->g:Lcom/fyber/inneractive/sdk/measurement/b$a;

    .line 17
    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/b$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/b$b;-><init>(Lcom/fyber/inneractive/sdk/measurement/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/b;->h:Lcom/fyber/inneractive/sdk/measurement/b$b;

    .line 24
    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/b$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/b$c;-><init>(Lcom/fyber/inneractive/sdk/measurement/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/b;->i:Lcom/fyber/inneractive/sdk/measurement/b$c;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/measurement/b;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lcom/iab/omid/library/fyber/Omid;->getVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const-string v2, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/%s.js"

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/measurement/b;->g:Lcom/fyber/inneractive/sdk/measurement/b$a;

    .line 21
    .line 22
    new-instance v4, Lcom/fyber/inneractive/sdk/network/g0;

    .line 23
    .line 24
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/e;

    .line 25
    .line 26
    const-string v6, "omid-latest.js"

    .line 27
    .line 28
    invoke-direct {v5, v1, v6}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v2, p1, v5}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Lcom/iab/omid/library/fyber/Omid;->getVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    const-string v2, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/omid-session-client-%s.js"

    .line 50
    .line 51
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/measurement/b;->h:Lcom/fyber/inneractive/sdk/measurement/b$b;

    .line 56
    .line 57
    new-instance v3, Lcom/fyber/inneractive/sdk/network/g0;

    .line 58
    .line 59
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/e;

    .line 60
    .line 61
    const-string v5, "omid-session-client-latest.js"

    .line 62
    .line 63
    invoke-direct {v4, v0, v5}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v2, p1, v4}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/measurement/b;->i:Lcom/fyber/inneractive/sdk/measurement/b$c;

    .line 75
    .line 76
    new-instance v0, Lcom/fyber/inneractive/sdk/network/g0;

    .line 77
    .line 78
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/e;

    .line 79
    .line 80
    const-string v3, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/dt-omsdk-mraid-video-tracker.js"

    .line 81
    .line 82
    const-string v4, "dt-omsdk-mraid-video-tracker.js"

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v2}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
