.class public abstract Lcom/fyber/inneractive/sdk/player/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/i$e;
.implements Lcom/fyber/inneractive/sdk/player/controller/i$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c$d;,
        Lcom/fyber/inneractive/sdk/player/c$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/player/controller/i;

.field public c:Ljava/lang/String;

.field public final d:Lcom/fyber/inneractive/sdk/config/global/s;

.field public e:Lcom/fyber/inneractive/sdk/flow/g0;

.field public f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public g:Lcom/fyber/inneractive/sdk/measurement/a;

.field public h:Lcom/fyber/inneractive/sdk/measurement/d;

.field public i:Lcom/fyber/inneractive/sdk/player/f;

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public l:Lcom/fyber/inneractive/sdk/util/r;

.field public m:Lcom/fyber/inneractive/sdk/util/r$a;

.field public n:Z

.field public volatile o:Z

.field public p:Z

.field public q:I

.field public r:Lcom/fyber/inneractive/sdk/player/g;

.field public s:I

.field public t:Lcom/fyber/inneractive/sdk/model/vast/o;

.field public final u:Lcom/fyber/inneractive/sdk/player/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/player/f;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c;->n:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c;->o:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c;->q:I

    .line 18
    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c$a;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lcom/fyber/inneractive/sdk/player/e;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c$a;-><init>(Lcom/fyber/inneractive/sdk/player/e;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->u:Lcom/fyber/inneractive/sdk/player/c$a;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/f0;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    .line 25
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x3e7f

    const/4 v1, 0x0

    if-gt p0, p1, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 26
    check-cast p2, Lcom/fyber/inneractive/sdk/config/e0;

    .line 27
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/g0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 29
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eq p1, p2, :cond_3

    .line 30
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 31
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/ignite/l;)Z
    .locals 3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 35
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 36
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 37
    const-class p1, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    const-string p1, "enable_app_info_button"

    .line 39
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    const-string v4, "use_fmp_cache_mechanism"

    .line 10
    invoke-virtual {v3, v2, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/player/controller/d;

    invoke-direct {v4, v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/controller/d;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    sget v3, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed creating exo player"

    .line 13
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    .line 15
    new-instance v4, Lcom/fyber/inneractive/sdk/player/controller/a;

    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/player/controller/a;-><init>(Landroid/content/Context;)V

    .line 16
    :cond_2
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 17
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 20
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->u:Lcom/fyber/inneractive/sdk/player/c$a;

    .line 24
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->f:Lcom/fyber/inneractive/sdk/player/controller/i$c;

    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
.end method

.method public varargs abstract a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "no exception"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IMediaPlayerFlowManager: onPlayerError called with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    .line 3
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/player/c$d;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c;->n:Z

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "IMediaPlayerFlowManager: onPlayerError video was prepared. This is a critical error. Aborting!"

    .line 6
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    return-void
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 13
    .line 14
    sget-object v3, Lcom/fyber/inneractive/sdk/network/r;->VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/r;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_1
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$b;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/s$b;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "waudio"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1, v3}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "url"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "bitrate"

    .line 65
    .line 66
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "mime"

    .line 75
    .line 76
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const-string v3, "na"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "delivery"

    .line 98
    .line 99
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "media_file_index"

    .line 108
    .line 109
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/c;->q:I

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "player"

    .line 120
    .line 121
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/i;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/s$b;->a:Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    return-void
.end method
