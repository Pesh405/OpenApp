.class public abstract Lcom/fyber/inneractive/sdk/flow/z;
.super Lcom/fyber/inneractive/sdk/flow/r;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdContent:",
        "Lcom/fyber/inneractive/sdk/flow/q;",
        "Events",
        "Listener::Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;",
        ">",
        "Lcom/fyber/inneractive/sdk/flow/r<",
        "TAdContent;TEvents",
        "Listener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/interfaces/c;"
    }
.end annotation


# instance fields
.field public l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

.field public m:Ljava/lang/Runnable;

.field public n:Lcom/fyber/inneractive/sdk/util/c1;

.field public o:Ljava/lang/Runnable;

.field public p:Lcom/fyber/inneractive/sdk/util/c1;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Z

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/util/a;

.field public w:Lcom/fyber/inneractive/sdk/flow/z$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Z

    .line 12
    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/util/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/r;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract G()Z
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->K()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->s:J

    .line 10
    .line 11
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/y;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/y;-><init>(Lcom/fyber/inneractive/sdk/flow/z;J)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/flow/z;->s:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    const-string v1, "%senabling close with delay %d"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/z;->b(Lcom/fyber/inneractive/sdk/flow/q;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->showCloseCountdown()V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/z$a;

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->s:J

    .line 73
    .line 74
    const-wide/16 v3, 0x64

    .line 75
    .line 76
    add-long/2addr v1, v3

    .line 77
    invoke-direct {v0, p0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/z$a;-><init>(Lcom/fyber/inneractive/sdk/flow/z;J)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->w:Lcom/fyber/inneractive/sdk/flow/z$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->r:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/z;->r:Z

    .line 91
    .line 92
    new-instance v0, Lcom/fyber/inneractive/sdk/util/c1;

    .line 93
    .line 94
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/flow/z;->s:J

    .line 97
    .line 98
    invoke-direct {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/util/c1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/c1;

    .line 102
    .line 103
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/a0;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/a0;-><init>(Lcom/fyber/inneractive/sdk/flow/z;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 109
    .line 110
    new-instance v1, Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/util/c1$a;-><init>(Lcom/fyber/inneractive/sdk/util/c1;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 116
    .line 117
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    .line 118
    .line 119
    const v0, 0x73310978

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void
.end method

.method public abstract I()I
.end method

.method public abstract J()I
.end method

.method public abstract K()J
.end method

.method public abstract L()Z
.end method

.method public abstract a(J)J
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;,
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    const-string p2, "%srenderAd called with a null activity!"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    .line 26
    .line 27
    const-string p2, "Activity is null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    aput-object p2, p1, v0

    .line 40
    .line 41
    const-string p2, "%sYou must set the spot to render before calling renderAd"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    .line 47
    .line 48
    const-string p2, "No spot ad to render"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/flow/q;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdContent;)Z"
        }
    .end annotation
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/network/r;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 15
    .line 16
    sget-object v2, Lcom/fyber/inneractive/sdk/network/r;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "fyber_close_enabled"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v3, v4, v5

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object p1, v4, v3

    .line 60
    .line 61
    const-string p1, "Got exception adding param to json object: %s, %s"

    .line 62
    .line 63
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->o:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->o:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->w:Lcom/fyber/inneractive/sdk/flow/z$a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->w:Lcom/fyber/inneractive/sdk/flow/z$a;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/c1;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/c1;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/c1;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/c1;

    .line 57
    .line 58
    :cond_5
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/r;->destroy()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 13
    .line 14
    sget-object v4, Lcom/fyber/inneractive/sdk/network/r;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/r;

    .line 15
    .line 16
    invoke-direct {v2, v4, v3, v3, v3}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 21
    .line 22
    sget-object v4, Lcom/fyber/inneractive/sdk/network/r;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/r;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 25
    .line 26
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 33
    .line 34
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v2, v4, v6, v5, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "is_endcard"

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const/4 v7, 0x2

    .line 63
    new-array v7, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v7, v1

    .line 66
    .line 67
    aput-object v6, v7, v0

    .line 68
    .line 69
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 70
    .line 71
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->J()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->I()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v0, p1, v2, v3}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->showCloseButton(ZII)V

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 104
    .line 105
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 106
    .line 107
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 108
    .line 109
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/r;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 7
    .line 8
    return-void
.end method

.method public t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x73310978

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x32

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    sub-long/2addr v9, v5

    .line 24
    add-long/2addr v9, v3

    .line 25
    add-long/2addr v9, v7

    .line 26
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    .line 27
    .line 28
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/util/c1;->a:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/util/c1;->b:J

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v7, v9, v5

    .line 41
    .line 42
    if-lez v7, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/util/c1$b;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/c1;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    sub-long/2addr v9, v5

    .line 83
    add-long/2addr v9, v3

    .line 84
    add-long/2addr v9, v7

    .line 85
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    .line 86
    .line 87
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->a:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/c1;->b:J

    .line 94
    .line 95
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long v1, v9, v5

    .line 100
    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/util/c1$b;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/c1;

    .line 2
    .line 3
    const v1, 0x73310978

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/c1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method
