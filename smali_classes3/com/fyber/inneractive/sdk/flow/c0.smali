.class public final Lcom/fyber/inneractive/sdk/flow/c0;
.super Lcom/fyber/inneractive/sdk/flow/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/p<",
        "Lcom/fyber/inneractive/sdk/response/f;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/p;-><init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/c0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/u;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/u;->y:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/u;->D:Z

    .line 19
    .line 20
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->i:Lcom/fyber/inneractive/sdk/web/u$d;

    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "destroy internalStoreWebpageController"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/u;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/c0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public isVideoAd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
