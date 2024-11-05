.class public final Lcom/fyber/inneractive/sdk/dv/rewarded/c;
.super Lcom/fyber/inneractive/sdk/flow/z;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/dv/interstitial/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/z<",
        "Lcom/fyber/inneractive/sdk/a;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/dv/interstitial/a;"
    }
.end annotation


# instance fields
.field public x:Lcom/fyber/inneractive/sdk/interfaces/c$b;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/c;->y:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/c;->x:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/z;->a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/a;

    .line 4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p0, p2}, Lcom/fyber/inneractive/sdk/a;->a(Lcom/fyber/inneractive/sdk/dv/interstitial/a;Landroid/app/Activity;)V

    return-void

    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "%sad content is null aborting"

    .line 7
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Ad content is null"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "%sYou must pass activity in order to show rewarded"

    .line 10
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No activity context"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/q;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/a;

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 17
    .line 18
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->B()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/c;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/c;->y:Z

    .line 11
    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onReward()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/c;->x:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/w;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->F()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/r;->b(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 15
    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->C()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
